.class public final Lzrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxs9;

.field public final b:Ljava/util/Map;

.field public c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashSet;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxs9;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrb;->a:Lxs9;

    iput-object p2, p0, Lzrb;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzrb;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzrb;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzrb;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzrb;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzrb;->h:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/api/chat/messages/StreamEvent;)V
    .locals 11

    instance-of v0, p1, Lcom/anthropic/velaud/api/chat/messages/MessageStartEvent;

    const/4 v1, 0x1

    iget-object v2, p0, Lzrb;->f:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget p1, p0, Lzrb;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lzrb;->c:I

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;

    const/4 v3, 0x0

    iget-object v4, p0, Lzrb;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrb;

    if-eqz v0, :cond_2

    iget v1, v0, Lwrb;->c:I

    iget v5, p0, Lzrb;->c:I

    if-eq v1, v5, :cond_1

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lzrb;->b(Lwrb;)V

    :cond_2
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->getContent_block()Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    move-result-object v0

    instance-of v1, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzrb;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lwrb;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getId()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lzrb;->c:I

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->getIndex()I

    move-result v9

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getInput()Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;->getPartial_json()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lwrb;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v1, v0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    check-cast v0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of p1, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    if-eqz p1, :cond_10

    check-cast v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getTool_use_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    iget-object p0, p0, Lzrb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    instance-of v0, p1, Lcom/anthropic/velaud/api/chat/messages/ContentBlockDeltaEvent;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/anthropic/velaud/api/chat/messages/ContentBlockDeltaEvent;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockDeltaEvent;->getDelta()Lcom/anthropic/velaud/api/chat/messages/ContentBlockDelta;

    move-result-object v0

    instance-of v1, v0, Lcom/anthropic/velaud/api/chat/messages/InputJsonDelta;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockDeltaEvent;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwrb;

    if-eqz p1, :cond_10

    iget v1, p1, Lwrb;->c:I

    iget p0, p0, Lzrb;->c:I

    if-ne v1, p0, :cond_6

    move-object v3, p1

    :cond_6
    if-eqz v3, :cond_10

    iget-object p0, v3, Lwrb;->f:Ljava/lang/StringBuilder;

    check-cast v0, Lcom/anthropic/velaud/api/chat/messages/InputJsonDelta;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/InputJsonDelta;->getPartial_json()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_7
    instance-of p0, v0, Lcom/anthropic/velaud/api/chat/messages/TextDelta;

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockDeltaEvent;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast p1, Ljava/lang/StringBuilder;

    check-cast v0, Lcom/anthropic/velaud/api/chat/messages/TextDelta;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/TextDelta;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_9
    instance-of v0, p1, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStopEvent;

    iget-object v5, p0, Lzrb;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStopEvent;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStopEvent;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrb;

    if-eqz v0, :cond_b

    iget v1, v0, Lwrb;->c:I

    iget v6, p0, Lzrb;->c:I

    if-eq v1, v6, :cond_a

    goto :goto_0

    :cond_a
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStopEvent;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lzrb;->b(Lwrb;)V

    :cond_b
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStopEvent;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrb;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lzrb;->b(Lwrb;)V

    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStopEvent;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    new-instance v0, Lxrb;

    iget p0, p0, Lzrb;->c:I

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStopEvent;->getIndex()I

    move-result p1

    invoke-direct {v0, p0, p1, v3}, Lxrb;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    instance-of v0, p1, Lcom/anthropic/velaud/api/chat/messages/ContentBlockRetractEvent;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/anthropic/velaud/api/chat/messages/ContentBlockRetractEvent;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockRetractEvent;->getFrom_index()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Lurb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lurb;-><init>(Lzrb;II)V

    invoke-static {v0, v3}, Lxm4;->f0(Ljava/lang/Iterable;Lc98;)Z

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lym4;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lym4;-><init>(II)V

    invoke-static {v0, v2}, Lxm4;->f0(Ljava/lang/Iterable;Lc98;)Z

    new-instance v0, Lurb;

    invoke-direct {v0, p0, p1, v1}, Lurb;-><init>(Lzrb;II)V

    iget-object v1, p0, Lzrb;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    new-instance v0, Lurb;

    invoke-direct {v0, p0, p1, v3}, Lurb;-><init>(Lzrb;II)V

    invoke-static {v0, v5}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    :cond_10
    :goto_1
    return-void
.end method

.method public final b(Lwrb;)V
    .locals 8

    iget-object v0, p1, Lwrb;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lwrb;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lzrb;->a:Lxs9;

    invoke-virtual {v2, v0}, Lxs9;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v2, "path"

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_1

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    instance-of v2, v0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_3

    :goto_2
    new-instance v2, Lbgf;

    invoke-direct {v2, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    nop

    instance-of v2, v0, Lbgf;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    return-void

    :cond_5
    new-instance v2, Lyrb;

    iget-object v3, p1, Lwrb;->a:Ljava/lang/String;

    iget-object v4, p1, Lwrb;->b:Ljava/lang/String;

    iget v5, p1, Lwrb;->c:I

    iget v6, p1, Lwrb;->d:I

    invoke-direct/range {v2 .. v7}, Lyrb;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p0, p0, Lzrb;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
