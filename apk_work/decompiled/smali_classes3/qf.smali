.class public final synthetic Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ls53;

.field public final synthetic G:Lcom/anthropic/velaud/api/mcp/McpServer;

.field public final synthetic H:Lmyg;


# direct methods
.method public synthetic constructor <init>(Lmyg;Lcom/anthropic/velaud/api/mcp/McpServer;Ls53;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lqf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf;->H:Lmyg;

    iput-object p2, p0, Lqf;->G:Lcom/anthropic/velaud/api/mcp/McpServer;

    iput-object p3, p0, Lqf;->F:Ls53;

    return-void
.end method

.method public synthetic constructor <init>(Ls53;Lcom/anthropic/velaud/api/mcp/McpServer;Lmyg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf;->F:Ls53;

    iput-object p2, p0, Lqf;->G:Lcom/anthropic/velaud/api/mcp/McpServer;

    iput-object p3, p0, Lqf;->H:Lmyg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqf;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lqf;->H:Lmyg;

    iget-object v3, p0, Lqf;->G:Lcom/anthropic/velaud/api/mcp/McpServer;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpResource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpResource;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpResource;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpResource;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lqf;->F:Ls53;

    iget-object p0, v9, Ls53;->g:Lhdj;

    iget-object v10, p0, Lhdj;->d:Ljava/lang/String;

    iget-object p0, v9, Ls53;->j:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpResourcesRead;

    if-eqz p1, :cond_0

    const-string v3, "text/"

    const/4 v5, 0x0

    invoke-static {p1, v3, v5}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const-string v3, "text"

    goto :goto_0

    :cond_0
    const-string v3, "binary"

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v0, v10, v3, p1}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpResourcesRead;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpResourcesRead;->Companion:Llgb;

    invoke-virtual {p1}, Llgb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p0, v9, Lhlf;->a:Lt65;

    new-instance v5, Lgo;

    const/4 v11, 0x0

    const/16 v12, 0x9

    invoke-direct/range {v5 .. v12}, Lgo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;La75;I)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v4, v5, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {v2}, Lmyg;->a()V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpPrompt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpPrompt;->getArguments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/mcp/McpPromptArgument;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/mcp/McpPromptArgument;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance p0, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpPromptTemplate;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpPrompt;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v4}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpPromptTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lry5;)V

    invoke-virtual {v2, p0}, Lmyg;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpPrompt;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lw6c;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lw6c;-><init>(I)V

    iget-object p0, p0, Lqf;->F:Ls53;

    sget-object v4, Law6;->E:Law6;

    invoke-virtual {p0, v0, p1, v4, v3}, Ls53;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;La98;)V

    invoke-virtual {v2}, Lmyg;->a()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
