.class public final synthetic Ljb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;

.field public final synthetic G:Lqlf;

.field public final synthetic H:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lqlf;Lrf3;Lqlf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljb3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb3;->G:Lqlf;

    iput-object p2, p0, Ljb3;->F:Lrf3;

    iput-object p3, p0, Ljb3;->H:Lqlf;

    return-void
.end method

.method public synthetic constructor <init>(Lrf3;Lqlf;Lqlf;I)V
    .locals 0

    .line 13
    iput p4, p0, Ljb3;->E:I

    iput-object p1, p0, Ljb3;->F:Lrf3;

    iput-object p2, p0, Ljb3;->G:Lqlf;

    iput-object p3, p0, Ljb3;->H:Lqlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljb3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ljb3;->H:Lqlf;

    iget-object v3, p0, Ljb3;->G:Lqlf;

    iget-object p0, p0, Ljb3;->F:Lrf3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr1k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr1k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v3, v2}, Lkn3;->c(Ljava/lang/String;Lrf3;Lqlf;Lqlf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr1k;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->WIGGLE_ARTIFACTS_SHEET:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    invoke-virtual {p0, v0, p1}, Lrf3;->S1(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;

    invoke-virtual {p0, p1}, Lrf3;->F0(Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;)Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$InMessageArtifact;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;-><init>(Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination;

    sget-object p1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$Closed;

    const/4 v4, 0x0

    aput-object p1, p0, v4

    const/4 p1, 0x1

    aput-object v0, p0, p1

    new-instance p1, Lxv;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance p0, Lgi3;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lgi3;-><init>(I)V

    iget-object v0, v3, Lqlf;->E:Li26;

    invoke-virtual {v0, p1, p0}, Li26;->f(Lc98;Lq98;)V

    invoke-static {v2}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v3, v2}, Lkn3;->c(Ljava/lang/String;Lrf3;Lqlf;Lqlf;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->WIGGLE_PRESENT_FILES:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    invoke-virtual {p0, v0, p1}, Lrf3;->S1(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v3, v2}, Lkn3;->c(Ljava/lang/String;Lrf3;Lqlf;Lqlf;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->WIGGLE_PRESENT_FILES:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    invoke-virtual {p0, v0, p1}, Lrf3;->S1(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
