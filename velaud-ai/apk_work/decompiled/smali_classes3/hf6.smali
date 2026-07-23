.class public final Lhf6;
.super Lwy5;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Let3;

.field public final j:Lsab;

.field public final k:Ljava/lang/String;

.field public final l:Lioi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Let3;Lsab;Ljava/lang/String;Lioi;Lhh6;)V
    .locals 0

    invoke-static {p1, p2, p7}, Lwsg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p9}, Lwy5;-><init>(Lhh6;)V

    iput-object p1, p0, Lhf6;->e:Ljava/lang/String;

    iput-object p2, p0, Lhf6;->f:Ljava/lang/String;

    iput-object p3, p0, Lhf6;->g:Ljava/lang/String;

    iput-object p4, p0, Lhf6;->h:Ljava/lang/String;

    iput-object p5, p0, Lhf6;->i:Let3;

    iput-object p6, p0, Lhf6;->j:Lsab;

    iput-object p7, p0, Lhf6;->k:Ljava/lang/String;

    iput-object p8, p0, Lhf6;->l:Lioi;

    return-void
.end method


# virtual methods
.method public final O(La75;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lgf6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgf6;

    iget v3, v2, Lgf6;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgf6;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgf6;

    check-cast v1, Lc75;

    invoke-direct {v2, v0, v1}, Lgf6;-><init>(Lhf6;Lc75;)V

    :goto_0
    iget-object v1, v2, Lgf6;->F:Ljava/lang/Object;

    iget v3, v2, Lgf6;->H:I

    iget-object v4, v0, Lhf6;->e:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lgf6;->E:Lqg0;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, v2, Lgf6;->H:I

    iget-object v1, v0, Lhf6;->j:Lsab;

    iget-object v3, v0, Lhf6;->k:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v2}, Lsab;->c(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v3, v1, Lqg0;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lqg0;

    iget-object v6, v3, Lqg0;->b:Ljava/lang/Object;

    check-cast v6, Lz2j;

    iget-object v6, v0, Lhf6;->g:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lzkl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_2

    :cond_5
    move-object/from16 v16, v7

    :goto_2
    new-instance v9, Lcom/anthropic/velaud/analytics/events/McpEvents$McpDeleteServer;

    const/16 v17, 0x4

    const/16 v18, 0x0

    iget-object v10, v0, Lhf6;->k:Ljava/lang/String;

    iget-object v11, v0, Lhf6;->e:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, v0, Lhf6;->f:Ljava/lang/String;

    const-string v14, "remote"

    iget-object v15, v0, Lhf6;->h:Ljava/lang/String;

    invoke-direct/range {v9 .. v18}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpDeleteServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    const-class v6, Lcom/anthropic/velaud/analytics/events/McpEvents$McpDeleteServer;

    invoke-static {v6}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v6

    invoke-static {v6}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lpeg;

    iget-object v10, v0, Lhf6;->i:Let3;

    invoke-interface {v10, v9, v6}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v0, v0, Lhf6;->l:Lioi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lioi;->n:Lhdj;

    iget-object v6, v6, Lhdj;->p:Lq7h;

    invoke-virtual {v6}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    :cond_6
    move-object v9, v6

    check-cast v9, Lcla;

    invoke-virtual {v9}, Lcla;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lcla;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/anthropic/velaud/types/strings/McpServerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v7, v9

    :cond_7
    move-object v9, v7

    check-cast v9, Lcom/anthropic/velaud/api/mcp/McpServer;

    if-eqz v9, :cond_8

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v23, 0x1fef

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v9 .. v24}, Lcom/anthropic/velaud/api/mcp/McpServer;->copy-IgoR-xQ$default(Lcom/anthropic/velaud/api/mcp/McpServer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v4

    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lioi;->h(Ljava/util/List;Z)V

    :cond_8
    iput-object v3, v2, Lgf6;->E:Lqg0;

    iput v5, v2, Lgf6;->H:I

    invoke-virtual {v0, v2}, Lioi;->f(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_3
    return-object v8

    :cond_9
    return-object v1

    :cond_a
    instance-of v0, v1, Lpg0;

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v7
.end method
