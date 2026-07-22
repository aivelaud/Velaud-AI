.class public final synthetic Lrta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqlf;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lr98;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgwg;Lqlf;Ls98;Ld6h;Lz5d;Luk;Laec;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lrta;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrta;->G:Ljava/lang/Object;

    iput-object p2, p0, Lrta;->F:Lqlf;

    iput-object p3, p0, Lrta;->H:Lr98;

    iput-object p4, p0, Lrta;->I:Ljava/lang/Object;

    iput-object p5, p0, Lrta;->J:Ljava/lang/Object;

    iput-object p6, p0, Lrta;->K:Ljava/lang/Object;

    iput-object p7, p0, Lrta;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxz1;Lqlf;La98;Ljava/lang/String;La98;La98;Lt7c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrta;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrta;->G:Ljava/lang/Object;

    iput-object p2, p0, Lrta;->F:Lqlf;

    iput-object p3, p0, Lrta;->H:Lr98;

    iput-object p4, p0, Lrta;->K:Ljava/lang/Object;

    iput-object p5, p0, Lrta;->I:Ljava/lang/Object;

    iput-object p6, p0, Lrta;->J:Ljava/lang/Object;

    iput-object p7, p0, Lrta;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lrta;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x90

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lrta;->L:Ljava/lang/Object;

    iget-object v9, v0, Lrta;->K:Ljava/lang/Object;

    iget-object v10, v0, Lrta;->J:Ljava/lang/Object;

    iget-object v11, v0, Lrta;->I:Ljava/lang/Object;

    iget-object v12, v0, Lrta;->H:Lr98;

    iget-object v13, v0, Lrta;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Law5;->f:Ls09;

    move-object v14, v13

    check-cast v14, Lgwg;

    move-object/from16 v16, v12

    check-cast v16, Ls98;

    move-object/from16 v19, v11

    check-cast v19, Ld6h;

    move-object/from16 v22, v10

    check-cast v22, Lz5d;

    check-cast v9, Luk;

    check-cast v8, Laec;

    move-object/from16 v10, p1

    check-cast v10, Ltb0;

    move-object/from16 v11, p2

    check-cast v11, Lcom/anthropic/velaud/login/LoginScreens;

    move-object/from16 v12, p3

    check-cast v12, Lzu4;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v13, 0x30

    if-nez v10, :cond_2

    and-int/lit8 v10, v13, 0x40

    if-nez v10, :cond_0

    move-object v10, v12

    check-cast v10, Leb8;

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_0

    :cond_0
    move-object v10, v12

    check-cast v10, Leb8;

    invoke-virtual {v10, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_0
    if-eqz v10, :cond_1

    move v4, v5

    :cond_1
    or-int/2addr v13, v4

    :cond_2
    and-int/lit16 v4, v13, 0x91

    if-eq v4, v3, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    and-int/lit8 v4, v13, 0x1

    check-cast v12, Leb8;

    invoke-virtual {v12, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    instance-of v3, v11, Lcom/anthropic/velaud/login/LoginScreens$Welcome;

    iget-object v0, v0, Lrta;->F:Lqlf;

    sget-object v4, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_9

    const v3, 0x392a1302

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    check-cast v11, Lcom/anthropic/velaud/login/LoginScreens$Welcome;

    invoke-virtual {v11}, Lcom/anthropic/velaud/login/LoginScreens$Welcome;->getNotice()Lcom/anthropic/velaud/login/WelcomeNotice;

    move-result-object v24

    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v5, Liab;->a:Lfih;

    invoke-virtual {v12, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfab;

    iget-object v5, v5, Lfab;->a:Lkn4;

    iget-wide v9, v5, Lkn4;->n:J

    invoke-static {v3, v9, v10, v1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v21

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    new-instance v1, Lpk1;

    const/16 v3, 0x13

    invoke-direct {v1, v3, v8}, Lpk1;-><init>(ILaec;)V

    invoke-virtual {v12, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, La98;

    invoke-virtual {v12, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Lqa3;

    const/16 v3, 0xd

    invoke-direct {v5, v0, v3}, Lqa3;-><init>(Lqlf;I)V

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v5

    check-cast v17, Lc98;

    invoke-virtual {v12, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Lkv3;

    const/4 v3, 0x3

    invoke-direct {v5, v0, v3}, Lkv3;-><init>(Lqlf;I)V

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, La98;

    const/16 v23, 0x0

    const/16 v27, 0x180

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v12

    move-object/from16 v18, v16

    move-object/from16 v20, v19

    move-object/from16 v16, v1

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v27}, La60;->c(Lgwg;ZLa98;Lc98;Ls98;La98;Ld6h;Lt7c;Let3;Ln0k;Lcom/anthropic/velaud/login/WelcomeNotice;Lz5d;Lzu4;I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto/16 :goto_2

    :cond_9
    move-object/from16 v25, v22

    instance-of v3, v11, Lcom/anthropic/velaud/login/LoginScreens$MagicLinkSent;

    if-eqz v3, :cond_e

    const v3, 0x393b0512

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    check-cast v11, Lcom/anthropic/velaud/login/LoginScreens$MagicLinkSent;

    invoke-virtual {v11}, Lcom/anthropic/velaud/login/LoginScreens$MagicLinkSent;->getSentConfig()Lcom/anthropic/velaud/login/MagicLinkSentConfig;

    move-result-object v15

    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v5, Liab;->a:Lfih;

    invoke-virtual {v12, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfab;

    iget-object v5, v5, Lfab;->a:Lkn4;

    iget-wide v7, v5, Lkn4;->n:J

    invoke-static {v3, v7, v8, v1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v20

    invoke-virtual {v12, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v4, :cond_b

    :cond_a
    new-instance v3, Lkv3;

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Lkv3;-><init>(Lqlf;I)V

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v17, v3

    check-cast v17, La98;

    invoke-virtual {v12, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    if-ne v3, v4, :cond_d

    :cond_c
    new-instance v3, Lkv3;

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1}, Lkv3;-><init>(Lqlf;I)V

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v3

    check-cast v18, La98;

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v12

    move-object/from16 v22, v25

    invoke-static/range {v15 .. v24}, Lg2b;->a(Lcom/anthropic/velaud/login/MagicLinkSentConfig;Ls98;La98;La98;Ld6h;Lt7c;Lu1b;Lz5d;Lzu4;I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_2

    :cond_e
    instance-of v1, v11, Lcom/anthropic/velaud/login/LoginScreens$MinorBlocked;

    if-eqz v1, :cond_11

    const v1, 0x3946e40a

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-virtual {v12, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    if-ne v3, v4, :cond_10

    :cond_f
    new-instance v3, Lhx3;

    const/16 v1, 0x11

    invoke-direct {v3, v9, v1, v0}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, La98;

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0x30

    invoke-static {v1, v6, v12, v3, v0}, Ltnl;->c(IILzu4;La98;Lt7c;)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_2

    :cond_11
    const v0, -0x403892fc

    invoke-static {v12, v0, v6}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v13, Lxz1;

    check-cast v12, La98;

    check-cast v9, Ljava/lang/String;

    check-cast v11, La98;

    check-cast v10, La98;

    check-cast v8, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v14, p2

    check-cast v14, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;

    move-object/from16 v15, p3

    check-cast v15, Lzu4;

    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v16, 0x30

    if-nez v1, :cond_15

    and-int/lit8 v1, v16, 0x40

    if-nez v1, :cond_13

    move-object v1, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_13
    move-object v1, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_14

    move v4, v5

    :cond_14
    or-int v16, v16, v4

    :cond_15
    move/from16 v1, v16

    and-int/lit16 v4, v1, 0x91

    if-eq v4, v3, :cond_16

    move v6, v7

    :cond_16
    and-int/2addr v1, v7

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    instance-of v1, v14, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$NeedsBootstrap;

    if-eqz v1, :cond_17

    goto :goto_4

    :cond_17
    instance-of v1, v14, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$Bootstrapped;

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    move-object v1, v14

    check-cast v1, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$Bootstrapped;

    invoke-virtual {v1}, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$Bootstrapped;->getOrganizationId-XjkXN6I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Luwa;->g0:Luwa;

    new-instance v6, Lv90;

    const/4 v7, 0x7

    invoke-direct {v6, v13, v7, v4}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v5}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v4

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_4
    move-object/from16 v16, v14

    goto :goto_5

    :cond_18
    invoke-virtual {v1}, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$Bootstrapped;->getOrganizationId-XjkXN6I()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll0i;->a:Ljava/util/List;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Bootstrapped screen needs reinit. org:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6, v5, v3, v3}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v14, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$NeedsBootstrap;

    invoke-virtual {v1}, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$Bootstrapped;->getAgeSignalsResult()Lxk;

    move-result-object v1

    invoke-direct {v14, v4, v1, v3}, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$NeedsBootstrap;-><init>(Ljava/lang/String;Lxk;Lry5;)V

    goto :goto_4

    :goto_5
    new-instance v3, Lt93;

    move-object v7, v9

    move-object v9, v10

    move-object v10, v8

    move-object v8, v11

    const/4 v11, 0x1

    iget-object v4, v0, Lrta;->F:Lqlf;

    move-object v6, v12

    move-object v5, v13

    invoke-direct/range {v3 .. v11}, Lt93;-><init>(Lqlf;Ljava/lang/Object;La98;Ljava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;I)V

    const v0, -0x1b925218

    invoke-static {v0, v3, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    const/16 v22, 0x6000

    const/16 v23, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v23}, Llab;->e(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/String;Ljs4;Lzu4;II)V

    goto :goto_6

    :cond_19
    invoke-static {}, Le97;->d()V

    move-object v2, v3

    goto :goto_6

    :cond_1a
    move-object/from16 v21, v15

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
