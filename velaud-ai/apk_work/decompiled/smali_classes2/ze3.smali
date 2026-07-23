.class public final Lze3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lrf3;


# direct methods
.method public synthetic constructor <init>(Lrf3;La75;I)V
    .locals 0

    iput p3, p0, Lze3;->E:I

    iput-object p1, p0, Lze3;->G:Lrf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lze3;->E:I

    iget-object p0, p0, Lze3;->G:Lrf3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lze3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lze3;-><init>(Lrf3;La75;I)V

    iput-object p1, v0, Lze3;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lze3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lze3;-><init>(Lrf3;La75;I)V

    iput-object p1, v0, Lze3;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lze3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lze3;-><init>(Lrf3;La75;I)V

    iput-object p1, v0, Lze3;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lze3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lhu2;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lze3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lze3;

    invoke-virtual {p0, v1}, Lze3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lze3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lze3;

    invoke-virtual {p0, v1}, Lze3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lze3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lze3;

    invoke-virtual {p0, v1}, Lze3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lze3;->E:I

    iget-object v1, p0, Lze3;->G:Lrf3;

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lze3;->F:Ljava/lang/Object;

    check-cast p0, Lhu2;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lrf3;->c2:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lhu2;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v5, Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    instance-of v7, v5, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lhu2;->g:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    check-cast v5, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ":"

    invoke-static {v7, v8, v3}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lhu2;->b:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, "null"

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "failure"

    goto :goto_2

    :cond_1
    const-string v4, "success"

    :goto_2
    invoke-static {v1, v4}, Lrf3;->W1(Lrf3;Ljava/lang/String;)V

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    invoke-static {}, Loz4;->U()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lze3;->F:Ljava/lang/Object;

    check-cast p0, Lhu2;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lhu2;->j:Lyed;

    iget-object p1, v1, Lrf3;->A0:Ltad;

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyed;

    if-nez p0, :cond_5

    invoke-virtual {v1, v3}, Lrf3;->K1(Z)V

    :cond_5
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lze3;->F:Ljava/lang/Object;

    check-cast v0, Lhu2;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {v0}, Lywe;->o(Lhu2;)Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_3

    :cond_6
    move-object v7, v8

    :goto_3
    if-nez v7, :cond_7

    const-string p0, "Can\'t request approval for tool use block without ID"

    const/4 p1, 0x7

    invoke-static {p0, v8, v3, v8, p1}, Ls0i;->w(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    goto :goto_6

    :cond_7
    iget-object v5, p0, Lze3;->G:Lrf3;

    iget-object p0, v5, Lrf3;->b2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/ToolUseId;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_8
    move-object p0, v8

    :goto_4
    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v7, p0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_5
    if-nez v3, :cond_c

    iget-object p0, v5, Lrf3;->d:Lhdj;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getIntegration_name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmdj;->a(Lhdj;Ljava/lang/String;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getApproval_key()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_a
    invoke-static {v6}, Lywe;->B(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;)Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {v5, v7, p1, v8, p0}, Lrf3;->B1(Lrf3;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;)V

    goto :goto_6

    :cond_b
    iget-object p0, v5, Lhlf;->a:Lt65;

    new-instance v4, Ljr1;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    invoke-static {p0, v8, v8, v4, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_c
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
