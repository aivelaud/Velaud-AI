.class public final synthetic Lqa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lqlf;I)V
    .locals 0

    iput p2, p0, Lqa3;->E:I

    iput-object p1, p0, Lqa3;->F:Lqlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqa3;->E:I

    const/16 v2, 0x1b

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x0

    sget-object v9, Lz2j;->a:Lz2j;

    iget-object v0, v0, Lqa3;->F:Lqlf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/login/MagicLinkSentConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/login/LoginScreens$MagicLinkSent;

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/login/LoginScreens$MagicLinkSent;-><init>(Lcom/anthropic/velaud/login/MagicLinkSentConfig;)V

    new-instance v1, Lcm9;

    invoke-direct {v1, v7, v2}, Lcm9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Luta;

    invoke-direct {v2, v6}, Luta;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/anthropic/velaud/app/VelaudAppOverlay$FeedbackSheet;

    if-nez v2, :cond_1

    new-instance v2, Lcom/anthropic/velaud/app/VelaudAppOverlay$FeedbackSheet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-direct {v2, v5}, Lcom/anthropic/velaud/app/VelaudAppOverlay$FeedbackSheet;-><init>(Ljava/lang/String;)V

    new-instance v1, Lev3;

    invoke-direct {v1, v2, v8}, Lev3;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay$FeedbackSheet;I)V

    new-instance v2, Lgu3;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lgu3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    :cond_1
    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/app/VelaudAppOverlay$ExperienceSpotlightSheet;

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/app/VelaudAppOverlay$ExperienceSpotlightSheet;-><init>(Ljava/lang/String;)V

    new-instance v1, Lvv;

    const/16 v3, 0x14

    invoke-direct {v1, v3, v2}, Lvv;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lgi3;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lgi3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/app/VelaudAppOverlay$BuyCreditsBottomSheet;

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/app/VelaudAppOverlay$BuyCreditsBottomSheet;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;)V

    new-instance v1, Lfu3;

    invoke-direct {v1, v2, v4}, Lfu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay$BuyCreditsBottomSheet;I)V

    new-instance v2, Lgu3;

    invoke-direct {v2, v3}, Lgu3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v9

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/anthropic/velaud/chat/ChatScreenOverlay$BrowserTakeover;

    invoke-direct {v3, v1}, Lcom/anthropic/velaud/chat/ChatScreenOverlay$BrowserTakeover;-><init>(Ljava/lang/String;)V

    new-instance v1, Lvv;

    const/16 v4, 0xd

    invoke-direct {v1, v4, v3}, Lvv;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lfc3;

    invoke-direct {v3, v2}, Lfc3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v3}, Li26;->f(Lc98;Lq98;)V

    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/anthropic/velaud/chat/dialogs/d;->b(Lqlf;)V

    return-object v9

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLink;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v5, v3, v5}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLink;-><init>(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Ljava/lang/String;ILry5;)V

    new-instance v1, Lec3;

    invoke-direct {v1, v2, v8}, Lec3;-><init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLink;I)V

    new-instance v2, Lfc3;

    invoke-direct {v2, v8}, Lfc3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v9

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewBlob;

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewBlob;-><init>(Lcom/anthropic/velaud/api/chat/MessageBlobFile;)V

    new-instance v1, Ldc3;

    invoke-direct {v1, v2, v8}, Ldc3;-><init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewBlob;I)V

    new-instance v2, Lyug;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lyug;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v9

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewDocument;

    invoke-direct {v3, v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewDocument;-><init>(Lcom/anthropic/velaud/api/chat/MessageDocumentFile;)V

    new-instance v1, Lvv;

    invoke-direct {v1, v7, v3}, Lvv;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lyug;

    invoke-direct {v3, v2}, Lyug;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v3}, Li26;->f(Lc98;Lq98;)V

    return-object v9

    :pswitch_8
    move-object/from16 v11, p1

    check-cast v11, Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewImage;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewImage;-><init>(Lcom/anthropic/velaud/api/chat/MessageImageAsset;ZZZILry5;)V

    new-instance v1, Lcc3;

    invoke-direct {v1, v10, v8}, Lcc3;-><init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewImage;I)V

    new-instance v2, Lyug;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lyug;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v9

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzb;

    invoke-interface {v3}, Lqzb;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCollapsedTools;

    invoke-direct {v1, v2}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCollapsedTools;-><init>(Ljava/util/List;)V

    new-instance v2, Lvv;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lvv;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lfc3;

    invoke-direct {v1, v6}, Lfc3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v9

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lnbd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lnbd;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewResearchDetails;

    invoke-direct {v2, v1, v5}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewResearchDetails;-><init>(Ljava/lang/String;Lry5;)V

    new-instance v1, Lvv;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v2}, Lvv;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfc3;

    invoke-direct {v2, v3}, Lfc3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    :cond_3
    return-object v9

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewToolContent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewToolContent;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;)V

    new-instance v1, Lvv;

    invoke-direct {v1, v6, v2}, Lvv;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfc3;

    invoke-direct {v2, v7}, Lfc3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v9

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/artifact/sheet/ArtifactShareParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$ShareArtifact;

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$ShareArtifact;-><init>(Lcom/anthropic/velaud/artifact/sheet/ArtifactShareParams;)V

    new-array v1, v4, [Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog;

    aput-object v2, v1, v8

    new-instance v2, Lxv;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, Lyug;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lyug;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
