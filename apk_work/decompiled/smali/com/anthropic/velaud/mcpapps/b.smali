.class public final Lcom/anthropic/velaud/mcpapps/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Llob;


# instance fields
.field public final a:Len0;

.field public final b:Lag0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lxs9;

.field public final f:Lpu7;

.field public final g:Lhh6;

.field public h:Lhk0;

.field public final i:Lxec;

.field public final j:Labg;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llob;->e:Lz0f;

    const-string v0, "application/json"

    invoke-static {v0}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/mcpapps/b;->q:Llob;

    return-void
.end method

.method public constructor <init>(Len0;Lag0;Ljava/lang/String;Ljava/lang/String;Lxs9;Lpu7;Lhh6;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/mcpapps/b;->a:Len0;

    iput-object p2, p0, Lcom/anthropic/velaud/mcpapps/b;->b:Lag0;

    iput-object p3, p0, Lcom/anthropic/velaud/mcpapps/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/mcpapps/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/mcpapps/b;->e:Lxs9;

    iput-object p6, p0, Lcom/anthropic/velaud/mcpapps/b;->f:Lpu7;

    iput-object p7, p0, Lcom/anthropic/velaud/mcpapps/b;->g:Lhh6;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/mcpapps/b;->i:Lxec;

    new-instance p1, Labg;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lzag;-><init>(I)V

    iput-object p1, p0, Lcom/anthropic/velaud/mcpapps/b;->j:Labg;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/mcpapps/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/mcpapps/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/mcpapps/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/mcpapps/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/mcpapps/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/anthropic/velaud/mcpapps/b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/mcpapps/b;Ljava/lang/String;Ljava/lang/String;)Lt6f;
    .locals 3

    new-instance v0, Ls6f;

    invoke-direct {v0}, Ls6f;-><init>()V

    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/b;->b:Lag0;

    invoke-virtual {v1}, Lag0;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v1/toolbox/shttp/mcp/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6f;->f(Ljava/lang/String;)V

    sget-object v1, Lc7f;->Companion:Lb7f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/anthropic/velaud/mcpapps/b;->q:Llob;

    invoke-static {p2, v1}, Lb7f;->b(Ljava/lang/String;Llob;)La7f;

    move-result-object p2

    const-string v1, "POST"

    invoke-virtual {v0, v1, p2}, Ls6f;->d(Ljava/lang/String;Lc7f;)V

    const-string p2, "Accept"

    const-string v1, "text/event-stream"

    invoke-virtual {v0, p2, v1}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Organization-UUID"

    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Mcp-Client-Session-Id"

    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-MCP-Client-Name"

    const-string v1, "VelaudAndroid"

    invoke-virtual {v0, p2, v1}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p1, "Mcp-Session-Id"

    invoke-virtual {v0, p1, p0}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lt6f;

    invoke-direct {p0, v0}, Lt6f;-><init>(Ls6f;)V

    return-object p0
.end method

