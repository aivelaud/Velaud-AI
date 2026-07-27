.class public final Lcom/anthropic/velaud/tool/mcp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lweb;

.field public final synthetic F:Lexe;

.field public final synthetic G:Ljava/util/LinkedHashMap;

.field public final synthetic H:Lrz7;

.field public final synthetic I:J


# direct methods
.method public constructor <init>(Lweb;Lexe;Ljava/util/LinkedHashMap;Lrz7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/tool/mcp/b;->E:Lweb;

    iput-object p2, p0, Lcom/anthropic/velaud/tool/mcp/b;->F:Lexe;

    iput-object p3, p0, Lcom/anthropic/velaud/tool/mcp/b;->G:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lcom/anthropic/velaud/tool/mcp/b;->H:Lrz7;

    iput-wide p5, p0, Lcom/anthropic/velaud/tool/mcp/b;->I:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lk7d;

    iget-object v3, v0, Lcom/anthropic/velaud/tool/mcp/b;->E:Lweb;

    iget-object v3, v3, Lweb;->c:Lxs9;

    iget-object v4, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lk7d;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sget-object v6, Lfta;->G:Lfta;

    sget-object v7, Lva5;->E:Lva5;

    sget-object v10, Lhsg;->F:Lhsg;

    const-string v14, "["

    const-string v15, "McpBootstrapSse"

    iget-wide v8, v0, Lcom/anthropic/velaud/tool/mcp/b;->I:J

    const/16 v16, 0x0

    iget-object v11, v0, Lcom/anthropic/velaud/tool/mcp/b;->G:Ljava/util/LinkedHashMap;

    iget-object v12, v0, Lcom/anthropic/velaud/tool/mcp/b;->H:Lrz7;

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_16

    :sswitch_0
    const-string v0, "tools"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_16

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/tool/mcp/ToolsFrame;->Companion:Lkpi;

    invoke-virtual {v0}, Lkpi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    invoke-virtual {v3, v2, v0}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v16
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v11

    move-object v6, v12

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    sget-object v0, Ll0i;->a:Ljava/util/List;

    move-object v2, v12

    const/4 v12, 0x0

    const/16 v13, 0x38

    const-string v9, "Failed to parse MCP bootstrap SSE frame"

    move-object v3, v11

    const/4 v11, 0x0

    move-object v6, v2

    move-object v5, v3

    invoke-static/range {v8 .. v13}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_0
    check-cast v16, Lcom/anthropic/velaud/tool/mcp/ToolsFrame;

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/ToolsFrame;->getServer_uuid-owoRr7k()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    if-nez v0, :cond_1

    new-instance v17, Lcom/anthropic/velaud/api/mcp/McpServer;

    const/16 v31, 0x1ffc

    const/16 v32, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v17 .. v32}, Lcom/anthropic/velaud/api/mcp/McpServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILry5;)V

    move-object/from16 v19, v17

    goto :goto_1

    :cond_1
    move-object/from16 v19, v0

    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/ToolsFrame;->getTools()Ljava/util/List;

    move-result-object v28

    const/16 v33, 0x1eff

    const/16 v34, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v19 .. v34}, Lcom/anthropic/velaud/api/mcp/McpServer;->copy-IgoR-xQ$default(Lcom/anthropic/velaud/api/mcp/McpServer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    new-instance v2, Lreb;

    invoke-direct {v2, v0}, Lreb;-><init>(Lcom/anthropic/velaud/api/mcp/McpServer;)V

    invoke-interface {v6, v2, v1}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    goto/16 :goto_17

    :sswitch_1
    move-object v5, v11

    move-object v6, v12

    const-string v0, "prompts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_16

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/tool/mcp/PromptsFrame;->Companion:Lwbe;

    invoke-virtual {v0}, Lwbe;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    invoke-virtual {v3, v2, v0}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v16
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v8, v0

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v12, 0x0

    const/16 v13, 0x38

    const-string v9, "Failed to parse MCP bootstrap SSE frame"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_2
    check-cast v16, Lcom/anthropic/velaud/tool/mcp/PromptsFrame;

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/PromptsFrame;->getServer_uuid-owoRr7k()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    if-nez v0, :cond_3

    new-instance v17, Lcom/anthropic/velaud/api/mcp/McpServer;

    const/16 v31, 0x1ffc

    const/16 v32, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v17 .. v32}, Lcom/anthropic/velaud/api/mcp/McpServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILry5;)V

    move-object/from16 v19, v17

    goto :goto_3

    :cond_3
    move-object/from16 v19, v0

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/PromptsFrame;->getPrompts()Ljava/util/List;

    move-result-object v29

    const/16 v33, 0x1dff

    const/16 v34, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v19 .. v34}, Lcom/anthropic/velaud/api/mcp/McpServer;->copy-IgoR-xQ$default(Lcom/anthropic/velaud/api/mcp/McpServer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    new-instance v2, Lreb;

    invoke-direct {v2, v0}, Lreb;-><init>(Lcom/anthropic/velaud/api/mcp/McpServer;)V

    invoke-interface {v6, v2, v1}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    goto/16 :goto_17

    :sswitch_2
    move-object v5, v11

    move-object v11, v12

    const-string v0, "server_list"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/tool/mcp/ServerListFrame;->Companion:Lmfg;

    invoke-virtual {v0}, Lmfg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    invoke-virtual {v3, v2, v0}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v16
    :try_end_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v2, v8

    move-object v4, v11

    goto :goto_4

    :catch_2
    move-exception v0

    sget-object v2, Ll0i;->a:Ljava/util/List;

    const/4 v12, 0x0

    const/16 v13, 0x38

    move-wide v2, v8

    const-string v9, "Failed to parse MCP bootstrap SSE frame"

    move-object v4, v11

    const/4 v11, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_4
    check-cast v16, Lcom/anthropic/velaud/tool/mcp/ServerListFrame;

    if-eqz v16, :cond_17

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ldgi;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgr6;->p(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/ServerListFrame;->getServers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "] server_list: "

    const-string v9, " stubs"

    invoke-static {v14, v0, v2, v3, v9}, Ld07;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v6, v15, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/ServerListFrame;->getServers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/tool/mcp/ServerListFrame$ServerStub;

    new-instance v8, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/mcp/ServerListFrame$ServerStub;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/mcp/ServerListFrame$ServerStub;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/mcp/ServerListFrame$ServerStub;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/mcp/ServerListFrame$ServerStub;->getCai_flags()Ljava/util/Set;

    move-result-object v21

    const/16 v22, 0xfe8

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v23}, Lcom/anthropic/velaud/api/mcp/McpServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILry5;)V

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/mcp/ServerListFrame$ServerStub;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v3

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    new-instance v0, Lteb;

    invoke-direct {v0, v2}, Lteb;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v4, v0, v1}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    goto/16 :goto_17

    :sswitch_3
    move-object v5, v11

    move-object v6, v12

    const-string v0, "server_base"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_16

    :cond_8
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->Companion:Lcfg;

    invoke-virtual {v0}, Lcfg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    invoke-virtual {v3, v2, v0}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v16
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v8, v0

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v12, 0x0

    const/16 v13, 0x38

    const-string v9, "Failed to parse MCP bootstrap SSE frame"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_9
    check-cast v16, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    new-instance v17, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->getUrl()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->getCustom_oauth_client_id()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->getConnected()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->getUsedAuthentication()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->getAuthStatus()Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    move-result-object v24

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->getIconUrl()Ljava/lang/String;

    move-result-object v25

    sget-object v2, Lyv6;->E:Lyv6;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getTools()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_a

    :cond_9
    move-object/from16 v26, v3

    goto :goto_b

    :cond_a
    :goto_a
    move-object/from16 v26, v2

    :goto_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getPrompts()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_c

    :cond_b
    move-object/from16 v27, v3

    goto :goto_d

    :cond_c
    :goto_c
    move-object/from16 v27, v2

    :goto_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getResources()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    move-object/from16 v28, v0

    goto :goto_f

    :cond_e
    :goto_e
    move-object/from16 v28, v2

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->getCai_flags()Ljava/util/Set;

    move-result-object v30

    const/16 v31, 0x800

    const/16 v32, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v17 .. v32}, Lcom/anthropic/velaud/api/mcp/McpServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILry5;)V

    move-object/from16 v0, v17

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/ServerBaseFrame;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    new-instance v2, Lreb;

    invoke-direct {v2, v0}, Lreb;-><init>(Lcom/anthropic/velaud/api/mcp/McpServer;)V

    invoke-interface {v6, v2, v1}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    goto/16 :goto_17

    :sswitch_4
    move-wide v2, v8

    move-object v5, v11

    move-object v8, v12

    const-string v7, "completed"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_16

    :cond_f
    iget-object v0, v0, Lcom/anthropic/velaud/tool/mcp/b;->F:Lexe;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lexe;->E:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_10

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_13

    :cond_12
    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ldgi;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgr6;->p(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    const-string v4, "] completed: "

    const-string v7, " servers seen"

    invoke-static {v14, v2, v3, v4, v7}, Ld07;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v6, v15, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    :goto_13
    new-instance v2, Lqeb;

    invoke-direct {v2, v0}, Lqeb;-><init>(Ljava/util/Set;)V

    invoke-interface {v8, v2, v1}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_5
    move-object v5, v11

    move-object v8, v12

    const-string v0, "resources"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_16

    :cond_15
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/tool/mcp/ResourcesFrame;->Companion:Laff;

    invoke-virtual {v0}, Laff;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    invoke-virtual {v3, v2, v0}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v16
    :try_end_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v4, v8

    goto :goto_14

    :catch_4
    move-exception v0

    sget-object v2, Ll0i;->a:Ljava/util/List;

    const/4 v12, 0x0

    const/16 v13, 0x38

    const-string v9, "Failed to parse MCP bootstrap SSE frame"

    const/4 v11, 0x0

    move-object v4, v8

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_14
    check-cast v16, Lcom/anthropic/velaud/tool/mcp/ResourcesFrame;

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/ResourcesFrame;->getServer_uuid-owoRr7k()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    if-nez v0, :cond_16

    new-instance v17, Lcom/anthropic/velaud/api/mcp/McpServer;

    const/16 v31, 0x1ffc

    const/16 v32, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v17 .. v32}, Lcom/anthropic/velaud/api/mcp/McpServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILry5;)V

    move-object/from16 v19, v17

    goto :goto_15

    :cond_16
    move-object/from16 v19, v0

    :goto_15
    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/mcp/ResourcesFrame;->getResources()Ljava/util/List;

    move-result-object v30

    const/16 v33, 0x1bff

    const/16 v34, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v19 .. v34}, Lcom/anthropic/velaud/api/mcp/McpServer;->copy-IgoR-xQ$default(Lcom/anthropic/velaud/api/mcp/McpServer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    new-instance v2, Lreb;

    invoke-direct {v2, v0}, Lreb;-><init>(Lcom/anthropic/velaud/api/mcp/McpServer;)V

    invoke-interface {v4, v2, v1}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    goto :goto_17

    :cond_17
    :goto_16
    sget-object v0, Lz2j;->a:Lz2j;

    :goto_17
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x763341db -> :sswitch_5
        -0x539f09b5 -> :sswitch_4
        -0x2d3f5db3 -> :sswitch_3
        -0x2d3ab3e6 -> :sswitch_2
        -0x126e2c71 -> :sswitch_1
        0x696c9db -> :sswitch_0
    .end sparse-switch
.end method
