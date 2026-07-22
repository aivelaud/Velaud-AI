.class public final synthetic Lqj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lqlf;I)V
    .locals 0

    iput p2, p0, Lqj3;->E:I

    iput-object p1, p0, Lqj3;->F:Lqlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lqj3;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x16

    const/16 v6, 0x19

    const/16 v7, 0x1b

    const/16 v8, 0x1c

    const/16 v9, 0x17

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Lz2j;->a:Lz2j;

    iget-object v0, v0, Lqj3;->F:Lqlf;

    packed-switch v1, :pswitch_data_0

    new-instance v15, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;-><init>(Ly7j;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    new-instance v1, Lbu3;

    invoke-direct {v1, v15, v10}, Lbu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;I)V

    new-instance v2, Lgu3;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lgu3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_0
    sget-object v1, Lmv3;->M:Lmv3;

    new-instance v2, Lnv3;

    invoke-direct {v2, v11}, Lnv3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_1
    sget-object v1, Lmv3;->K:Lmv3;

    new-instance v2, Lnv3;

    invoke-direct {v2, v13}, Lnv3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_2
    sget-object v1, Lym0;->h0:Lym0;

    new-instance v2, Lgu3;

    invoke-direct {v2, v9}, Lgu3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_3
    sget-object v1, Lmv3;->J:Lmv3;

    new-instance v2, Lnv3;

    invoke-direct {v2, v12}, Lnv3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_4
    sget-object v1, Lmv3;->H:Lmv3;

    new-instance v2, Lgu3;

    invoke-direct {v2, v8}, Lgu3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_5
    sget-object v1, Lmv3;->G:Lmv3;

    new-instance v2, Lgu3;

    invoke-direct {v2, v7}, Lgu3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_6
    sget-object v1, Lmv3;->F:Lmv3;

    new-instance v2, Lgu3;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lgu3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_7
    sget-object v1, Lym0;->Z:Lym0;

    new-instance v2, Lgu3;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lgu3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_8
    new-instance v1, Lgu3;

    invoke-direct {v1, v6}, Lgu3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    sget-object v2, Lfzi;->F:Lfzi;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_9
    sget-object v1, Lym0;->g0:Lym0;

    new-instance v2, Lgu3;

    invoke-direct {v2, v5}, Lgu3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_a
    sget-object v1, Lym0;->f0:Lym0;

    new-instance v2, Lgu3;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lgu3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_b
    sget-object v1, Lym0;->d0:Lym0;

    new-instance v2, Lgu3;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lgu3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_c
    invoke-static {v0}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/app/VelaudAppOverlay;

    sget-object v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$None;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$None;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BuyCreditsBottomSheet;

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ExperienceSpotlightSheet;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$GroveNoticeBottomSheet;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$QuietHoursNotice;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$QuietHoursNotice;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$BreakSuggestionSheet;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$BreakSuggestionSheet;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    instance-of v1, v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$SharedChatFullScreen;

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$VoiceSettings;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$VoiceSettings;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$CreateProject;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$CreateProject;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    instance-of v1, v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$MemoryPreview;

    if-eqz v1, :cond_c

    :goto_0
    move v12, v13

    goto :goto_1

    :cond_c
    instance-of v1, v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$MemoryManageWeb;

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_d
    sget-object v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$CreateEnvironment;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$CreateEnvironment;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_e
    instance-of v1, v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;

    if-eqz v1, :cond_f

    goto :goto_1

    :cond_f
    instance-of v0, v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$FeedbackSheet;

    if-eqz v0, :cond_10

    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_10
    invoke-static {}, Le97;->d()V

    :goto_2
    return-object v4

    :pswitch_d
    invoke-static {v0}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$FeedbackSheet;

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v0}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfvg;

    xor-int/2addr v0, v13

    goto :goto_3

    :pswitch_f
    new-instance v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$FeedbackSheet;

    invoke-direct {v1, v4, v13, v4}, Lcom/anthropic/velaud/app/VelaudAppOverlay$FeedbackSheet;-><init>(Ljava/lang/String;ILry5;)V

    new-instance v2, Lev3;

    invoke-direct {v2, v1, v13}, Lev3;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay$FeedbackSheet;I)V

    new-instance v1, Lgu3;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lgu3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_10
    invoke-static {v0}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$FeedbackSheet;

    goto :goto_3

    :pswitch_11
    sget-object v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$CreateEnvironment;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$CreateEnvironment;

    new-instance v2, Lw63;

    invoke-direct {v2, v3, v1}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lgi3;

    invoke-direct {v1, v6}, Lgi3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_12
    new-instance v3, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;

    const/4 v7, 0x6

    const/4 v8, 0x0

    sget-object v4, Ly7j;->F:Ly7j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;-><init>(Ly7j;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    new-instance v1, Lbu3;

    invoke-direct {v1, v3, v12}, Lbu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;I)V

    new-instance v2, Lgi3;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lgi3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_13
    new-instance v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$GroveNoticeBottomSheet;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;->POLICY_UPDATE_MODAL:Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;

    invoke-direct {v1, v2}, Lcom/anthropic/velaud/app/VelaudAppOverlay$GroveNoticeBottomSheet;-><init>(Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;)V

    new-instance v2, Lau3;

    invoke-direct {v2, v1, v12}, Lau3;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay$GroveNoticeBottomSheet;I)V

    new-instance v1, Lgi3;

    invoke-direct {v1, v5}, Lgi3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_14
    new-instance v3, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;-><init>(Ly7j;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    new-instance v1, Lbu3;

    invoke-direct {v1, v3, v11}, Lbu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;I)V

    new-instance v2, Lgu3;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lgu3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_15
    sget-object v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$VoiceSettings;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$VoiceSettings;

    new-instance v2, Lw63;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lgu3;

    invoke-direct {v1, v11}, Lgu3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_16
    sget-object v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$CreateProject;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$CreateProject;

    new-instance v2, Lw63;

    invoke-direct {v2, v10, v1}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lgi3;

    invoke-direct {v1, v9}, Lgi3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_17
    new-instance v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$GroveNoticeBottomSheet;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;->SETTINGS:Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;

    invoke-direct {v1, v3}, Lcom/anthropic/velaud/app/VelaudAppOverlay$GroveNoticeBottomSheet;-><init>(Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;)V

    new-instance v3, Lau3;

    invoke-direct {v3, v1, v13}, Lau3;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay$GroveNoticeBottomSheet;I)V

    new-instance v1, Lgu3;

    invoke-direct {v1, v2}, Lgu3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v3, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_18
    new-instance v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$BuyCreditsBottomSheet;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->USAGE_SETTINGS:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-direct {v1, v2}, Lcom/anthropic/velaud/app/VelaudAppOverlay$BuyCreditsBottomSheet;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;)V

    new-instance v2, Lfu3;

    invoke-direct {v2, v1, v12}, Lfu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay$BuyCreditsBottomSheet;I)V

    new-instance v1, Lgu3;

    invoke-direct {v1, v12}, Lgu3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_19
    new-instance v3, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;-><init>(Ly7j;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    new-instance v1, Lbu3;

    invoke-direct {v1, v3, v2}, Lbu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;I)V

    new-instance v2, Lgi3;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lgi3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_1a
    new-instance v15, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;-><init>(Ly7j;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    new-instance v1, Lbu3;

    invoke-direct {v1, v15, v13}, Lbu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;I)V

    new-instance v2, Lgi3;

    invoke-direct {v2, v8}, Lgi3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_1b
    sget-object v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$CreateEnvironment;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$CreateEnvironment;

    new-instance v2, Lw63;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lgi3;

    invoke-direct {v1, v7}, Lgi3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_1c
    sget-object v1, Lym0;->R:Lym0;

    new-instance v2, Lgi3;

    invoke-direct {v2, v3}, Lgi3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
