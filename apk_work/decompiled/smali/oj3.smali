.class public final synthetic Loj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;

.field public final synthetic G:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

.field public final synthetic H:La98;


# direct methods
.method public synthetic constructor <init>(Lrf3;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;La98;I)V
    .locals 0

    iput p4, p0, Loj3;->E:I

    iput-object p1, p0, Loj3;->F:Lrf3;

    iput-object p2, p0, Loj3;->G:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    iput-object p3, p0, Loj3;->H:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loj3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Loj3;->H:La98;

    iget-object v3, p0, Loj3;->G:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    iget-object p0, p0, Loj3;->F:Lrf3;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getApprovalKey-05SLPRs()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;->ALWAYS:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getFromVoice()Z

    move-result v3

    invoke-virtual {p0, v0, v4, v5, v3}, Lrf3;->n1(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Z)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast v3, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getApprovalKey-05SLPRs()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;->ONCE:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getFromVoice()Z

    move-result v3

    invoke-virtual {p0, v0, v4, v5, v3}, Lrf3;->n1(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;Z)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast v3, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getApprovalKey-05SLPRs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getFromVoice()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lrf3;->T0()Lt63;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v3, Lt63;->a:Ljn3;

    invoke-virtual {v3}, Ljn3;->b()Lss1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lss1;->a()Lkhh;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts1;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Ljt1;

    invoke-virtual {v3, v0, v4}, Ljt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v4, v5}, Lrf3;->B1(Lrf3;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;)V

    :goto_2
    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
