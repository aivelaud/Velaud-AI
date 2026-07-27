.class public final Lcom/anthropic/velaud/connector/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Let3;

.field public final b:Lsab;

.field public final c:Lioi;

.field public final d:Lhdj;

.field public final e:Lxec;

.field public final f:Lkhh;

.field public final g:Lgpe;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Let3;Lsab;Lioi;Lhdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/connector/auth/b;->a:Let3;

    iput-object p2, p0, Lcom/anthropic/velaud/connector/auth/b;->b:Lsab;

    iput-object p3, p0, Lcom/anthropic/velaud/connector/auth/b;->c:Lioi;

    iput-object p4, p0, Lcom/anthropic/velaud/connector/auth/b;->d:Lhdj;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/connector/auth/b;->e:Lxec;

    const/4 p1, 0x0

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Lcom/anthropic/velaud/connector/auth/b;->f:Lkhh;

    invoke-static {p1}, Lbo9;->q(Lkhh;)Lgpe;

    move-result-object p1

    iput-object p1, p0, Lcom/anthropic/velaud/connector/auth/b;->g:Lgpe;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/connector/auth/b;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Le05;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le05;

    iget v1, v0, Le05;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le05;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Le05;

    invoke-direct {v0, p0, p2}, Le05;-><init>(Lcom/anthropic/velaud/connector/auth/b;Lc75;)V

    :goto_0
    iget-object p2, v0, Le05;->F:Ljava/lang/Object;

    iget v1, v0, Le05;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Le05;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Le05;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/anthropic/velaud/connector/auth/b;->c:Lioi;

    iput-object p1, v0, Le05;->E:Ljava/lang/String;

    iput v4, v0, Le05;->H:I

    invoke-virtual {p2, v0}, Lioi;->f(Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lhs9;

    iput-object p1, v0, Le05;->E:Ljava/lang/String;

    iput v3, v0, Le05;->H:I

    invoke-interface {p2, v0}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    const-string p2, "success"

    invoke-virtual {p0, p1, p2, v2}, Lcom/anthropic/velaud/connector/auth/b;->m(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static h(Lcom/anthropic/velaud/connector/auth/McpAuthException;)Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;
    .locals 2

    instance-of v0, p0, Lcom/anthropic/velaud/connector/auth/McpAuthException$Cancelled;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/connector/auth/McpAuthException$StartFailed;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;->START_AUTH:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/anthropic/velaud/connector/auth/McpAuthException$Denied;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;->CALLBACK_ERROR:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/anthropic/velaud/connector/auth/McpAuthException$MissingCallbackParameters;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;->CALLBACK_MISSING_CODE:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;

    return-object p0

    :cond_3
    instance-of p0, p0, Lcom/anthropic/velaud/connector/auth/McpAuthException$ExchangeFailed;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;->TOKEN_EXCHANGE:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;

    return-object p0

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v1
.end method

.method public static i(Lcom/anthropic/velaud/connector/auth/McpAuthException;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/anthropic/velaud/connector/auth/McpAuthException$Cancelled;

    if-eqz v0, :cond_0

    const-string p0, "cancelled"

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/connector/auth/McpAuthException$StartFailed;

    if-eqz v0, :cond_1

    const-string p0, "start_error"

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/anthropic/velaud/connector/auth/McpAuthException$Denied;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/anthropic/velaud/connector/auth/McpAuthException$MissingCallbackParameters;

    if-nez v0, :cond_3

    instance-of p0, p0, Lcom/anthropic/velaud/connector/auth/McpAuthException$ExchangeFailed;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "end_error"

    return-object p0
.end method

.method public static synthetic l(Lcom/anthropic/velaud/connector/auth/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Li05;Ljava/lang/String;Ljava/lang/String;Lc75;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    move-object p6, v1

    :cond_2
    invoke-virtual/range {p0 .. p7}, Lcom/anthropic/velaud/connector/auth/b;->k(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Li05;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/content/Context;Lwga;Li05;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p7

    instance-of v2, v0, Lyz4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lyz4;

    iget v3, v2, Lyz4;->N:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyz4;->N:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lyz4;

    invoke-direct {v2, p0, v0}, Lyz4;-><init>(Lcom/anthropic/velaud/connector/auth/b;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lyz4;->L:Ljava/lang/Object;

    iget v2, v9, Lyz4;->N:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v9, Lyz4;->K:Lvec;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v2, v9, Lyz4;->K:Lvec;

    iget-object v3, v9, Lyz4;->J:Ljava/lang/String;

    iget-object v4, v9, Lyz4;->I:Ljava/lang/String;

    iget-object v5, v9, Lyz4;->H:Li05;

    iget-object v6, v9, Lyz4;->G:Lwga;

    iget-object v7, v9, Lyz4;->F:Landroid/content/Context;

    iget-object v8, v9, Lyz4;->E:Ljava/lang/String;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v13

    move-object v13, v5

    move-object v5, v4

    move-object v4, v13

    move-object v13, v2

    move-object v2, v8

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v9, Lyz4;->E:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v9, Lyz4;->F:Landroid/content/Context;

    move-object/from16 v4, p3

    iput-object v4, v9, Lyz4;->G:Lwga;

    move-object/from16 v5, p4

    iput-object v5, v9, Lyz4;->H:Li05;

    move-object/from16 v6, p5

    iput-object v6, v9, Lyz4;->I:Ljava/lang/String;

    move-object/from16 v7, p6

    iput-object v7, v9, Lyz4;->J:Ljava/lang/String;

    iget-object v8, p0, Lcom/anthropic/velaud/connector/auth/b;->e:Lxec;

    iput-object v8, v9, Lyz4;->K:Lvec;

    iput v3, v9, Lyz4;->N:I

    invoke-virtual {v8, v9}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v3

    move-object v3, v2

    move-object v13, v8

    move-object v2, p1

    :goto_2
    :try_start_1
    new-instance v0, Lcom/anthropic/velaud/connector/auth/a;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/connector/auth/a;-><init>(Lcom/anthropic/velaud/connector/auth/b;Ljava/lang/String;Landroid/content/Context;Li05;Ljava/lang/String;Ljava/lang/String;Lwga;La75;)V

    iput-object v11, v9, Lyz4;->E:Ljava/lang/String;

    iput-object v11, v9, Lyz4;->F:Landroid/content/Context;

    iput-object v11, v9, Lyz4;->G:Lwga;

    iput-object v11, v9, Lyz4;->H:Li05;

    iput-object v11, v9, Lyz4;->I:Ljava/lang/String;

    iput-object v11, v9, Lyz4;->J:Ljava/lang/String;

    iput-object v13, v9, Lyz4;->K:Lvec;

    iput v10, v9, Lyz4;->N:I

    invoke-static {v0, v9}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v12, :cond_5

    :goto_3
    return-object v12

    :cond_5
    move-object v1, v13

    :goto_4
    :try_start_2
    sget-object v0, Lz2j;->a:Lz2j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v11}, Lvec;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v13

    :goto_5
    invoke-interface {v1, v11}, Lvec;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/anthropic/velaud/connector/auth/b;->f:Lkhh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkhh;->m(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/anthropic/velaud/connector/auth/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(Lh05;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, La05;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La05;

    iget v1, v0, La05;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La05;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, La05;

    invoke-direct {v0, p0, p2}, La05;-><init>(Lcom/anthropic/velaud/connector/auth/b;Lc75;)V

    :goto_0
    iget-object p2, v0, La05;->H:Ljava/lang/Object;

    iget v1, v0, La05;->J:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/anthropic/velaud/connector/auth/b;->f:Lkhh;

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, La05;->G:Lqz4;

    iget-object v0, v0, La05;->F:Lvec;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/anthropic/velaud/connector/auth/McpAuthException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, La05;->F:Lvec;

    iget-object v1, v0, La05;->E:Lh05;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, La05;->E:Lh05;

    iget-object p2, p0, Lcom/anthropic/velaud/connector/auth/b;->e:Lxec;

    iput-object p2, v0, La05;->F:Lvec;

    iput v3, v0, La05;->J:I

    invoke-virtual {p2, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lqz4;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lh05;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/anthropic/velaud/connector/auth/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_5

    goto/16 :goto_9

    :catchall_1
    move-exception p0

    goto/16 :goto_b

    :cond_5
    :try_start_2
    invoke-virtual {v5}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz4;

    instance-of v8, v1, Lqz4;

    if-eqz v8, :cond_a

    invoke-virtual {p1}, Lh05;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-virtual {p1}, Lh05;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    :try_start_3
    move-object v8, v1

    check-cast v8, Lqz4;

    invoke-virtual {v8}, Lqz4;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lh05;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lh05;->c()Ljava/lang/String;

    move-result-object p1

    iput-object v6, v0, La05;->E:Lh05;

    iput-object p2, v0, La05;->F:Lvec;

    move-object v10, v1

    check-cast v10, Lqz4;

    iput-object v10, v0, La05;->G:Lqz4;

    iput v2, v0, La05;->J:I

    invoke-virtual {p0, v8, v9, p1, v0}, Lcom/anthropic/velaud/connector/auth/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lcom/anthropic/velaud/connector/auth/McpAuthException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    move-object v0, p2

    :goto_3
    move-object p2, v0

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v0, p2

    goto :goto_a

    :catch_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v1

    :goto_4
    :try_start_4
    check-cast p1, Lqz4;

    invoke-virtual {p1}, Lqz4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/anthropic/velaud/connector/auth/b;->i(Lcom/anthropic/velaud/connector/auth/McpAuthException;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/anthropic/velaud/connector/auth/b;->h(Lcom/anthropic/velaud/connector/auth/McpAuthException;)Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/anthropic/velaud/connector/auth/b;->m(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;)V

    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "MCP auth complete failed"

    invoke-direct {p1, v1, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lhsg;->F:Lhsg;

    const/4 v1, 0x6

    invoke-static {p1, p2, v4, v6, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v3, v4

    goto :goto_3

    :goto_5
    move v4, v3

    goto :goto_8

    :cond_8
    :goto_6
    :try_start_5
    check-cast v1, Lqz4;

    invoke-virtual {v1}, Lqz4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "end_error"

    invoke-virtual {p1}, Lh05;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;->CALLBACK_ERROR:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;

    goto :goto_7

    :cond_9
    sget-object p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;->CALLBACK_MISSING_CODE:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;

    :goto_7
    invoke-virtual {p0, v0, v1, p1}, Lcom/anthropic/velaud/connector/auth/b;->m(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;)V

    goto :goto_8

    :cond_a
    if-nez v1, :cond_b

    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v0, "Failed to complete auth. No pending connector."

    invoke-direct {p1, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {p1, v6, v4, v6, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    :try_start_6
    invoke-virtual {v5, v6}, Lkhh;->m(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/anthropic/velaud/connector/auth/b;->h:Ljava/lang/String;

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {p2, v6}, Lvec;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_b
    :try_start_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_a
    :try_start_8
    invoke-virtual {v5, v6}, Lkhh;->m(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/anthropic/velaud/connector/auth/b;->h:Ljava/lang/String;

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    move-object p2, v0

    :goto_b
    invoke-interface {p2, v6}, Lvec;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lb05;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lb05;

    iget v1, v0, Lb05;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb05;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb05;

    invoke-direct {v0, p0, p4}, Lb05;-><init>(Lcom/anthropic/velaud/connector/auth/b;Lc75;)V

    :goto_0
    iget-object p4, v0, Lb05;->E:Ljava/lang/Object;

    iget v1, v0, Lb05;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    iput v3, v0, Lb05;->G:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/anthropic/velaud/connector/auth/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lb05;->G:I

    iget-object p0, p0, Lcom/anthropic/velaud/connector/auth/b;->c:Lioi;

    invoke-virtual {p0, v0}, Lioi;->f(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li05;ZZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;Lc75;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lc05;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc05;

    iget v3, v2, Lc05;->T:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc05;->T:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc05;

    invoke-direct {v2, v0, v1}, Lc05;-><init>(Lcom/anthropic/velaud/connector/auth/b;Lc75;)V

    :goto_0
    iget-object v1, v2, Lc05;->R:Ljava/lang/Object;

    iget v3, v2, Lc05;->T:I

    iget-object v4, v0, Lcom/anthropic/velaud/connector/auth/b;->d:Lhdj;

    iget-object v5, v0, Lcom/anthropic/velaud/connector/auth/b;->f:Lkhh;

    iget-object v7, v0, Lcom/anthropic/velaud/connector/auth/b;->c:Lioi;

    const/4 v8, 0x0

    sget-object v9, Lva5;->E:Lva5;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget-object v3, v2, Lc05;->O:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v4, v2, Lc05;->M:Lvec;

    iget-object v2, v2, Lc05;->L:Lexe;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v2

    move-object v2, v0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    :goto_1
    move-object v7, v8

    goto/16 :goto_12

    :pswitch_1
    iget-boolean v3, v2, Lc05;->Q:Z

    iget-boolean v4, v2, Lc05;->P:Z

    iget-object v5, v2, Lc05;->O:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v10, v2, Lc05;->M:Lvec;

    iget-object v11, v2, Lc05;->L:Lexe;

    :try_start_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v0

    move v0, v4

    move-object v4, v7

    :cond_1
    const/4 v6, 0x1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v7, v8

    move-object v4, v10

    goto/16 :goto_12

    :pswitch_2
    iget-object v3, v2, Lc05;->N:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v4, v2, Lc05;->M:Lvec;

    iget-object v2, v2, Lc05;->L:Lexe;

    :try_start_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v2

    move-object v2, v0

    goto/16 :goto_b

    :pswitch_3
    iget-boolean v3, v2, Lc05;->Q:Z

    iget-boolean v4, v2, Lc05;->P:Z

    iget-object v5, v2, Lc05;->N:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v6, v2, Lc05;->M:Lvec;

    iget-object v7, v2, Lc05;->L:Lexe;

    :try_start_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v22, v2

    move-object v2, v0

    move v0, v3

    move-object v3, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v6

    move v6, v4

    move-object/from16 v4, v22

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v4, v6

    goto :goto_1

    :pswitch_4
    iget-boolean v3, v2, Lc05;->Q:Z

    iget-boolean v4, v2, Lc05;->P:Z

    iget-object v5, v2, Lc05;->N:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v10, v2, Lc05;->M:Lvec;

    iget-object v11, v2, Lc05;->L:Lexe;

    :try_start_4
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v5

    move-object v5, v2

    move-object v2, v0

    move v0, v4

    move-object v4, v7

    goto/16 :goto_9

    :pswitch_5
    iget-object v3, v2, Lc05;->N:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v4, v2, Lc05;->M:Lvec;

    iget-object v2, v2, Lc05;->L:Lexe;

    :try_start_5
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_8

    :pswitch_6
    iget-boolean v3, v2, Lc05;->Q:Z

    iget-boolean v4, v2, Lc05;->P:Z

    iget-object v5, v2, Lc05;->N:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v6, v2, Lc05;->M:Lvec;

    iget-object v7, v2, Lc05;->L:Lexe;

    :try_start_6
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v10, v4

    move v4, v3

    move-object v3, v5

    goto/16 :goto_7

    :pswitch_7
    iget-boolean v3, v2, Lc05;->Q:Z

    iget-boolean v10, v2, Lc05;->P:Z

    iget-object v11, v2, Lc05;->M:Lvec;

    iget-object v12, v2, Lc05;->L:Lexe;

    iget-object v13, v2, Lc05;->H:Li05;

    iget-object v14, v2, Lc05;->G:Landroid/content/Context;

    iget-object v15, v2, Lc05;->F:Ljava/lang/String;

    :try_start_7
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v16, v7

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v7, v8

    move-object v4, v11

    goto/16 :goto_12

    :pswitch_8
    iget-boolean v3, v2, Lc05;->Q:Z

    iget-boolean v10, v2, Lc05;->P:Z

    iget-object v11, v2, Lc05;->M:Lvec;

    iget-object v12, v2, Lc05;->L:Lexe;

    iget-object v13, v2, Lc05;->K:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    iget-object v14, v2, Lc05;->J:Ljava/lang/String;

    iget-object v15, v2, Lc05;->I:Ljava/lang/String;

    iget-object v8, v2, Lc05;->H:Li05;

    iget-object v6, v2, Lc05;->G:Landroid/content/Context;

    move-object/from16 v16, v1

    iget-object v1, v2, Lc05;->F:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v2, Lc05;->E:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p2, v1

    move-object v1, v12

    move-object v12, v14

    move-object v14, v11

    move-object v11, v15

    move v15, v10

    move-object v10, v8

    move-object v8, v6

    move-object/from16 v6, p1

    goto :goto_2

    :pswitch_9
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object v1

    move-object/from16 v3, p1

    iput-object v3, v2, Lc05;->E:Ljava/lang/String;

    move-object/from16 v6, p2

    iput-object v6, v2, Lc05;->F:Ljava/lang/String;

    move-object/from16 v8, p3

    iput-object v8, v2, Lc05;->G:Landroid/content/Context;

    move-object/from16 v10, p4

    iput-object v10, v2, Lc05;->H:Li05;

    move-object/from16 v11, p7

    iput-object v11, v2, Lc05;->I:Ljava/lang/String;

    move-object/from16 v12, p8

    iput-object v12, v2, Lc05;->J:Ljava/lang/String;

    move-object/from16 v13, p9

    iput-object v13, v2, Lc05;->K:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    iput-object v1, v2, Lc05;->L:Lexe;

    iget-object v14, v0, Lcom/anthropic/velaud/connector/auth/b;->e:Lxec;

    iput-object v14, v2, Lc05;->M:Lvec;

    move/from16 v15, p5

    iput-boolean v15, v2, Lc05;->P:Z

    move-object/from16 v16, v1

    move/from16 v1, p6

    iput-boolean v1, v2, Lc05;->Q:Z

    const/4 v1, 0x1

    iput v1, v2, Lc05;->T:I

    invoke-virtual {v14, v2}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2

    goto/16 :goto_f

    :cond_2
    move-object/from16 p2, v3

    move-object/from16 v1, v16

    move/from16 v3, p6

    :goto_2
    :try_start_8
    invoke-virtual {v5}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsz4;

    if-eqz v16, :cond_3

    new-instance v2, Lqg0;

    sget-object v3, Lz2j;->a:Lz2j;

    const/16 v4, 0xc8

    invoke-direct {v2, v4, v3}, Lqg0;-><init>(ILjava/lang/Object;)V

    move-object v3, v2

    :goto_3
    move-object v2, v0

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object v4, v14

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_3
    move-object/from16 p3, v6

    iget-object v6, v0, Lcom/anthropic/velaud/connector/auth/b;->b:Lsab;

    move-object/from16 p5, v11

    iget-object v11, v4, Lhdj;->d:Ljava/lang/String;

    new-instance v16, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p1, v16

    move/from16 p8, v17

    move-object/from16 p9, v18

    move-object/from16 p4, v19

    invoke-direct/range {p1 .. p9}, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;ILry5;)V

    move-object/from16 v13, p1

    move-object/from16 v12, p3

    move-object/from16 v16, v7

    const/4 v7, 0x0

    iput-object v7, v2, Lc05;->E:Ljava/lang/String;

    iput-object v12, v2, Lc05;->F:Ljava/lang/String;

    iput-object v8, v2, Lc05;->G:Landroid/content/Context;

    iput-object v10, v2, Lc05;->H:Li05;

    iput-object v7, v2, Lc05;->I:Ljava/lang/String;

    iput-object v7, v2, Lc05;->J:Ljava/lang/String;

    iput-object v7, v2, Lc05;->K:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    iput-object v1, v2, Lc05;->L:Lexe;

    iput-object v14, v2, Lc05;->M:Lvec;

    iput-boolean v15, v2, Lc05;->P:Z

    iput-boolean v3, v2, Lc05;->Q:Z

    const/4 v7, 0x2

    iput v7, v2, Lc05;->T:I

    invoke-interface {v6, v11, v13, v2}, Lsab;->e(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerRequest;La75;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v6, v9, :cond_4

    goto/16 :goto_f

    :cond_4
    move-object v13, v10

    move-object v11, v14

    move v10, v15

    move-object v14, v8

    move-object v15, v12

    move-object v12, v1

    move-object v1, v6

    :goto_6
    :try_start_9
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v6, v1, Lqg0;

    if-eqz v6, :cond_12

    iget-object v6, v0, Lcom/anthropic/velaud/connector/auth/b;->a:Let3;

    new-instance v7, Lcom/anthropic/velaud/analytics/events/McpEvents$McpCreateServer;

    iget-object v4, v4, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v13}, Li05;->a()Ljava/lang/String;

    move-result-object v8

    const-string v17, "remote"

    invoke-static {v15}, Lzkl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p2, v4

    move-object/from16 p1, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v17

    move-object/from16 p6, v18

    move/from16 p7, v19

    move-object/from16 p8, v20

    move-object/from16 p5, v21

    invoke-direct/range {p1 .. p8}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpCreateServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    move-object/from16 v4, p1

    sget-object v7, Lcom/anthropic/velaud/analytics/events/McpEvents$McpCreateServer;->Companion:Lbgb;

    invoke-virtual {v7}, Lbgb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lpeg;

    invoke-interface {v6, v4, v7}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v4, Lqz4;

    move-object v6, v1

    check-cast v6, Lqg0;

    iget-object v6, v6, Lqg0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerResponse;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerResponse;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lqz4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v10, :cond_7

    iput-object v7, v2, Lc05;->E:Ljava/lang/String;

    iput-object v7, v2, Lc05;->F:Ljava/lang/String;

    iput-object v7, v2, Lc05;->G:Landroid/content/Context;

    iput-object v7, v2, Lc05;->H:Li05;

    iput-object v7, v2, Lc05;->I:Ljava/lang/String;

    iput-object v7, v2, Lc05;->J:Ljava/lang/String;

    iput-object v7, v2, Lc05;->K:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    iput-object v12, v2, Lc05;->L:Lexe;

    iput-object v11, v2, Lc05;->M:Lvec;

    iput-object v1, v2, Lc05;->N:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-boolean v10, v2, Lc05;->P:Z

    iput-boolean v3, v2, Lc05;->Q:Z

    const/4 v4, 0x3

    iput v4, v2, Lc05;->T:I

    move-object/from16 v4, v16

    invoke-virtual {v4, v2}, Lioi;->f(Lc75;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v4, v9, :cond_5

    goto/16 :goto_f

    :cond_5
    move v6, v3

    move-object v3, v1

    move-object v1, v4

    move v4, v6

    move-object v6, v11

    move-object v7, v12

    :goto_7
    :try_start_a
    check-cast v1, Lhs9;

    const/4 v5, 0x0

    iput-object v5, v2, Lc05;->E:Ljava/lang/String;

    iput-object v5, v2, Lc05;->F:Ljava/lang/String;

    iput-object v5, v2, Lc05;->G:Landroid/content/Context;

    iput-object v5, v2, Lc05;->H:Li05;

    iput-object v5, v2, Lc05;->I:Ljava/lang/String;

    iput-object v5, v2, Lc05;->J:Ljava/lang/String;

    iput-object v5, v2, Lc05;->K:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    iput-object v7, v2, Lc05;->L:Lexe;

    iput-object v6, v2, Lc05;->M:Lvec;

    iput-object v3, v2, Lc05;->N:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-boolean v10, v2, Lc05;->P:Z

    iput-boolean v4, v2, Lc05;->Q:Z

    const/4 v4, 0x4

    iput v4, v2, Lc05;->T:I

    invoke-interface {v1, v2}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-ne v1, v9, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v4, v6

    move-object v2, v7

    :goto_8
    :try_start_b
    invoke-virtual {v0}, Lcom/anthropic/velaud/connector/auth/b;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v1, v2

    move-object v14, v4

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    move-object v4, v6

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    move-object v4, v11

    goto/16 :goto_5

    :cond_7
    move-object/from16 v4, v16

    :try_start_c
    move-object v5, v1

    check-cast v5, Lqg0;

    iget-object v5, v5, Lqg0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerResponse;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerResponse;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    iput-object v7, v2, Lc05;->E:Ljava/lang/String;

    iput-object v7, v2, Lc05;->F:Ljava/lang/String;

    iput-object v7, v2, Lc05;->G:Landroid/content/Context;

    iput-object v7, v2, Lc05;->H:Li05;

    iput-object v7, v2, Lc05;->I:Ljava/lang/String;

    iput-object v7, v2, Lc05;->J:Ljava/lang/String;

    iput-object v7, v2, Lc05;->K:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    iput-object v12, v2, Lc05;->L:Lexe;

    iput-object v11, v2, Lc05;->M:Lvec;

    iput-object v1, v2, Lc05;->N:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-boolean v10, v2, Lc05;->P:Z

    iput-boolean v3, v2, Lc05;->Q:Z

    const/4 v6, 0x5

    iput v6, v2, Lc05;->T:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object/from16 p1, v0

    move-object/from16 p8, v2

    move-object/from16 p2, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p9, v8

    move-object/from16 p5, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    invoke-static/range {p1 .. p9}, Lcom/anthropic/velaud/connector/auth/b;->l(Lcom/anthropic/velaud/connector/auth/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Li05;Ljava/lang/String;Ljava/lang/String;Lc75;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 v2, p1

    move-object/from16 v5, p8

    if-ne v0, v9, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object v6, v1

    move-object v1, v0

    move v0, v10

    move-object v10, v11

    move-object v11, v12

    :goto_9
    :try_start_d
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v7, v1, Lng0;

    if-eqz v7, :cond_b

    move-object v7, v1

    check-cast v7, Lng0;

    invoke-virtual {v7}, Lng0;->a()I

    move-result v7

    const/16 v8, 0x190

    if-ne v7, v8, :cond_b

    if-eqz v3, :cond_b

    const/4 v7, 0x0

    iput-object v7, v5, Lc05;->E:Ljava/lang/String;

    iput-object v7, v5, Lc05;->F:Ljava/lang/String;

    iput-object v7, v5, Lc05;->G:Landroid/content/Context;

    iput-object v7, v5, Lc05;->H:Li05;

    iput-object v7, v5, Lc05;->I:Ljava/lang/String;

    iput-object v7, v5, Lc05;->J:Ljava/lang/String;

    iput-object v7, v5, Lc05;->K:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    iput-object v11, v5, Lc05;->L:Lexe;

    iput-object v10, v5, Lc05;->M:Lvec;

    iput-object v6, v5, Lc05;->N:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-boolean v0, v5, Lc05;->P:Z

    iput-boolean v3, v5, Lc05;->Q:Z

    const/4 v1, 0x6

    iput v1, v5, Lc05;->T:I

    invoke-virtual {v4, v5}, Lioi;->f(Lc75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-ne v1, v9, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object v4, v6

    move v6, v0

    move v0, v3

    move-object v3, v4

    move-object v4, v10

    move-object v7, v11

    :goto_a
    :try_start_e
    check-cast v1, Lhs9;

    const/4 v8, 0x0

    iput-object v8, v5, Lc05;->E:Ljava/lang/String;

    iput-object v8, v5, Lc05;->F:Ljava/lang/String;

    iput-object v8, v5, Lc05;->G:Landroid/content/Context;

    iput-object v8, v5, Lc05;->H:Li05;

    iput-object v8, v5, Lc05;->I:Ljava/lang/String;

    iput-object v8, v5, Lc05;->J:Ljava/lang/String;

    iput-object v8, v5, Lc05;->K:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    iput-object v7, v5, Lc05;->L:Lexe;

    iput-object v4, v5, Lc05;->M:Lvec;

    iput-object v3, v5, Lc05;->N:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-boolean v6, v5, Lc05;->P:Z

    iput-boolean v0, v5, Lc05;->Q:Z

    const/4 v0, 0x7

    iput v0, v5, Lc05;->T:I

    invoke-interface {v1, v5}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto/16 :goto_f

    :cond_a
    :goto_b
    invoke-virtual {v2}, Lcom/anthropic/velaud/connector/auth/b;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object v14, v4

    move-object v1, v7

    goto/16 :goto_4

    :catchall_8
    move-exception v0

    move-object v4, v10

    goto/16 :goto_5

    :cond_b
    :try_start_f
    instance-of v7, v1, Lqg0;

    if-eqz v7, :cond_e

    move-object v7, v1

    check-cast v7, Lqg0;

    iget-object v7, v7, Lqg0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;->getConnected()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    check-cast v6, Lqg0;

    iget-object v6, v6, Lqg0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerResponse;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/mcp/CreateMcpRemoteServerResponse;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iput-object v7, v5, Lc05;->E:Ljava/lang/String;

    iput-object v7, v5, Lc05;->F:Ljava/lang/String;

    iput-object v7, v5, Lc05;->G:Landroid/content/Context;

    iput-object v7, v5, Lc05;->H:Li05;

    iput-object v7, v5, Lc05;->I:Ljava/lang/String;

    iput-object v7, v5, Lc05;->J:Ljava/lang/String;

    iput-object v7, v5, Lc05;->K:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    iput-object v11, v5, Lc05;->L:Lexe;

    iput-object v10, v5, Lc05;->M:Lvec;

    iput-object v7, v5, Lc05;->N:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v1, v5, Lc05;->O:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-boolean v0, v5, Lc05;->P:Z

    iput-boolean v3, v5, Lc05;->Q:Z

    const/16 v7, 0x8

    iput v7, v5, Lc05;->T:I

    invoke-static {v2, v6, v5}, Lcom/anthropic/velaud/connector/auth/b;->a(Lcom/anthropic/velaud/connector/auth/b;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_1

    goto :goto_f

    :goto_c
    iput-boolean v6, v11, Lexe;->E:Z

    goto :goto_d

    :cond_c
    invoke-virtual {v7}, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;->getAuth_url()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;->getState()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;->getState()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/anthropic/velaud/connector/auth/b;->h:Ljava/lang/String;

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/anthropic/velaud/connector/auth/b;->c()V

    :goto_d
    move/from16 v22, v3

    move-object v3, v1

    move/from16 v1, v22

    goto :goto_e

    :cond_e
    instance-of v6, v1, Lpg0;

    if-eqz v6, :cond_11

    goto :goto_d

    :goto_e
    iget-boolean v6, v11, Lexe;->E:Z

    if-nez v6, :cond_10

    const/4 v7, 0x0

    iput-object v7, v5, Lc05;->E:Ljava/lang/String;

    iput-object v7, v5, Lc05;->F:Ljava/lang/String;

    iput-object v7, v5, Lc05;->G:Landroid/content/Context;

    iput-object v7, v5, Lc05;->H:Li05;

    iput-object v7, v5, Lc05;->I:Ljava/lang/String;

    iput-object v7, v5, Lc05;->J:Ljava/lang/String;

    iput-object v7, v5, Lc05;->K:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    iput-object v11, v5, Lc05;->L:Lexe;

    iput-object v10, v5, Lc05;->M:Lvec;

    iput-object v7, v5, Lc05;->N:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v3, v5, Lc05;->O:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-boolean v0, v5, Lc05;->P:Z

    iput-boolean v1, v5, Lc05;->Q:Z

    const/16 v0, 0x9

    iput v0, v5, Lc05;->T:I

    invoke-virtual {v4, v5}, Lioi;->f(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    :goto_f
    return-object v9

    :cond_f
    move-object v4, v10

    :goto_10
    move-object v10, v4

    :cond_10
    move-object v14, v10

    move-object v1, v11

    goto/16 :goto_4

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_12
    move-object v2, v0

    :try_start_10
    instance-of v0, v1, Lpg0;

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lcom/anthropic/velaud/connector/auth/b;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object v3, v1

    move-object v14, v11

    move-object v1, v12

    goto/16 :goto_4

    :goto_11
    invoke-interface {v14, v7}, Lvec;->d(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lexe;->E:Z

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lcom/anthropic/velaud/connector/auth/b;->c()V

    :cond_13
    return-object v3

    :cond_14
    :try_start_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_12
    invoke-interface {v4, v7}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ld05;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ld05;

    iget v1, v0, Ld05;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld05;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld05;

    invoke-direct {v0, p0, p4}, Ld05;-><init>(Lcom/anthropic/velaud/connector/auth/b;Lc75;)V

    :goto_0
    iget-object p4, v0, Ld05;->F:Ljava/lang/Object;

    iget v1, v0, Ld05;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ld05;->E:Ljava/lang/String;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Ld05;->E:Ljava/lang/String;

    iput v2, v0, Ld05;->H:I

    const-string p4, "json"

    iget-object v1, p0, Lcom/anthropic/velaud/connector/auth/b;->b:Lsab;

    invoke-interface {v1, p2, p3, p4, v0}, Lsab;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p4

    sget-object p2, Lva5;->E:Lva5;

    if-ne p4, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p4, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p2, p4, Lqg0;

    if-eqz p2, :cond_5

    check-cast p4, Lqg0;

    iget-object p2, p4, Lqg0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/anthropic/velaud/api/mcp/CompleteMcpAuthResponse;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/mcp/CompleteMcpAuthResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p2, "success"

    invoke-virtual {p0, p1, p2, v3}, Lcom/anthropic/velaud/connector/auth/b;->m(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_4
    new-instance p0, Lcom/anthropic/velaud/connector/auth/McpAuthException$ExchangeFailed;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/mcp/CompleteMcpAuthResponse;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/connector/auth/McpAuthException$ExchangeFailed;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of p0, p4, Lpg0;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/anthropic/velaud/connector/auth/McpAuthException$ExchangeFailed;

    instance-of p1, p4, Lng0;

    if-eqz p1, :cond_6

    move-object p1, p4

    check-cast p1, Lng0;

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lng0;->b()Lot3;

    move-result-object p1

    invoke-interface {p1}, Lot3;->a()Ljava/lang/String;

    move-result-object v3

    :cond_7
    check-cast p4, Lpg0;

    invoke-static {p4}, Luil;->m(Lpg0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/anthropic/velaud/connector/auth/McpAuthException$ExchangeFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v3
.end method

.method public final j(Lqz4;Landroid/content/Context;Li05;Lc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lf05;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf05;

    iget v3, v2, Lf05;->M:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf05;->M:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lf05;

    invoke-direct {v2, v0, v1}, Lf05;-><init>(Lcom/anthropic/velaud/connector/auth/b;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lf05;->K:Ljava/lang/Object;

    iget v2, v7, Lf05;->M:I

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v7, Lf05;->J:Lqg0;

    iget-object v3, v7, Lf05;->I:Lvec;

    iget-object v4, v7, Lf05;->H:Lexe;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v3, v7, Lf05;->I:Lvec;

    iget-object v2, v7, Lf05;->H:Lexe;

    iget-object v4, v7, Lf05;->E:Lqz4;

    :try_start_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v4

    move-object v4, v2

    goto :goto_4

    :cond_3
    iget-object v2, v7, Lf05;->I:Lvec;

    iget-object v4, v7, Lf05;->H:Lexe;

    iget-object v5, v7, Lf05;->G:Li05;

    iget-object v6, v7, Lf05;->F:Landroid/content/Context;

    iget-object v8, v7, Lf05;->E:Lqz4;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v2, v6

    move-object v13, v8

    :goto_2
    move-object v15, v4

    move-object v4, v5

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object v4

    move-object/from16 v1, p1

    iput-object v1, v7, Lf05;->E:Lqz4;

    move-object/from16 v2, p2

    iput-object v2, v7, Lf05;->F:Landroid/content/Context;

    move-object/from16 v5, p3

    iput-object v5, v7, Lf05;->G:Li05;

    iput-object v4, v7, Lf05;->H:Lexe;

    iget-object v6, v0, Lcom/anthropic/velaud/connector/auth/b;->e:Lxec;

    iput-object v6, v7, Lf05;->I:Lvec;

    iput v10, v7, Lf05;->M:I

    invoke-virtual {v6, v7}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_5

    goto :goto_5

    :cond_5
    move-object v13, v1

    move-object v14, v6

    goto :goto_2

    :goto_3
    :try_start_2
    iget-object v1, v0, Lcom/anthropic/velaud/connector/auth/b;->f:Lkhh;

    invoke-virtual {v1, v13}, Lkhh;->m(Ljava/lang/Object;)V

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lqz4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v13, v7, Lf05;->E:Lqz4;

    iput-object v11, v7, Lf05;->F:Landroid/content/Context;

    iput-object v11, v7, Lf05;->G:Li05;

    iput-object v15, v7, Lf05;->H:Lexe;

    iput-object v14, v7, Lf05;->I:Lvec;

    iput v3, v7, Lf05;->M:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x34

    invoke-static/range {v0 .. v8}, Lcom/anthropic/velaud/connector/auth/b;->l(Lcom/anthropic/velaud/connector/auth/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Li05;Ljava/lang/String;Ljava/lang/String;Lc75;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v12, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v14

    move-object v4, v15

    :goto_4
    :try_start_3
    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v2, Lqg0;

    if-eqz v1, :cond_a

    move-object v1, v2

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;->getConnected()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v13}, Lqz4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v11, v7, Lf05;->E:Lqz4;

    iput-object v11, v7, Lf05;->F:Landroid/content/Context;

    iput-object v11, v7, Lf05;->G:Li05;

    iput-object v4, v7, Lf05;->H:Lexe;

    iput-object v3, v7, Lf05;->I:Lvec;

    move-object v5, v2

    check-cast v5, Lqg0;

    iput-object v5, v7, Lf05;->J:Lqg0;

    iput v9, v7, Lf05;->M:I

    invoke-static {v0, v1, v7}, Lcom/anthropic/velaud/connector/auth/b;->a(Lcom/anthropic/velaud/connector/auth/b;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    :goto_5
    return-object v12

    :cond_7
    :goto_6
    iput-boolean v10, v4, Lexe;->E:Z

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;->getAuth_url()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;->getState()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;->getState()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anthropic/velaud/connector/auth/b;->h:Ljava/lang/String;

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lcom/anthropic/velaud/connector/auth/b;->c()V

    goto :goto_7

    :cond_a
    instance-of v1, v2, Lpg0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_c

    :goto_7
    invoke-interface {v3, v11}, Lvec;->d(Ljava/lang/Object;)V

    iget-boolean v1, v4, Lexe;->E:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/anthropic/velaud/connector/auth/b;->c()V

    :cond_b
    return-object v2

    :cond_c
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    move-object v3, v14

    goto :goto_8

    :cond_d
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    invoke-interface {v3, v11}, Lvec;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final k(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Li05;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lg05;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg05;

    iget v3, v2, Lg05;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg05;->H:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lg05;

    invoke-direct {v2, v0, v1}, Lg05;-><init>(Lcom/anthropic/velaud/connector/auth/b;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lg05;->F:Ljava/lang/Object;

    iget v2, v10, Lg05;->H:I

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v10, Lg05;->E:Landroid/content/Context;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/anthropic/velaud/connector/auth/b;->d:Lhdj;

    move-object/from16 v14, p1

    invoke-virtual {v1, v14}, Lhdj;->k(Ljava/lang/String;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v2

    iget-object v13, v1, Lhdj;->d:Ljava/lang/String;

    if-nez p3, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v11

    goto :goto_2

    :cond_4
    move-object/from16 v4, p3

    :goto_2
    if-eqz v4, :cond_5

    invoke-static {v4}, Lzkl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_3

    :cond_5
    move-object/from16 v17, v11

    :goto_3
    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Li05;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_4

    :cond_6
    move-object/from16 v16, v11

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpServer;->getAuthStatus()Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    goto :goto_5

    :cond_7
    move-object/from16 v18, v11

    :goto_5
    new-instance v12, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthInit;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v20}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthInit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthInit;->Companion:Lzfb;

    invoke-virtual {v2}, Lzfb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v4, v0, Lcom/anthropic/velaud/connector/auth/b;->a:Let3;

    invoke-interface {v4, v12, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v4, v1, Lhdj;->d:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v10, Lg05;->E:Landroid/content/Context;

    iput v3, v10, Lg05;->H:I

    const-string v6, "velaud-mobile"

    const-string v7, "json"

    iget-object v3, v0, Lcom/anthropic/velaud/connector/auth/b;->b:Lsab;

    move-object/from16 v5, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v10}, Lsab;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lva5;->E:Lva5;

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    :goto_6
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v2, v1, Lqg0;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lqg0;

    iget-object v2, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;->getAuth_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;->getConnected()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;->getState()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v0, v3}, Lkkl;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Log0;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Refused to launch MCP auth URL"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Log0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_b
    instance-of v0, v1, Lpg0;

    if-eqz v0, :cond_d

    :cond_c
    :goto_7
    return-object v1

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v11
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;)V
    .locals 12

    iget-object v0, p0, Lcom/anthropic/velaud/connector/auth/b;->d:Lhdj;

    invoke-virtual {v0, p1}, Lhdj;->k(Ljava/lang/String;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v1

    new-instance v2, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthCompleted;

    iget-object v3, v0, Lhdj;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lzkl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lhkl;->i(Lcom/anthropic/velaud/api/mcp/McpServer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v9, v0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v11}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;Ljava/lang/Boolean;ILry5;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthCompleted;->Companion:Lwfb;

    invoke-virtual {p1}, Lwfb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/connector/auth/b;->a:Let3;

    invoke-interface {p0, v2, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
