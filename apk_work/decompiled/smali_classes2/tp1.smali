.class public final synthetic Ltp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;

.field public final synthetic H:Lqlf;

.field public final synthetic I:Lghh;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;Lqlf;Lghh;I)V
    .locals 0

    iput p5, p0, Ltp1;->E:I

    iput-object p1, p0, Ltp1;->F:Landroid/content/Context;

    iput-object p2, p0, Ltp1;->G:Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;

    iput-object p3, p0, Ltp1;->H:Lqlf;

    iput-object p4, p0, Ltp1;->I:Lghh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltp1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ltp1;->I:Lghh;

    iget-object v3, p0, Ltp1;->H:Lqlf;

    iget-object v4, p0, Ltp1;->G:Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;

    iget-object p0, p0, Ltp1;->F:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/anthropic/velaud/bell/b;->r(Landroid/content/Context;)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts1;

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getApprovalKey-05SLPRs()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;->ALWAYS:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    check-cast p0, Ljt1;

    invoke-virtual {p0, v0, v2, v4}, Ljt1;->e(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;)V

    :cond_0
    invoke-static {v3}, Lcom/anthropic/velaud/bell/b;->s(Lqlf;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/anthropic/velaud/bell/b;->r(Landroid/content/Context;)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts1;

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getApprovalKey-05SLPRs()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;->ONCE:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    check-cast p0, Ljt1;

    invoke-virtual {p0, v0, v2, v4}, Ljt1;->e(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;)V

    :cond_1
    invoke-static {v3}, Lcom/anthropic/velaud/bell/b;->s(Lqlf;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/anthropic/velaud/bell/b;->r(Landroid/content/Context;)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts1;

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getApprovalKey-05SLPRs()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Ljt1;

    invoke-virtual {p0, v0, v2}, Ljt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Lcom/anthropic/velaud/bell/b;->s(Lqlf;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
