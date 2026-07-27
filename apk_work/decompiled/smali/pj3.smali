.class public final synthetic Lpj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;

.field public final synthetic G:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

.field public final synthetic H:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;Lrf3;Lqlf;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpj3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj3;->G:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    iput-object p2, p0, Lpj3;->F:Lrf3;

    iput-object p3, p0, Lpj3;->H:Lqlf;

    return-void
.end method

.method public synthetic constructor <init>(Lrf3;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;Lqlf;I)V
    .locals 0

    .line 13
    iput p4, p0, Lpj3;->E:I

    iput-object p1, p0, Lpj3;->F:Lrf3;

    iput-object p2, p0, Lpj3;->G:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    iput-object p3, p0, Lpj3;->H:Lqlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpj3;->E:I

    iget-object v1, p0, Lpj3;->F:Lrf3;

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lpj3;->H:Lqlf;

    iget-object v4, p0, Lpj3;->G:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewPdf;

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewPdf;->getRelativeUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbkl;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->WIGGLE_PRESENT_FILES:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    invoke-virtual {v1, v0, p0}, Lrf3;->S1(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v2

    :pswitch_0
    check-cast v4, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewImage;

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewImage;->getImage()Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/MessageImageAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/MessageImageAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lf2c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, Lpj3;->F:Lrf3;

    iget-object p0, v6, Lrf3;->y:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadRequested;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->IMAGE_PREVIEW:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    invoke-direct {v0, v1, v8}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadRequested;-><init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadRequested;->Companion:Liyb;

    invoke-virtual {v1}, Liyb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p0, v6, Lhlf;->a:Lt65;

    new-instance v5, Ljr1;

    const/16 v10, 0x11

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v0, 0x3

    invoke-static {p0, v9, v9, v5, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-static {v3}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v2

    :pswitch_1
    check-cast v4, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getToolName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getToolInput()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getMessageId-saiyK68()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getFromVoice()Z

    move-result v9

    iget-object v5, p0, Lpj3;->F:Lrf3;

    invoke-virtual/range {v5 .. v11}, Lrf3;->l1(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lym0;->W:Lym0;

    new-instance v0, Lgi3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgi3;-><init>(I)V

    iget-object v1, v3, Lqlf;->E:Li26;

    invoke-virtual {v1, p0, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v2

    :pswitch_2
    check-cast v4, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getToolName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getToolInput()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getMessageId-saiyK68()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getFromVoice()Z

    move-result v9

    iget-object v5, p0, Lpj3;->F:Lrf3;

    invoke-virtual/range {v5 .. v11}, Lrf3;->l1(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lym0;->V:Lym0;

    new-instance v0, Lgi3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgi3;-><init>(I)V

    iget-object v1, v3, Lqlf;->E:Li26;

    invoke-virtual {v1, p0, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v2

    :pswitch_3
    check-cast v4, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getToolName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getFromVoice()Z

    move-result v4

    invoke-virtual {v1, p0, v0, v4}, Lrf3;->m1(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lym0;->U:Lym0;

    new-instance v0, Lgi3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgi3;-><init>(I)V

    iget-object v1, v3, Lqlf;->E:Li26;

    invoke-virtual {v1, p0, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v2

    :pswitch_4
    check-cast v4, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getToolName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getFromVoice()Z

    move-result v4

    invoke-virtual {v1, p0, v0, v4}, Lrf3;->m1(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lym0;->T:Lym0;

    new-instance v0, Lgi3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgi3;-><init>(I)V

    iget-object v1, v3, Lqlf;->E:Li26;

    invoke-virtual {v1, p0, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
