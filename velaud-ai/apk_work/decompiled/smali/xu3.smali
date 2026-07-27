.class public final synthetic Lxu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:Lqlf;

.field public final synthetic H:Lh9d;

.field public final synthetic I:La98;

.field public final synthetic J:Lr8d;


# direct methods
.method public synthetic constructor <init>(Lh9d;Lqlf;La98;Lt7c;Lr8d;I)V
    .locals 0

    .line 17
    const/4 p6, 0x2

    iput p6, p0, Lxu3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu3;->H:Lh9d;

    iput-object p2, p0, Lxu3;->G:Lqlf;

    iput-object p3, p0, Lxu3;->I:La98;

    iput-object p4, p0, Lxu3;->F:Lt7c;

    iput-object p5, p0, Lxu3;->J:Lr8d;

    return-void
.end method

.method public synthetic constructor <init>(Lqlf;Lt7c;Lh9d;La98;Lr8d;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lxu3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu3;->G:Lqlf;

    iput-object p2, p0, Lxu3;->F:Lt7c;

    iput-object p3, p0, Lxu3;->H:Lh9d;

    iput-object p4, p0, Lxu3;->I:La98;

    iput-object p5, p0, Lxu3;->J:Lr8d;

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Lqlf;Lh9d;La98;Lr8d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxu3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu3;->F:Lt7c;

    iput-object p2, p0, Lxu3;->G:Lqlf;

    iput-object p3, p0, Lxu3;->H:Lh9d;

    iput-object p4, p0, Lxu3;->I:La98;

    iput-object p5, p0, Lxu3;->J:Lr8d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxu3;->E:I

    sget-object v2, Lxu4;->a:Lmx8;

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v13

    iget-object v7, v0, Lxu3;->H:Lh9d;

    iget-object v8, v0, Lxu3;->G:Lqlf;

    iget-object v9, v0, Lxu3;->I:La98;

    iget-object v10, v0, Lxu3;->F:Lt7c;

    iget-object v11, v0, Lxu3;->J:Lr8d;

    invoke-static/range {v7 .. v13}, Lqv3;->b(Lh9d;Lqlf;La98;Lt7c;Lr8d;Lzu4;I)V

    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v6, v7

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v6, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v7, v0, Lxu3;->G:Lqlf;

    invoke-static {v7}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/app/VelaudAppOverlay;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;

    sget-object v6, Lq7c;->E:Lq7c;

    if-nez v3, :cond_4

    instance-of v3, v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;

    if-nez v3, :cond_4

    instance-of v3, v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$SharedChatFullScreen;

    if-nez v3, :cond_4

    instance-of v3, v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;

    if-nez v3, :cond_4

    instance-of v3, v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$FeedbackSheet;

    if-nez v3, :cond_4

    instance-of v3, v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$MemoryManageWeb;

    if-nez v3, :cond_4

    sget-object v3, Lcom/anthropic/velaud/app/VelaudAppOverlay$VoiceSettings;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$VoiceSettings;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/anthropic/velaud/app/VelaudAppOverlay$CreateEnvironment;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$CreateEnvironment;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/anthropic/velaud/app/VelaudAppOverlay$QuietHoursNotice;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$QuietHoursNotice;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/anthropic/velaud/app/VelaudAppOverlay$None;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$None;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$BuyCreditsBottomSheet;

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$GroveNoticeBottomSheet;

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$ExperienceSpotlightSheet;

    if-nez v2, :cond_3

    sget-object v2, Lcom/anthropic/velaud/app/VelaudAppOverlay$CreateProject;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$CreateProject;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$MemoryPreview;

    if-nez v2, :cond_3

    sget-object v2, Lcom/anthropic/velaud/app/VelaudAppOverlay$BreakSuggestionSheet;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$BreakSuggestionSheet;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Le97;->d()V

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    :goto_1
    const v1, -0x3f1659b3

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v15, v4}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    const v1, -0x3f181699

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    new-instance v1, Lsc3;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lsc3;-><init>(I)V

    invoke-static {v6, v1}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v1

    check-cast v6, Lt7c;

    invoke-virtual {v15, v4}, Leb8;->q(Z)V

    :goto_3
    iget-object v1, v0, Lxu3;->F:Lt7c;

    invoke-interface {v1, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v10

    const/4 v13, 0x0

    iget-object v8, v0, Lxu3;->H:Lh9d;

    iget-object v9, v0, Lxu3;->I:La98;

    iget-object v11, v0, Lxu3;->J:Lr8d;

    move-object v12, v8

    move-object v8, v7

    move-object v7, v12

    move-object v12, v15

    invoke-static/range {v7 .. v13}, Lqv3;->b(Lh9d;Lqlf;La98;Lt7c;Lr8d;Lzu4;I)V

    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    move-object v15, v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lcom/anthropic/velaud/app/a2;->a(Lqlf;Lh9d;Lapg;Lcom/anthropic/velaud/code/remote/stores/b;Lcom/anthropic/velaud/code/remote/stores/a;Ljs0;Lkk3;Let3;Lzu4;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_4
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_7

    move v4, v6

    :cond_7
    and-int/lit8 v3, v7, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v8, v0, Lxu3;->G:Lqlf;

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v2, :cond_9

    :cond_8
    new-instance v4, Lqj3;

    const/16 v2, 0xe

    invoke-direct {v4, v8, v2}, Lqj3;-><init>(Lqlf;I)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, La98;

    new-instance v6, Lxu3;

    iget-object v7, v0, Lxu3;->F:Lt7c;

    iget-object v9, v0, Lxu3;->H:Lh9d;

    iget-object v10, v0, Lxu3;->I:La98;

    iget-object v11, v0, Lxu3;->J:Lr8d;

    invoke-direct/range {v6 .. v11}, Lxu3;-><init>(Lt7c;Lqlf;Lh9d;La98;Lr8d;)V

    const v0, -0x3b285f33

    invoke-static {v0, v6, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v4, v0, v1, v2}, Lzvg;->a(La98;Ljs4;Lzu4;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