.method public static final b(Lcom/anthropic/velaud/mcpapps/b;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/anthropic/velaud/mcpapps/b;->e:Lxs9;

    instance-of v4, v2, Lwab;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lwab;

    iget v5, v4, Lwab;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwab;->H:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwab;

    invoke-direct {v4, v0, v2}, Lwab;-><init>(Lcom/anthropic/velaud/mcpapps/b;Lc75;)V

    :goto_0
    iget-object v2, v4, Lwab;->F:Ljava/lang/Object;

    iget v5, v4, Lwab;->H:I

    sget-object v6, Lva5;->E:Lva5;

    sget-object v7, Lfta;->H:Lfta;

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "McpAppApi"

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v4, Lwab;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v4, Lwab;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lmta;

    check-cast v14, Ls40;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/McpServerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "Initializing MCP session for server: "

    invoke-static {v13, v2}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13, v7, v11, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_3
    new-instance v2, Lcom/anthropic/velaud/mcpapps/transport/McpInitializeParams;

    new-instance v5, Lcom/anthropic/velaud/mcpapps/transport/McpClientCapabilities;

    new-instance v13, Lcom/anthropic/velaud/mcpapps/transport/McpExtensions;

    new-instance v14, Lcom/anthropic/velaud/mcpapps/transport/McpUiExtension;

    const-string v15, "text/html;profile=mcp-app"

    const-string v12, "text/html+mcp"

    filled-new-array {v15, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v14, v12}, Lcom/anthropic/velaud/mcpapps/transport/McpUiExtension;-><init>(Ljava/util/List;)V

    invoke-direct {v13, v14}, Lcom/anthropic/velaud/mcpapps/transport/McpExtensions;-><init>(Lcom/anthropic/velaud/mcpapps/transport/McpUiExtension;)V

    invoke-direct {v5, v13}, Lcom/anthropic/velaud/mcpapps/transport/McpClientCapabilities;-><init>(Lcom/anthropic/velaud/mcpapps/transport/McpExtensions;)V

    invoke-static {}, Lzjl;->h()Lcom/anthropic/velaud/mcpapps/transport/HostInfo;

    move-result-object v12

    const-string v13, "2026-01-26"

    invoke-direct {v2, v13, v5, v12}, Lcom/anthropic/velaud/mcpapps/transport/McpInitializeParams;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/McpClientCapabilities;Lcom/anthropic/velaud/mcpapps/transport/HostInfo;)V

    new-instance v14, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    iget-object v5, v0, Lcom/anthropic/velaud/mcpapps/b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v12}, Lxt9;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v16

    sget-object v5, Lcom/anthropic/velaud/mcpapps/transport/McpInitializeParams;->Companion:Lihb;

    invoke-virtual {v5}, Lihb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lpeg;

    invoke-virtual {v3, v2, v5}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-static {v2}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "initialize"

    invoke-direct/range {v14 .. v20}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILry5;)V

    iput-object v1, v4, Lwab;->E:Ljava/lang/String;

    iput v10, v4, Lwab;->H:I

    invoke-virtual {v0, v1, v14, v4}, Lcom/anthropic/velaud/mcpapps/b;->o(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_4
    check-cast v2, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/McpServerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Initialize response for server "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12, v7, v11, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;->getResult()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v5, Lcom/anthropic/velaud/mcpapps/transport/McpInitializeResult;->Companion:Lkhb;

    invoke-virtual {v5}, Lkhb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lu86;

    invoke-virtual {v3, v5, v2}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/mcpapps/transport/McpInitializeResult;

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/anthropic/velaud/mcpapps/transport/McpInitializeResult;->getCapabilities()Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, v0, Lcom/anthropic/velaud/mcpapps/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v1, v4, Lwab;->E:Ljava/lang/String;

    iput v9, v4, Lwab;->H:I

    iget-object v2, v0, Lcom/anthropic/velaud/mcpapps/b;->g:Lhh6;

    invoke-interface {v2}, Lhh6;->b()Lna5;

    move-result-object v2

    new-instance v3, Lz01;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5}, Lz01;-><init>(Lcom/anthropic/velaud/mcpapps/b;Ljava/lang/String;La75;)V

    invoke-static {v2, v3, v4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto :goto_9

    :cond_d
    move-object v0, v8

    :goto_9
    if-ne v0, v6, :cond_e

    :goto_a
    return-object v6

    :cond_e
    move-object v0, v1

    :goto_b
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_e

    :cond_f
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/McpServerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCP session initialized for server: "

    invoke-static {v1, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v7, v11, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    :goto_e
    return-object v8
.end method

.method public static final c(Lcom/anthropic/velaud/mcpapps/b;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lcom/anthropic/velaud/mcpapps/b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v1, Lcom/anthropic/velaud/mcpapps/b;->e:Lxs9;

    instance-of v6, v3, Lxab;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lxab;

    iget v7, v6, Lxab;->J:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lxab;->J:I

    goto :goto_0

    :cond_0
    new-instance v6, Lxab;

    invoke-direct {v6, v1, v3}, Lxab;-><init>(Lcom/anthropic/velaud/mcpapps/b;Lc75;)V

    :goto_0
    iget-object v3, v6, Lxab;->H:Ljava/lang/Object;

    iget v7, v6, Lxab;->J:I

    sget-object v8, Lfta;->H:Lfta;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "McpAppApi"

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lva5;->E:Lva5;

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, v6, Lxab;->G:Lkotlinx/serialization/json/JsonObject;

    iget-object v2, v6, Lxab;->E:Ljava/lang/String;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v0, v6, Lxab;->F:Ljava/lang/String;

    iget-object v2, v6, Lxab;->E:Ljava/lang/String;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v6, Lxab;->F:Ljava/lang/String;

    iget-object v2, v6, Lxab;->E:Ljava/lang/String;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v0, v22

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lmta;

    check-cast v16, Ls40;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/McpServerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v15, "loadServerData: serverId="

    const-string v9, ", toolName="

    invoke-static {v15, v3, v9, v2}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9, v8, v11, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_3
    iput-object v0, v6, Lxab;->E:Ljava/lang/String;

    iput-object v2, v6, Lxab;->F:Ljava/lang/String;

    iput v12, v6, Lxab;->J:I

    invoke-virtual {v1, v0, v6}, Lcom/anthropic/velaud/mcpapps/b;->g(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto/16 :goto_16

    :cond_8
    :goto_4
    new-instance v15, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v7}, Lxt9;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v17

    const/16 v20, 0x9

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "tools/list"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILry5;)V

    iput-object v0, v6, Lxab;->E:Ljava/lang/String;

    iput-object v2, v6, Lxab;->F:Ljava/lang/String;

    iput v10, v6, Lxab;->J:I

    invoke-virtual {v1, v0, v15, v6}, Lcom/anthropic/velaud/mcpapps/b;->o(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_9

    goto/16 :goto_16

    :cond_9
    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v0, v22

    :goto_5
    check-cast v3, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;->getResult()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_1f

    sget-object v7, Lcom/anthropic/velaud/mcpapps/transport/ToolsListResult;->Companion:Lnpi;

    invoke-virtual {v7}, Lnpi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lu86;

    invoke-virtual {v5, v7, v3}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/mcpapps/transport/ToolsListResult;

    invoke-virtual {v7}, Lcom/anthropic/velaud/mcpapps/transport/ToolsListResult;->getTools()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/anthropic/velaud/mcpapps/transport/McpToolDefinition;

    invoke-virtual {v10}, Lcom/anthropic/velaud/mcpapps/transport/McpToolDefinition;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_b
    move-object v9, v13

    :goto_6
    check-cast v9, Lcom/anthropic/velaud/mcpapps/transport/McpToolDefinition;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/anthropic/velaud/mcpapps/transport/McpToolDefinition;->get_meta()Lcom/anthropic/velaud/api/mcp/McpToolMeta;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/mcp/McpToolMeta;->resourceUri()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    :try_start_0
    invoke-static {v3}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    const-string v9, "tools"

    invoke-virtual {v3, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lxt9;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v3

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_c
    move-object v3, v13

    :goto_7
    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v10}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v10

    const-string v15, "name"

    invoke-virtual {v10, v15}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v15, v10, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v15, :cond_e

    check-cast v10, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_8

    :cond_e
    move-object v10, v13

    :goto_8
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_f
    move-object v10, v13

    :goto_9
    invoke-static {v10, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_a

    :cond_10
    move-object v9, v13

    :goto_a
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    if-eqz v9, :cond_13

    invoke-static {v9}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :goto_b
    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_e

    :cond_11
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lmta;

    check-cast v15, Ls40;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to extract raw tool definition: "

    invoke-static {v3, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    sget-object v10, Lfta;->I:Lfta;

    invoke-virtual {v9, v10, v11, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    :goto_e
    move-object v0, v13

    :goto_f
    new-instance v3, Lcom/anthropic/velaud/mcpapps/transport/ResourceReadParams;

    invoke-direct {v3, v7}, Lcom/anthropic/velaud/mcpapps/transport/ResourceReadParams;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v7}, Lxt9;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v17

    sget-object v4, Lcom/anthropic/velaud/mcpapps/transport/ResourceReadParams;->Companion:Lref;

    invoke-virtual {v4}, Lref;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-virtual {v5, v3, v4}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-static {v3}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "resources/read"

    invoke-direct/range {v15 .. v21}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILry5;)V

    iput-object v2, v6, Lxab;->E:Ljava/lang/String;

    iput-object v13, v6, Lxab;->F:Ljava/lang/String;

    iput-object v0, v6, Lxab;->G:Lkotlinx/serialization/json/JsonObject;

    const/4 v3, 0x3

    iput v3, v6, Lxab;->J:I

    invoke-virtual {v1, v2, v15, v6}, Lcom/anthropic/velaud/mcpapps/b;->o(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_14

    goto/16 :goto_16

    :cond_14
    :goto_10
    check-cast v3, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;->getResult()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_1d

    sget-object v4, Lcom/anthropic/velaud/mcpapps/transport/ResourceReadResult;->Companion:Ltef;

    invoke-virtual {v4}, Ltef;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lu86;

    invoke-virtual {v5, v4, v3}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/mcpapps/transport/ResourceReadResult;

    invoke-virtual {v3}, Lcom/anthropic/velaud/mcpapps/transport/ResourceReadResult;->getContents()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/mcpapps/transport/ResourceContent;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/anthropic/velaud/mcpapps/transport/ResourceContent;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lcom/anthropic/velaud/mcpapps/transport/ResourceContent;->get_meta()Lcom/anthropic/velaud/mcpapps/transport/ResourceMeta;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/anthropic/velaud/mcpapps/transport/ResourceMeta;->getUi()Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;

    move-result-object v13

    :cond_15
    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_15

    :cond_16
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    if-eqz v0, :cond_18

    move v7, v12

    goto :goto_12

    :cond_18
    move v7, v6

    :goto_12
    if-eqz v13, :cond_19

    goto :goto_13

    :cond_19
    move v12, v6

    :goto_13
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "loadServerData: success, htmlLength="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hasToolDef="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasUiMeta="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v8, v11, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1a
    :goto_15
    new-instance v14, Ltab;

    iget-object v1, v1, Lcom/anthropic/velaud/mcpapps/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;

    invoke-direct {v14, v4, v0, v1, v13}, Ltab;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;)V

    :goto_16
    return-object v14

    :cond_1b
    const-string v0, "No text in resource content"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :cond_1c
    const-string v0, "Empty contents from resources/read"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :cond_1d
    const-string v0, "No result from resources/read"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :cond_1e
    const-string v1, "No resourceUri found for tool "

    invoke-static {v1, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :cond_1f
    const-string v0, "No result from tools/list"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13
.end method

.method public static final d(Lcom/anthropic/velaud/mcpapps/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;)Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpr0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lpr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lpr0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    move-object v2, p1

    check-cast v2, Ljja;

    invoke-virtual {v2}, Ljja;->hasNext()Z

    move-result v3

    const-string v4, "McpAppApi"

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljja;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "data: "

    invoke-static {v2, v3, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/anthropic/velaud/mcpapps/b;->e:Lxs9;

    sget-object v5, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;->Companion:Lmv9;

    invoke-virtual {v5}, Lmv9;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lu86;

    invoke-virtual {v3, v2, v5}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;->getId()Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-static {v2, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :catch_0
    move-exception v3

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to parse SSE data line as JSON: "

    const-string v7, ", error: "

    invoke-static {v5, v2, v7, v3}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    sget-object v6, Lfta;->I:Lfta;

    invoke-virtual {v5, v6, v4, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    sget-object p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Scanned "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " SSE data lines, no match for requestId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmta;

    check-cast p2, Ls40;

    sget-object v0, Lfta;->G:Lfta;

    invoke-virtual {p2, v0, v4, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_5
    const/4 v3, 0x0

    :goto_6
    return-object v3
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 5

    sget-object v0, Lcom/anthropic/velaud/mcpapps/transport/McpErrorResult;->Companion:Lcfb;

    invoke-virtual {v0}, Lcfb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    new-instance v1, Lcom/anthropic/velaud/mcpapps/transport/McpErrorResult;

    new-instance v2, Lcom/anthropic/velaud/mcpapps/transport/McpErrorContent;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, p1, v3, v4}, Lcom/anthropic/velaud/mcpapps/transport/McpErrorContent;-><init>(Ljava/lang/String;Ljava/lang/String;ILry5;)V

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/anthropic/velaud/mcpapps/transport/McpErrorResult;-><init>(Ljava/util/List;ZILry5;)V

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/b;->e:Lxs9;

    invoke-virtual {p0, v1, v0}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lvab;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lvab;

    iget v5, v4, Lvab;->I:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvab;->I:I

    goto :goto_0

    :cond_0
    new-instance v4, Lvab;

    invoke-direct {v4, v0, v3}, Lvab;-><init>(Lcom/anthropic/velaud/mcpapps/b;Lc75;)V

    :goto_0
    iget-object v3, v4, Lvab;->G:Ljava/lang/Object;

    iget v5, v4, Lvab;->I:I

    sget-object v6, Lfta;->H:Lfta;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v9, "McpAppApi"

    const/4 v10, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v4, Lvab;->F:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v1, v4, Lvab;->F:Ljava/lang/String;

    iget-object v2, v4, Lvab;->E:Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    goto :goto_4

    :cond_3
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/McpServerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "discoverResourceUri: serverId="

    const-string v13, ", toolName="

    invoke-static {v12, v3, v13, v2}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12, v6, v9, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_3
    :try_start_2
    iput-object v1, v4, Lvab;->E:Ljava/lang/String;

    iput-object v2, v4, Lvab;->F:Ljava/lang/String;

    iput v7, v4, Lvab;->I:I

    invoke-virtual {v0, v1, v4}, Lcom/anthropic/velaud/mcpapps/b;->g(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v12, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    iget-object v3, v0, Lcom/anthropic/velaud/mcpapps/b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5}, Lxt9;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v14

    const-string v15, "tools/list"

    const/16 v17, 0x9

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILry5;)V

    iput-object v10, v4, Lvab;->E:Ljava/lang/String;

    iput-object v2, v4, Lvab;->F:Ljava/lang/String;

    iput v8, v4, Lvab;->I:I

    invoke-virtual {v0, v1, v12, v4}, Lcom/anthropic/velaud/mcpapps/b;->o(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_8

    :goto_5
    return-object v11

    :cond_8
    move-object v1, v2

    :goto_6
    check-cast v3, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;->getResult()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v10

    :goto_7
    if-nez v2, :cond_c

    sget-object v0, Lfta;->I:Lfta;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_13

    :cond_a
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "discoverResourceUri: no \'result\' in response: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v0, v9, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    iget-object v0, v0, Lcom/anthropic/velaud/mcpapps/b;->e:Lxs9;

    sget-object v3, Lcom/anthropic/velaud/mcpapps/transport/ToolsListResult;->Companion:Lnpi;

    invoke-virtual {v3}, Lnpi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-virtual {v0, v3, v2}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/mcpapps/transport/ToolsListResult;

    invoke-virtual {v0}, Lcom/anthropic/velaud/mcpapps/transport/ToolsListResult;->getTools()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/mcpapps/transport/McpToolDefinition;

    invoke-virtual {v2}, Lcom/anthropic/velaud/mcpapps/transport/McpToolDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/anthropic/velaud/mcpapps/transport/McpToolDefinition;->get_meta()Lcom/anthropic/velaud/api/mcp/McpToolMeta;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpToolMeta;->resourceUri()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    move-object v2, v10

    :goto_a
    if-eqz v2, :cond_d

    const-string v3, "ui://"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "discoverResourceUri: found uri="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for tool="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v6, v9, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    :goto_d
    return-object v2

    :cond_12
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_13

    :cond_13
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discoverResourceUri: no matching tool with resourceUri for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v6, v9, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :goto_10
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_13

    :cond_15
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lmta;->a:Llta;

    const-string v3, "Failed to discover resource URI: "

    invoke-static {v1, v0, v3}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->J:Lfta;

    invoke-virtual {v2, v3, v9, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_17
    :goto_13
    return-object v10
.end method

.method public final g(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v2

    new-instance v4, Loz;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {v4, p0, p1, v0, v1}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/anthropic/velaud/mcpapps/b;->m(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;ZLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lyab;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lyab;

    iget v5, v4, Lyab;->I:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyab;->I:I

    goto :goto_0

    :cond_0
    new-instance v4, Lyab;

    invoke-direct {v4, v0, v3}, Lyab;-><init>(Lcom/anthropic/velaud/mcpapps/b;Lc75;)V

    :goto_0
    iget-object v3, v4, Lyab;->G:Ljava/lang/Object;

    iget v5, v4, Lyab;->I:I

    sget-object v6, Lfta;->H:Lfta;

    iget-object v7, v0, Lcom/anthropic/velaud/mcpapps/b;->e:Lxs9;

    const/4 v8, 0x1

    const-string v9, "McpAppApi"

    const/4 v10, 0x2

    const/4 v11, 0x0

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v10, :cond_1

    :try_start_0
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v4, Lyab;->F:Ljava/lang/String;

    iget-object v2, v4, Lyab;->E:Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto :goto_4

    :cond_3
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lmta;

    check-cast v14, Ls40;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/McpServerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "fetchAppHtml: serverId="

    const-string v14, ", resourceUri="

    invoke-static {v13, v3, v14, v2}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13, v6, v9, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_3
    :try_start_2
    iput-object v1, v4, Lyab;->E:Ljava/lang/String;

    iput-object v2, v4, Lyab;->F:Ljava/lang/String;

    iput v8, v4, Lyab;->I:I

    invoke-virtual {v0, v1, v4}, Lcom/anthropic/velaud/mcpapps/b;->g(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v3, Lcom/anthropic/velaud/mcpapps/transport/ResourceReadParams;

    invoke-direct {v3, v2}, Lcom/anthropic/velaud/mcpapps/transport/ResourceReadParams;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    iget-object v2, v0, Lcom/anthropic/velaud/mcpapps/b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5}, Lxt9;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v15

    const-string v16, "resources/read"

    sget-object v2, Lcom/anthropic/velaud/mcpapps/transport/ResourceReadParams;->Companion:Lref;

    invoke-virtual {v2}, Lref;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-virtual {v7, v3, v2}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-static {v2}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILry5;)V

    iput-object v11, v4, Lyab;->E:Ljava/lang/String;

    iput-object v11, v4, Lyab;->F:Ljava/lang/String;

    iput v10, v4, Lyab;->I:I

    invoke-virtual {v0, v1, v13, v4}, Lcom/anthropic/velaud/mcpapps/b;->o(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    :goto_5
    return-object v12

    :cond_8
    :goto_6
    check-cast v3, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;->getResult()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;

    const-string v1, "JsonRpcNoResult"

    invoke-virtual {v3}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;->getError()Lcom/anthropic/velaud/mcpapps/transport/JsonRpcError;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcError;->getCode()I

    move-result v2

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    :cond_9
    invoke-direct {v0, v1, v11}, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0

    :cond_a
    sget-object v1, Lcom/anthropic/velaud/mcpapps/transport/ResourceReadResult;->Companion:Ltef;

    invoke-virtual {v1}, Ltef;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lu86;

    invoke-virtual {v7, v1, v0}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/mcpapps/transport/ResourceReadResult;

    invoke-virtual {v0}, Lcom/anthropic/velaud/mcpapps/transport/ResourceReadResult;->getContents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/mcpapps/transport/ResourceContent;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/anthropic/velaud/mcpapps/transport/ResourceContent;->getMimeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "text/html;profile=mcp-app"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "text/html+mcp"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;

    const-string v1, "UnsupportedMimeType"

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    invoke-virtual {v0}, Lcom/anthropic/velaud/mcpapps/transport/ResourceContent;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchAppHtml: success, html length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v6, v9, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    :goto_a
    return-object v0

    :cond_10
    new-instance v0, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;

    const-string v1, "MissingText"

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;

    const-string v1, "EmptyContents"

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;

    const-string v1, "ShttpNoResponse"

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_b
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lmta;->a:Llta;

    const-string v3, "Failed to fetch app HTML: "

    invoke-static {v1, v0, v3}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->J:Lfta;

    invoke-virtual {v3, v4, v9, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final i(Ljava/lang/String;Lc75;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p2, Lzab;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzab;

    iget v1, v0, Lzab;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzab;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzab;

    invoke-direct {v0, p0, p2}, Lzab;-><init>(Lcom/anthropic/velaud/mcpapps/b;Lc75;)V

    :goto_0
    iget-object p2, v0, Lzab;->F:Ljava/lang/Object;

    iget v1, v0, Lzab;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lzab;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lzab;->E:Ljava/lang/String;

    iput v3, v0, Lzab;->H:I

    iget-object p2, p0, Lcom/anthropic/velaud/mcpapps/b;->f:Lpu7;

    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/b;->c:Ljava/lang/String;

    invoke-interface {p2, v1, p1, v0}, Lpu7;->a(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lva5;->E:Lva5;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p2, Lqg0;

    if-eqz v0, :cond_9

    check-cast p2, Lqg0;

    iget-object p2, p2, Lqg0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p2

    check-cast v0, Liff;

    invoke-virtual {v0}, Liff;->b()[B

    move-result-object v1

    invoke-virtual {v0}, Liff;->e()Llob;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Llob;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_4
    :goto_2
    const-string v0, "image/png"

    :cond_5
    sget-object v3, Lfta;->G:Lfta;

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/FileId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v4, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fetchFilePreview success: fileUuid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, contentType="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v3, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_5
    new-instance p0, Lk7d;

    invoke-direct {p0, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v2}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_6
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    instance-of v0, p2, Lpg0;

    if-eqz v0, :cond_d

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/FileId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fetchFilePreview failed: fileUuid="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->I:Lfta;

    invoke-virtual {v0, v1, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    :goto_9
    return-object v2

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final j(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Lsn;Lc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    instance-of v4, v0, Labb;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Labb;

    iget v5, v4, Labb;->L:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Labb;->L:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Labb;

    invoke-direct {v4, v1, v0}, Labb;-><init>(Lcom/anthropic/velaud/mcpapps/b;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Labb;->J:Ljava/lang/Object;

    iget v4, v6, Labb;->L:I

    sget-object v7, Lfta;->I:Lfta;

    sget-object v8, Lfta;->H:Lfta;

    sget-object v9, Lva5;->E:Lva5;

    sget-object v10, Lfta;->J:Lfta;

    const-string v5, "Failed to forward server request: "

    const-string v11, "Error: "

    const-string v12, "McpAppApi"

    const/4 v13, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget-object v2, v6, Labb;->H:Ljava/lang/Exception;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v6, Labb;->I:Ljava/lang/Exception;

    iget-object v3, v6, Labb;->H:Ljava/lang/Exception;

    check-cast v3, Lcom/anthropic/velaud/mcpapps/McpAppApi$ShttpException;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_2
    iget-object v2, v6, Labb;->H:Ljava/lang/Exception;

    check-cast v2, Lcom/anthropic/velaud/mcpapps/McpAppApi$ShttpException;

    iget-object v2, v6, Labb;->G:Lq98;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto/16 :goto_1b

    :pswitch_3
    iget-object v2, v6, Labb;->H:Ljava/lang/Exception;

    check-cast v2, Lcom/anthropic/velaud/mcpapps/McpAppApi$ShttpException;

    iget-object v2, v6, Labb;->G:Lq98;

    iget-object v3, v6, Labb;->F:Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    iget-object v4, v6, Labb;->E:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_16

    :catch_1
    move-exception v0

    goto/16 :goto_22

    :pswitch_4
    iget-object v2, v6, Labb;->H:Ljava/lang/Exception;

    check-cast v2, Lcom/anthropic/velaud/mcpapps/McpAppApi$ShttpException;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_5
    iget-object v2, v6, Labb;->G:Lq98;

    iget-object v3, v6, Labb;->F:Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    iget-object v4, v6, Labb;->E:Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/anthropic/velaud/mcpapps/McpAppApi$ShttpException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v4, v2

    :goto_2
    move-object v2, v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v14, v2

    move-object v13, v3

    move-object v2, v0

    move-object v0, v4

    goto/16 :goto_d

    :pswitch_6
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lmta;

    check-cast v15, Ls40;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpServerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->getMethod()Ljava/lang/String;

    move-result-object v14

    const-string v15, "forwardServerRequest: serverId="

    const-string v13, ", method="

    invoke-static {v15, v0, v13, v14}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13, v8, v12, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :goto_5
    :try_start_3
    iput-object v2, v6, Labb;->E:Ljava/lang/String;

    iput-object v3, v6, Labb;->F:Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;
    :try_end_3
    .catch Lcom/anthropic/velaud/mcpapps/McpAppApi$ShttpException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v4, p3

    :try_start_4
    iput-object v4, v6, Labb;->G:Lq98;

    const/4 v0, 0x1

    iput v0, v6, Labb;->L:I

    invoke-virtual {v1, v2, v3, v6}, Lcom/anthropic/velaud/mcpapps/b;->n(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto/16 :goto_1f

    :cond_4
    :goto_6
    check-cast v0, Lkotlinx/serialization/json/JsonElement;
    :try_end_4
    .catch Lcom/anthropic/velaud/mcpapps/McpAppApi$ShttpException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    :goto_7
    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    move-object v13, v3

    move-object v14, v4

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v4, p3

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object/from16 v4, p3

    goto :goto_7

    :goto_8
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_b

    :cond_5
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lmta;->a:Llta;

    invoke-static {v0, v2, v5}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v10, v12, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    :goto_b
    if-eqz v4, :cond_8

    const/4 v3, 0x0

    iput-object v3, v6, Labb;->E:Ljava/lang/String;

    iput-object v3, v6, Labb;->F:Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    iput-object v3, v6, Labb;->G:Lq98;

    iput-object v2, v6, Labb;->H:Ljava/lang/Exception;

    const/4 v0, 0x6

    iput v0, v6, Labb;->L:I

    invoke-interface {v4, v2, v6}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto/16 :goto_1f

    :cond_8
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/anthropic/velaud/mcpapps/b;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    goto/16 :goto_21

    :cond_9
    throw v2

    :goto_d
    iget v3, v2, Lcom/anthropic/velaud/mcpapps/McpAppApi$ShttpException;->E:I

    const/16 v4, 0x191

    if-eq v3, v4, :cond_e

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_10

    :cond_a
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v10, v12, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_c
    :goto_10
    if-eqz v14, :cond_d

    const/4 v3, 0x0

    iput-object v3, v6, Labb;->E:Ljava/lang/String;

    iput-object v3, v6, Labb;->F:Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    iput-object v3, v6, Labb;->G:Lq98;

    iput-object v2, v6, Labb;->H:Ljava/lang/Exception;

    const/4 v0, 0x2

    iput v0, v6, Labb;->L:I

    invoke-interface {v14, v2, v6}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    goto/16 :goto_1f

    :cond_d
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/anthropic/velaud/mcpapps/b;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v2, v1, Lcom/anthropic/velaud/mcpapps/b;->h:Lhk0;

    if-nez v2, :cond_12

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_14

    :cond_f
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    const-string v3, "401 from SHTTP but no authenticator set"

    invoke-virtual {v2, v7, v12, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_11
    :goto_14
    const-string v0, "This connector requires authentication"

    invoke-virtual {v1, v0}, Lcom/anthropic/velaud/mcpapps/b;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0

    :cond_12
    :try_start_5
    iput-object v0, v6, Labb;->E:Ljava/lang/String;

    iput-object v13, v6, Labb;->F:Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    iput-object v14, v6, Labb;->G:Lq98;

    const/4 v3, 0x0

    iput-object v3, v6, Labb;->H:Ljava/lang/Exception;

    const/4 v4, 0x3

    iput v4, v6, Labb;->L:I

    iget-object v4, v1, Lcom/anthropic/velaud/mcpapps/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v5

    move-object v15, v5

    new-instance v5, Luab;

    invoke-direct {v5, v2, v0, v1, v3}, Luab;-><init>(Lhk0;Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/b;La75;)V

    move-object v2, v4

    const/4 v4, 0x0

    move-object v3, v15

    invoke-virtual/range {v1 .. v6}, Lcom/anthropic/velaud/mcpapps/b;->m(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;ZLc98;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_13

    goto :goto_15

    :cond_13
    sget-object v2, Lz2j;->a:Lz2j;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_15
    if-ne v2, v9, :cond_14

    goto/16 :goto_1f

    :cond_14
    move-object v4, v0

    move-object v3, v13

    move-object v2, v14

    :goto_16
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    const/4 v5, 0x0

    goto :goto_19

    :cond_16
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    const-string v7, "OAuth completed, retrying forwarded request"

    invoke-virtual {v5, v8, v12, v7}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :goto_19
    :try_start_6
    iput-object v5, v6, Labb;->E:Ljava/lang/String;

    iput-object v5, v6, Labb;->F:Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    iput-object v2, v6, Labb;->G:Lq98;

    iput-object v5, v6, Labb;->H:Ljava/lang/Exception;

    const/4 v0, 0x4

    iput v0, v6, Labb;->L:I

    invoke-virtual {v1, v4, v3, v6}, Lcom/anthropic/velaud/mcpapps/b;->n(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_18

    goto/16 :goto_1f

    :cond_18
    :goto_1a
    check-cast v0, Lkotlinx/serialization/json/JsonElement;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_21

    :goto_1b
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1d

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_1e

    :cond_19
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    sget-object v3, Lmta;->a:Llta;

    const-string v5, "Retry after auth failed: "

    invoke-static {v3, v2, v5}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v10, v12, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_1b
    :goto_1e
    if-eqz v0, :cond_1c

    const/4 v3, 0x0

    iput-object v3, v6, Labb;->E:Ljava/lang/String;

    iput-object v3, v6, Labb;->F:Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    iput-object v3, v6, Labb;->G:Lq98;

    iput-object v3, v6, Labb;->H:Ljava/lang/Exception;

    iput-object v2, v6, Labb;->I:Ljava/lang/Exception;

    const/4 v3, 0x5

    iput v3, v6, Labb;->L:I

    invoke-interface {v0, v2, v6}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    :goto_1f
    return-object v9

    :cond_1c
    :goto_20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/anthropic/velaud/mcpapps/b;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :goto_21
    return-object v0

    :cond_1d
    throw v2

    :goto_22
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_22

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_25

    :cond_1e
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "OAuth failed: "

    invoke-static {v4, v2}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v7, v12, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_20
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, "Authentication failed"

    :cond_21
    invoke-virtual {v1, v0}, Lcom/anthropic/velaud/mcpapps/b;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0

    :cond_22
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbbb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbbb;

    iget v1, v0, Lbbb;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbbb;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbbb;

    invoke-direct {v0, p0, p2}, Lbbb;-><init>(Lcom/anthropic/velaud/mcpapps/b;Lc75;)V

    :goto_0
    iget-object p2, v0, Lbbb;->F:Ljava/lang/Object;

    iget v1, v0, Lbbb;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbbb;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lbbb;->E:Ljava/lang/String;

    iput v2, v0, Lbbb;->H:I

    invoke-virtual {p0, p1, v0}, Lcom/anthropic/velaud/mcpapps/b;->g(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lva5;->E:Lva5;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lkq;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v0

    new-instance v3, Lk7d;

    invoke-direct {v3, v0, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lqz;

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v1, v5

    iget-object v2, v1, Lcom/anthropic/velaud/mcpapps/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v5, v4

    const/4 v4, 0x1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/anthropic/velaud/mcpapps/b;->m(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;ZLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;ZLc98;Lc75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcbb;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcbb;

    iget v1, v0, Lcbb;->M:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcbb;->M:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcbb;

    invoke-direct {v0, p0, p5}, Lcbb;-><init>(Lcom/anthropic/velaud/mcpapps/b;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lcbb;->K:Ljava/lang/Object;

    iget v1, p5, Lcbb;->M:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, p5, Lcbb;->I:Z

    iget-object p1, p5, Lcbb;->H:Ljava/lang/Object;

    check-cast p1, La46;

    iget-object p2, p5, Lcbb;->F:Ljava/lang/Object;

    iget-object p3, p5, Lcbb;->E:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, p5, Lcbb;->H:Ljava/lang/Object;

    check-cast p0, La46;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-boolean p1, p5, Lcbb;->J:Z

    iget-boolean p2, p5, Lcbb;->I:Z

    iget-object p3, p5, Lcbb;->H:Ljava/lang/Object;

    check-cast p3, La46;

    iget-object p3, p5, Lcbb;->G:Lc98;

    iget-object p4, p5, Lcbb;->F:Ljava/lang/Object;

    iget-object v1, p5, Lcbb;->E:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_1
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/anthropic/velaud/mcpapps/McpAppApi$LeaderCancelledException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-object v9, p3

    move p3, p2

    move-object p2, p4

    move-object p4, v9

    goto/16 :goto_4

    :cond_4
    iget-boolean p3, p5, Lcbb;->I:Z

    iget-object p1, p5, Lcbb;->H:Ljava/lang/Object;

    check-cast p1, Lvec;

    iget-object p4, p5, Lcbb;->G:Lc98;

    iget-object p2, p5, Lcbb;->F:Ljava/lang/Object;

    iget-object v1, p5, Lcbb;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, p5, Lcbb;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p5, Lcbb;->F:Ljava/lang/Object;

    iput-object p4, p5, Lcbb;->G:Lc98;

    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/b;->i:Lxec;

    iput-object v0, p5, Lcbb;->H:Ljava/lang/Object;

    iput-boolean p3, p5, Lcbb;->I:Z

    iput v5, p5, Lcbb;->M:I

    invoke-virtual {v0, p5}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    move v9, p3

    move-object p3, p2

    move-object p2, v0

    move-object v0, p4

    move p4, v9

    :goto_2
    :try_start_2
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La46;

    if-eqz v1, :cond_7

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lk7d;

    invoke-direct {v8, v1, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_7
    invoke-static {}, Llab;->c()Llq4;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lk7d;

    invoke-direct {v8, v1, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-interface {p2, v6}, Lvec;->d(Ljava/lang/Object;)V

    iget-object p2, v8, Lk7d;->E:Ljava/lang/Object;

    check-cast p2, La46;

    iget-object v1, v8, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    :try_start_3
    iput-object p1, p5, Lcbb;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p5, Lcbb;->F:Ljava/lang/Object;

    iput-object v0, p5, Lcbb;->G:Lc98;

    iput-object v6, p5, Lcbb;->H:Ljava/lang/Object;

    iput-boolean p4, p5, Lcbb;->I:Z

    iput-boolean v1, p5, Lcbb;->J:Z

    iput v4, p5, Lcbb;->M:I

    invoke-interface {p2, p5}, La46;->C0(La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Lcom/anthropic/velaud/mcpapps/McpAppApi$LeaderCancelledException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v7, :cond_8

    goto :goto_5

    :cond_8
    return-object p0

    :catch_1
    move p2, v1

    move-object v1, p1

    move p1, p2

    move-object p2, p3

    move p3, p4

    move-object p4, v0

    :goto_4
    iput-object v6, p5, Lcbb;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v6, p5, Lcbb;->F:Ljava/lang/Object;

    iput-object v6, p5, Lcbb;->G:Lc98;

    iput-object v6, p5, Lcbb;->H:Ljava/lang/Object;

    iput-boolean p3, p5, Lcbb;->I:Z

    iput-boolean p1, p5, Lcbb;->J:Z

    iput v3, p5, Lcbb;->M:I

    move-object p1, v1

    invoke-virtual/range {p0 .. p5}, Lcom/anthropic/velaud/mcpapps/b;->m(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;ZLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    goto :goto_5

    :cond_9
    return-object p0

    :cond_a
    :try_start_4
    iput-object p1, p5, Lcbb;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p5, Lcbb;->F:Ljava/lang/Object;

    iput-object v6, p5, Lcbb;->G:Lc98;

    iput-object p2, p5, Lcbb;->H:Ljava/lang/Object;

    iput-boolean p4, p5, Lcbb;->I:Z

    iput-boolean v1, p5, Lcbb;->J:Z

    iput v2, p5, Lcbb;->M:I

    invoke-interface {v0, p5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v7, :cond_b

    :goto_5
    return-object v7

    :cond_b
    move-object p0, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    move p0, p4

    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p4, p1

    check-cast p4, Llq4;

    invoke-virtual {p4, v0}, Lrs9;->b0(Ljava/lang/Object;)Z

    if-nez p0, :cond_c

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    return-object v0

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v9, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v9

    :goto_7
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_d

    new-instance p2, Lcom/anthropic/velaud/mcpapps/McpAppApi$LeaderCancelledException;

    move-object p3, p0

    check-cast p3, Ljava/util/concurrent/CancellationException;

    const-string p4, "single-flight leader cancelled"

    invoke-direct {p2, p4, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    move-object p2, p0

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Llq4;

    new-instance p3, Luq4;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Luq4;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p1, p3}, Lrs9;->b0(Ljava/lang/Object;)Z

    throw p0

    :goto_9
    invoke-interface {p2, v6}, Lvec;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final n(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Lc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ldbb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldbb;

    iget v4, v3, Ldbb;->I:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldbb;->I:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldbb;

    invoke-direct {v3, v0, v2}, Ldbb;-><init>(Lcom/anthropic/velaud/mcpapps/b;Lc75;)V

    :goto_0
    iget-object v2, v3, Ldbb;->G:Ljava/lang/Object;

    iget v4, v3, Ldbb;->I:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v3, Ldbb;->F:Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    iget-object v4, v3, Ldbb;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v1, v3, Ldbb;->E:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, Ldbb;->F:Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    iput v6, v3, Ldbb;->I:I

    invoke-virtual {v0, v1, v3}, Lcom/anthropic/velaud/mcpapps/b;->g(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v2

    :goto_1
    iget-object v2, v0, Lcom/anthropic/velaud/mcpapps/b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4}, Lxt9;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v11

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->copy$default(Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    move-result-object v2

    iput-object v7, v3, Ldbb;->E:Ljava/lang/String;

    iput-object v7, v3, Ldbb;->F:Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    iput v5, v3, Ldbb;->I:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/anthropic/velaud/mcpapps/b;->o(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    check-cast v2, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;->getResult()Lkotlinx/serialization/json/JsonObject;

    move-result-object v7

    :cond_6
    const-string v1, "McpAppApi"

    if-nez v7, :cond_a

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "forwardServerRequest: no \'result\' in response: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->I:Lfta;

    invoke-virtual {v4, v5, v1, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_6
    const-string v1, "No result in response"

    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/mcpapps/b;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "forwardServerRequest: success, result="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->H:Lfta;

    invoke-virtual {v3, v4, v1, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_9
    return-object v7
.end method

.method public final o(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Lc75;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/mcpapps/b;->g:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v1, Lmk6;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lmk6;-><init>(Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Lcom/anthropic/velaud/mcpapps/b;Ljava/lang/String;La75;)V

    invoke-static {v0, v1, p3}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
