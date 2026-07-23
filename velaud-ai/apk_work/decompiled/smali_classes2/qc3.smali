.class public final synthetic Lqc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;


# direct methods
.method public synthetic constructor <init>(Lrf3;I)V
    .locals 0

    iput p2, p0, Lqc3;->E:I

    iput-object p1, p0, Lqc3;->F:Lrf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqc3;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lqc3;->F:Lrf3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lrf3;->Q:Lgmi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgmi;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/ChatMessage;

    iget-object p0, p0, Lrf3;->d1:Lq7h;

    invoke-static {p0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lq7h;->size()I

    move-result p0

    const/4 v3, 0x1

    if-ne p1, p0, :cond_9

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getUuid-PStrttk()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lk1e;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const/4 v4, 0x0

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    move p0, v3

    goto :goto_3

    :cond_2
    :goto_2
    move p0, v4

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_9

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getStop_reason()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_5
    move-object p0, v1

    :goto_4
    instance-of p1, v2, Li1e;

    if-eqz p1, :cond_6

    check-cast v2, Li1e;

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_7

    iget-object v1, v2, Li1e;->i:Ljava/lang/String;

    :cond_7
    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :cond_9
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpg0;

    iget-object p0, p0, Lrf3;->e2:Ldhl;

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldhl;->F:Ljava/lang/Object;

    :cond_a
    return-object v2

    :pswitch_2
    check-cast p1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    iget-object v0, p0, Lrf3;->h1:Lpfh;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v1, p0, Lrf3;->h1:Lpfh;

    iget-object v0, p0, Lrf3;->g1:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lrf3;->w:Ldvj;

    iget-object v0, p0, Ldvj;->a:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ldvj;->b:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lrf3;->P0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    :cond_c
    invoke-virtual {p0}, Lrf3;->D1()V

    :cond_d
    return-object v2

    :pswitch_4
    check-cast p1, Luii;

    iget-object p0, p0, Lrf3;->m0:Ly42;

    instance-of v0, p1, Lrii;

    if-eqz v0, :cond_e

    new-instance v3, Leg3;

    check-cast p1, Lrii;

    iget-object v4, p1, Lrii;->a:Ljava/lang/String;

    iget-object v5, p1, Lrii;->b:Ljava/lang/String;

    iget-object v7, p1, Lrii;->c:Ljava/lang/String;

    iget-object v8, p1, Lrii;->d:Ljava/lang/String;

    iget-object v6, p1, Lrii;->e:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Leg3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_e
    instance-of v0, p1, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;

    if-eqz v0, :cond_f

    new-instance v3, Lfg3;

    check-cast p1, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;

    invoke-virtual {p1}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getToolName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getDisplayContent()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object v5

    invoke-virtual {p1}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getIntegrationIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getIntegrationName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getIconName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getApprovalKey-05SLPRs()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getHasAllowAlways()Z

    move-result v11

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v12}, Lfg3;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_7

    :cond_f
    if-nez p1, :cond_10

    sget-object v3, Lzf3;->a:Lzf3;

    :goto_7
    invoke-interface {p0, v3}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_8

    :cond_10
    invoke-static {}, Le97;->d()V

    :goto_8
    return-object v1

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
