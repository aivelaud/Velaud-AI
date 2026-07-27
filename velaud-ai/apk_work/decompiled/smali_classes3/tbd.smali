.class public interface abstract Ltbd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBody()Ljava/lang/String;
.end method

.method public hasSources()Z
    .locals 2

    instance-of v0, p0, Lpbd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lpbd;

    iget-object p0, p0, Lpbd;->c:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lobd;

    if-eqz v0, :cond_3

    check-cast p0, Lobd;

    iget-object p0, p0, Lobd;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;

    instance-of v0, v0, Lcom/anthropic/velaud/api/chat/tool/ToolResultKnowledge;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getOutputDisplayContent()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object v0

    instance-of v0, v0, Lcom/anthropic/velaud/api/chat/tool/RichItemsDisplayContent;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getOutputDisplayContent()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object p0

    instance-of p0, p0, Lcom/anthropic/velaud/api/chat/tool/RichLinkDisplayContent;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lhbd;

    if-eqz v0, :cond_7

    check-cast p0, Lhbd;

    iget-object v0, p0, Lhbd;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lhbd;->b:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_7
    instance-of v0, p0, Lfbd;

    if-nez v0, :cond_9

    instance-of v0, p0, Lebd;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    if-nez v0, :cond_9

    instance-of v0, p0, Lgbd;

    if-nez v0, :cond_9

    instance-of v0, p0, Lnbd;

    if-nez v0, :cond_9

    instance-of v0, p0, Lmbd;

    if-nez v0, :cond_9

    instance-of v0, p0, Libd;

    if-nez v0, :cond_9

    instance-of p0, p0, Lsbd;

    if-eqz p0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Le97;->d()V

    :cond_9
    return v1
.end method

.method public isComplete()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
