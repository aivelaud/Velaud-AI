.class public final synthetic Lrp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Lcom/anthropic/velaud/bell/BellOverlayDestination;

.field public final synthetic H:Lqlf;

.field public final synthetic I:Lghh;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/anthropic/velaud/bell/BellOverlayDestination;Lqlf;Lghh;I)V
    .locals 0

    iput p5, p0, Lrp1;->E:I

    iput-object p1, p0, Lrp1;->F:Landroid/content/Context;

    iput-object p2, p0, Lrp1;->G:Lcom/anthropic/velaud/bell/BellOverlayDestination;

    iput-object p3, p0, Lrp1;->H:Lqlf;

    iput-object p4, p0, Lrp1;->I:Lghh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrp1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lrp1;->I:Lghh;

    iget-object v3, p0, Lrp1;->H:Lqlf;

    iget-object v4, p0, Lrp1;->G:Lcom/anthropic/velaud/bell/BellOverlayDestination;

    iget-object p0, p0, Lrp1;->F:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/anthropic/velaud/bell/b;->r(Landroid/content/Context;)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts1;

    if-eqz p0, :cond_0

    check-cast v4, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->getToolName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Ljt1;

    invoke-virtual {p0, v0, v2}, Ljt1;->y(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v4, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->getToolName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Ljt1;

    invoke-virtual {p0, v0, v2}, Ljt1;->y(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v4, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->getToolName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->getToolInput()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->getMessageId-saiyK68()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    move-object v5, p0

    check-cast v5, Ljt1;

    invoke-virtual/range {v5 .. v10}, Ljt1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    invoke-static {v3}, Lcom/anthropic/velaud/bell/b;->s(Lqlf;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/anthropic/velaud/bell/b;->r(Landroid/content/Context;)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts1;

    if-eqz p0, :cond_3

    check-cast v4, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->getToolName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->getToolInput()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->getMessageId-saiyK68()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    move-object v5, p0

    check-cast v5, Ljt1;

    invoke-virtual/range {v5 .. v10}, Ljt1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    invoke-static {v3}, Lcom/anthropic/velaud/bell/b;->s(Lqlf;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
