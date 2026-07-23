.class public abstract Lcom/anthropic/velaud/mcpapps/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;Lxs9;Lq98;Lc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lgdb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgdb;

    iget v4, v3, Lgdb;->I:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgdb;->I:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgdb;

    invoke-direct {v3, v2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v2, v3, Lgdb;->H:Ljava/lang/Object;

    iget v4, v3, Lgdb;->I:I

    sget-object v5, Lfta;->G:Lfta;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "McpAppToolResultHydration"

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v3, Lgdb;->G:Ljava/lang/String;

    iget-object v1, v3, Lgdb;->F:Lxs9;

    iget-object v3, v3, Lgdb;->E:Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v15

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    instance-of v2, v0, Lcom/anthropic/velaud/api/chat/tool/ToolResultImage;

    if-eqz v2, :cond_3

    move-object v6, v0

    check-cast v6, Lcom/anthropic/velaud/api/chat/tool/ToolResultImage;

    :cond_3
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/tool/ToolResultImage;->getFile_uuid-4Lkzfcw()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_b

    :cond_4
    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/FileId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "Hydrating file_uuid="

    invoke-static {v9, v4}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9, v5, v8, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/FileId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/FileId;

    move-result-object v4

    iput-object v0, v3, Lgdb;->E:Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;

    iput-object v1, v3, Lgdb;->F:Lxs9;

    iput-object v2, v3, Lgdb;->G:Ljava/lang/String;

    iput v7, v3, Lgdb;->I:I

    move-object/from16 v6, p2

    invoke-interface {v6, v4, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lva5;->E:Lva5;

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    :goto_4
    check-cast v3, Lk7d;

    if-nez v3, :cond_c

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/FileId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to hydrate file_uuid="

    const-string v6, ", keeping original"

    invoke-static {v3, v2, v6}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v5, v8, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;->Companion:Lkmi;

    invoke-virtual {v2}, Lkmi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-virtual {v1, v0, v2}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v3, v3, Lk7d;->F:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/FileId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v0, v0

    const-string v3, ": "

    const-string v6, " bytes, contentType="

    const-string v7, "Hydrated file_uuid="

    invoke-static {v7, v2, v0, v3, v6}, Lb40;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v5, v8, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    :goto_a
    new-instance v9, Lcom/anthropic/velaud/mcpapps/HydratedImageContent;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/anthropic/velaud/mcpapps/HydratedImageContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/mcpapps/HydratedImageContent;->Companion:Ly39;

    invoke-virtual {v0}, Ly39;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-virtual {v1, v9, v0}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;->Companion:Lkmi;

    invoke-virtual {v2}, Lkmi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-virtual {v1, v0, v2}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/anthropic/velaud/api/mcp/McpAppToolResult;Lxs9;Lwd3;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lhdb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhdb;

    iget v1, v0, Lhdb;->L:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhdb;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhdb;

    invoke-direct {v0, p3}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p3, v0, Lhdb;->K:Ljava/lang/Object;

    iget v1, v0, Lhdb;->L:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhdb;->J:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, Lhdb;->I:Ljava/util/Iterator;

    iget-object p2, v0, Lhdb;->H:Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    iget-object v1, v0, Lhdb;->G:Lq98;

    iget-object v3, v0, Lhdb;->F:Lxs9;

    iget-object v4, v0, Lhdb;->E:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v5

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->getContent()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v5, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v5

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;

    iput-object p1, v1, Lhdb;->E:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    iput-object p2, v1, Lhdb;->F:Lxs9;

    iput-object v0, v1, Lhdb;->G:Lq98;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v1, Lhdb;->H:Ljava/util/Collection;

    iput-object p3, v1, Lhdb;->I:Ljava/util/Iterator;

    iput-object v4, v1, Lhdb;->J:Ljava/util/Collection;

    iput v2, v1, Lhdb;->L:I

    invoke-static {v3, p2, v0, v1}, Lcom/anthropic/velaud/mcpapps/c;->a(Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;Lxs9;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lva5;->E:Lva5;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v1

    move-object v1, v0

    move-object v0, p3

    move-object p3, v3

    move-object v3, p2

    move-object p2, p0

    :goto_2
    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, p2

    move-object p3, v0

    move-object v0, v1

    move-object p2, v3

    move-object v1, v4

    goto :goto_1

    :cond_4
    check-cast p0, Ljava/util/List;

    new-instance p2, Lcom/anthropic/velaud/mcpapps/transport/ToolResultParams;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->isError()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->getStructuredContent()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->getMeta()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/anthropic/velaud/mcpapps/transport/ToolResultParams;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V

    return-object p2
.end method

.method public static final c(Lcom/anthropic/velaud/api/mcp/McpAppToolResult;Lxs9;)Lcom/anthropic/velaud/mcpapps/transport/ToolResultParams;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->getContent()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;

    sget-object v3, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;->Companion:Lkmi;

    invoke-virtual {v3}, Lkmi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-virtual {p1, v2, v3}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/anthropic/velaud/mcpapps/transport/ToolResultParams;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->isError()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->getStructuredContent()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->getMeta()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    invoke-direct {p1, v1, v0, v2, p0}, Lcom/anthropic/velaud/mcpapps/transport/ToolResultParams;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V

    return-object p1
.end method
