.class public final Lsn;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 15
    iput p4, p0, Lsn;->E:I

    iput-object p1, p0, Lsn;->I:Ljava/lang/Object;

    iput-object p2, p0, Lsn;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 16
    iput p5, p0, Lsn;->E:I

    iput-object p1, p0, Lsn;->H:Ljava/lang/Object;

    iput-object p2, p0, Lsn;->I:Ljava/lang/Object;

    iput-object p3, p0, Lsn;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p6, p0, Lsn;->E:I

    iput-object p1, p0, Lsn;->G:Ljava/lang/Object;

    iput-object p2, p0, Lsn;->H:Ljava/lang/Object;

    iput-object p3, p0, Lsn;->I:Ljava/lang/Object;

    iput-object p4, p0, Lsn;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lrf3;La75;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lsn;->E:I

    .line 17
    iput-object p1, p0, Lsn;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsn;->J:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object v1, p0, Lsn;->G:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget v2, p0, Lsn;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    check-cast p1, Lq98;

    iget-object v2, p0, Lsn;->I:Ljava/lang/Object;

    check-cast v2, Lyed;

    iput-object v1, p0, Lsn;->G:Ljava/lang/Object;

    iput v6, p0, Lsn;->F:I

    invoke-interface {p1, v2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v7, :cond_5

    goto/16 :goto_4

    :goto_0
    invoke-virtual {v0, v4}, Lrf3;->K1(Z)V

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-interface {p1}, Lky9;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MCP completion auth did not complete: "

    invoke-static {v2, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v6, Lfta;->I:Lfta;

    invoke-virtual {v4, v6, v1, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_3
    iput-object v3, p0, Lsn;->G:Ljava/lang/Object;

    iput v5, p0, Lsn;->F:I

    invoke-static {v0, p0}, Lrf3;->v0(Lrf3;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_4
    return-object v7

    :cond_6
    :goto_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_6
    invoke-virtual {v0, v4}, Lrf3;->K1(Z)V

    throw p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lsn;->I:Ljava/lang/Object;

    check-cast v0, Lkli;

    iget-object v1, p0, Lsn;->G:Ljava/lang/Object;

    check-cast v1, Lrf3;

    iget v2, p0, Lsn;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lrf3;->k:Lct2;

    iget-object v2, v1, Lrf3;->d:Lhdj;

    iget-object v2, v2, Lhdj;->d:Ljava/lang/String;

    iget-object v5, v1, Lrf3;->R0:Ljava/lang/String;

    new-instance v6, Lcom/anthropic/velaud/api/chat/RecordToolResultRequest;

    iget-object v7, p0, Lsn;->H:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;

    check-cast v0, Lcom/anthropic/velaud/tool/model/ToolInvocationResult$Report;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ToolInvocationResult$Report;->getResponse()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-direct {v8, v9, v3, v10, v3}, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;-><init>(Ljava/lang/String;Ljava/lang/String;ILry5;)V

    invoke-static {v8}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ToolInvocationResult$Report;->getSuccess()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-direct {v6, v7, v8, v0, v3}, Lcom/anthropic/velaud/api/chat/RecordToolResultRequest;-><init>(Ljava/lang/String;Ljava/util/List;ZLry5;)V

    iput v4, p0, Lsn;->F:I

    invoke-interface {p1, v2, v5, v6, p0}, Lct2;->s(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/RecordToolResultRequest;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object p0, p0, Lsn;->J:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    instance-of v0, p1, Lqg0;

    if-nez v0, :cond_4

    instance-of v0, p1, Lpg0;

    if-eqz v0, :cond_3

    check-cast p1, Lpg0;

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v2, "Failed to send custom tool result for "

    invoke-static {v2, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Luil;->m(Lpg0;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v3, p0, v3, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    iget-object p0, v1, Lrf3;->n0:Ly42;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_4
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lsn;->J:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lsn;->G:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object v8, v0, Lrf3;->n0:Ly42;

    iget-object v1, v0, Lrf3;->R0:Ljava/lang/String;

    iget v2, p0, Lsn;->F:I

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v9, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lrf3;->R:Ldyb;

    iget-object v2, p0, Lsn;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v4, p0, Lsn;->F:I

    invoke-virtual {p1, v2, v1, p0}, Ldyb;->d(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Loj6;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lrf3;->S:Lrj6;

    iget-wide v6, p1, Loj6;->a:J

    new-instance p1, Lted;

    iget-object v2, p0, Lsn;->I:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    invoke-direct {p1, v4, v2, v3, v1}, Lted;-><init>(ZLcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lrj6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lf37;

    const v0, 0x7f120b99

    sget-object v1, Li37;->G:Li37;

    invoke-direct {p1, v0, v1}, Lf37;-><init>(ILi37;)V

    iput v5, p0, Lsn;->F:I

    invoke-interface {v8, p0, p1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_6

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lrf3;->y:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;

    iget-object v0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;->ENQUEUE_FAILED:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;-><init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;ILry5;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->Companion:Lkyb;

    invoke-virtual {v0}, Lkyb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p1, v1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance p1, Lf37;

    const v0, 0x7f120b98

    invoke-direct {p1, v0}, Lf37;-><init>(I)V

    iput v9, p0, Lsn;->F:I

    invoke-interface {v8, p0, p1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsn;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lsn;->I:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lsn;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lsn;->G:Ljava/lang/Object;

    check-cast v4, Lrf3;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lsn;->J:Ljava/lang/Object;

    check-cast p1, Lrf3;

    iget-object v0, p1, Lrf3;->K1:Lq7h;

    invoke-virtual {v0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    move-object v4, p1

    move-object v3, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    iget-object p1, v4, Lrf3;->L1:Lq7h;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    move-result-object v5

    invoke-virtual {p1, v5}, Lq7h;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lrf3;->k:Lct2;

    iget-object v5, v4, Lrf3;->d:Lhdj;

    iget-object v5, v5, Lhdj;->d:Ljava/lang/String;

    iget-object v6, v4, Lrf3;->R0:Ljava/lang/String;

    iput-object v4, p0, Lsn;->G:Ljava/lang/Object;

    iput-object v3, p0, Lsn;->H:Ljava/lang/Object;

    iput-object v0, p0, Lsn;->I:Ljava/lang/Object;

    iput v2, p0, Lsn;->F:I

    invoke-interface {p1, v5, v6, v0, p0}, Lct2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lva5;->E:Lva5;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v5, p1, Lqg0;

    if-eqz v5, :cond_3

    move-object v6, p1

    check-cast v6, Lqg0;

    iget-object v6, v6, Lqg0;->b:Ljava/lang/Object;

    check-cast v6, Lz2j;

    iget-object v6, v4, Lrf3;->K1:Lq7h;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v6, p1, Lpg0;

    if-eqz v6, :cond_6

    :goto_2
    if-nez v5, :cond_5

    instance-of v5, p1, Lpg0;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lrf3;->L1:Lq7h;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    move-result-object v0

    invoke-virtual {v5, v0}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_5
    :goto_3
    iget-object v0, v4, Lrf3;->n0:Ly42;

    invoke-static {p1, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsn;->F:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lsn;->G:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/bell/tts/i;

    iget-object v0, p0, Lsn;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lsn;->I:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Luz7;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Luz7;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lsn;->F:I

    invoke-virtual {p1, v0, v3, p0}, Lcom/anthropic/velaud/bell/tts/i;->h(Ljava/lang/String;Luz7;Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->RATE_LIMITED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lsn;->J:Ljava/lang/Object;

    check-cast p0, Lcp2;

    new-instance p1, Lf37;

    const v0, 0x7f1203ef

    invoke-direct {p1, v0}, Lf37;-><init>(I)V

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsn;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lua5;

    iget v0, p0, Lsn;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    check-cast p1, Ls53;

    iget-object v0, p0, Lsn;->I:Ljava/lang/Object;

    check-cast v0, Lb63;

    iput-object v2, p0, Lsn;->G:Ljava/lang/Object;

    iput v3, p0, Lsn;->F:I

    const-wide/16 v4, 0x1f4

    move-object v6, p0

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/anthropic/velaud/chat/d;->h(Lua5;Ls53;Lb63;JLc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    if-eqz p1, :cond_3

    iget-object p0, v6, Lsn;->J:Ljava/lang/Object;

    check-cast p0, Lqlf;

    new-instance v0, Lph3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lph3;-><init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;I)V

    new-instance p1, Lfc3;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lfc3;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, p1}, Li26;->f(Lc98;Lq98;)V

    :cond_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsn;->H:Ljava/lang/Object;

    check-cast v0, Lj1e;

    iget v1, p0, Lsn;->F:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lsn;->G:Ljava/lang/Object;

    check-cast p1, Lrf3;

    iget-object v1, v0, Lj1e;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lrf3;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsn;->I:Ljava/lang/Object;

    check-cast v1, Ls53;

    iget-object v4, v0, Lj1e;->j:Ljava/lang/String;

    iget-object v5, v0, Lj1e;->g:Ljava/util/List;

    iget-object v0, v0, Lj1e;->f:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Lyv6;->E:Lyv6;

    :cond_2
    iput v3, p0, Lsn;->F:I

    invoke-virtual {v1, p1, v4, v5, v0}, Ls53;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lva5;->E:Lva5;

    if-ne v2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-object p0, p0, Lsn;->J:Ljava/lang/Object;

    check-cast p0, Lr23;

    iget-object p0, p0, Lr23;->e:Lv90;

    invoke-virtual {p0}, Lv90;->a()Ljava/lang/Object;

    return-object v2
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsn;->H:Ljava/lang/Object;

    check-cast v0, Ln1e;

    iget v1, p0, Lsn;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lsn;->G:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ln1e;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lsn;->I:Ljava/lang/Object;

    check-cast p1, Ls53;

    iget-object v1, p0, Lsn;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lsn;->H:Ljava/lang/Object;

    iput-object v0, p0, Lsn;->G:Ljava/lang/Object;

    iput v3, p0, Lsn;->F:I

    iget-object p1, p1, Ls53;->q:Li70;

    iget-object p1, p1, Li70;->e:Ljava/lang/Object;

    check-cast p1, Lq23;

    invoke-virtual {p1, v1, p0}, Lq23;->l(Ljava/util/UUID;Lc75;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ln1e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget v0, p0, Lsn;->E:I

    iget-object v1, p0, Lsn;->J:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lsn;

    iget-object p1, p0, Lsn;->G:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Luj7;

    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lcom/anthropic/velaud/api/experience/ExperienceButton;

    const/16 v8, 0x1d

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance p2, Lsn;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    check-cast p0, Ls53;

    check-cast v1, Ljava/util/UUID;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, v8, v0}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lsn;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p1, p0, Lsn;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrf3;

    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj1e;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ls53;

    move-object v7, v1

    check-cast v7, Lr23;

    const/16 v9, 0x1b

    invoke-direct/range {v3 .. v9}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p2, p0, Lsn;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ls53;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lb63;

    move-object v6, v1

    check-cast v6, Lqlf;

    move-object v7, v8

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lsn;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p1, p0, Lsn;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/anthropic/velaud/bell/tts/i;

    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lcp2;

    const/16 v9, 0x19

    invoke-direct/range {v3 .. v9}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_4
    move-object v8, p2

    new-instance p0, Lsn;

    check-cast v1, Lrf3;

    invoke-direct {p0, v1, v8}, Lsn;-><init>(Lrf3;La75;)V

    return-object p0

    :pswitch_5
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p1, p0, Lsn;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrf3;

    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x17

    invoke-direct/range {v3 .. v9}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_6
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p1, p0, Lsn;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrf3;

    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkli;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x16

    invoke-direct/range {v3 .. v9}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_7
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p2, p0, Lsn;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lrf3;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Libd;

    move-object v6, v1

    check-cast v6, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    move-object v7, v8

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lsn;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p2, p0, Lsn;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lq98;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lyed;

    move-object v6, v1

    check-cast v6, Lrf3;

    move-object v7, v8

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lsn;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_9
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p1, p0, Lsn;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq93;

    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/anthropic/velaud/api/mcp/McpTool;

    move-object v7, v1

    check-cast v7, Lwkb;

    const/16 v9, 0x13

    invoke-direct/range {v3 .. v9}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_a
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p1, p0, Lsn;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq93;

    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lwkb;

    const/16 v9, 0x12

    invoke-direct/range {v3 .. v9}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_b
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p1, p0, Lsn;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ls53;

    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-object v7, v1

    check-cast v7, La98;

    const/16 v9, 0x11

    invoke-direct/range {v3 .. v9}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_c
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p1, p0, Lsn;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld63;

    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lq23;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lfo;

    const/16 v9, 0x10

    invoke-direct/range {v3 .. v9}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_d
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p1, p0, Lsn;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ll08;

    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ly42;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v7, v1

    check-cast v7, Ldgi;

    const/16 v9, 0xf

    invoke-direct/range {v3 .. v9}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_e
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p1, p0, Lsn;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lja2;

    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lqx3;

    const/16 v9, 0xe

    invoke-direct/range {v3 .. v9}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_f
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p1, p0, Lsn;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lw72;

    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lji5;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/app/Activity;

    move-object v7, v1

    check-cast v7, Lq72;

    const/16 v9, 0xd

    invoke-direct/range {v3 .. v9}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_10
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p1, p0, Lsn;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldyb;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0xc

    invoke-direct/range {v3 .. v9}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_11
    move-object v8, p2

    new-instance p1, Lsn;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    check-cast p0, Lst1;

    check-cast v1, Lrii;

    const/16 p2, 0xb

    invoke-direct {p1, p0, v1, v8, p2}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_12
    move-object v8, p2

    new-instance p1, Lsn;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    check-cast p0, Lno1;

    check-cast v1, Ljava/lang/String;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v1, v8, p2}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_13
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p2, p0, Lsn;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/media/AudioManager;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lo71;

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    move-object v7, v8

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lsn;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_14
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldx0;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, La98;

    move-object v6, v1

    check-cast v6, Lex0;

    move-object v7, v8

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_15
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p1, p0, Lsn;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lct0;

    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lquf;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, La98;

    move-object v7, v1

    check-cast v7, Laec;

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v9}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_16
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p1, p0, Lsn;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ltr0;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lwr0;

    move-object v7, v1

    check-cast v7, La98;

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_17
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p2, p0, Lsn;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ldhl;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Lbo0;

    move-object v7, v8

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lsn;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_18
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p2, p0, Lsn;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lko0;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Laec;

    move-object v7, v8

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lsn;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_19
    move-object v8, p2

    new-instance p2, Lsn;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    check-cast p0, Lcp2;

    check-cast v1, Lua0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v8, v0}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lsn;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v8, p2

    new-instance p2, Lsn;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    check-cast p0, Lcp2;

    check-cast v1, Lfb0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, v8, v0}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lsn;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p2, p0, Lsn;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lc98;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ld40;

    move-object v6, v1

    check-cast v6, Lyea;

    move-object v7, v8

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lsn;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_1c
    move-object v8, p2

    new-instance v3, Lsn;

    iget-object p1, p0, Lsn;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lio;

    iget-object p1, p0, Lsn;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    iget-object p0, p0, Lsn;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lfn;

    move-object v7, v1

    check-cast v7, Ljava/util/UUID;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsn;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ln1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lo1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lo1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ln1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lapd;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn;

    invoke-virtual {p0, v1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p0

    iget v0, v6, Lsn;->E:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v10, Lz2j;->a:Lz2j;

    iget-object v4, v6, Lsn;->J:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lva5;->E:Lva5;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v6, Lsn;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v10, v8

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v0, Luj7;

    iget-object v1, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    iget-object v2, v6, Lsn;->I:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    check-cast v4, Lcom/anthropic/velaud/api/experience/ExperienceButton;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/experience/ExperienceButton;->getActions()Ljava/util/List;

    move-result-object v4

    iput v7, v6, Lsn;->F:I

    iget-object v2, v0, Luj7;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnj7;

    iget-object v7, v7, Lnj7;->a:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    if-ne v7, v1, :cond_2

    move-object v8, v5

    :cond_3
    check-cast v8, Ljava/util/Map$Entry;

    if-nez v8, :cond_4

    move-object v0, v10

    goto :goto_0

    :cond_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lnj7;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Luj7;->e(Lnj7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLavh;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v11, :cond_5

    move-object v10, v11

    :cond_5
    :goto_1
    return-object v10

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lsn;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lsn;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lsn;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lsn;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lsn;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lsn;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lsn;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v6, Lsn;->H:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lrf3;

    iget-object v0, v6, Lsn;->G:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/Exception;

    iget v0, v6, Lsn;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v10, v8

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v14, Lrf3;->Z:Lhh6;

    invoke-interface {v0}, Lhh6;->a()Lna5;

    move-result-object v0

    new-instance v12, Lnf;

    iget-object v1, v6, Lsn;->I:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Libd;

    move-object/from16 v16, v4

    check-cast v16, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    const/16 v17, 0x0

    const/16 v18, 0x9

    invoke-direct/range {v12 .. v18}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v8, v6, Lsn;->G:Ljava/lang/Object;

    iput v7, v6, Lsn;->F:I

    invoke-static {v0, v12, v6}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    move-object v10, v11

    :cond_8
    :goto_2
    return-object v10

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lsn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget v0, v6, Lsn;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v10, v8

    goto :goto_3

    :cond_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v0, Lq93;

    iget-object v0, v0, Lq93;->j:Lioi;

    iget-object v0, v0, Lioi;->A:Lhs4;

    iget-object v1, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lsn;->I:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/mcp/McpTool;

    check-cast v4, Lwkb;

    iput v7, v6, Lsn;->F:I

    invoke-virtual {v0, v1, v2, v4, v6}, Lhs4;->q(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpTool;Lwkb;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    move-object v10, v11

    :cond_b
    :goto_3
    return-object v10

    :pswitch_a
    iget v0, v6, Lsn;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v7, :cond_c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v10, v8

    goto :goto_4

    :cond_d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v0, Lq93;

    iget-object v0, v0, Lq93;->j:Lioi;

    iget-object v0, v0, Lioi;->A:Lhs4;

    iget-object v1, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lsn;->I:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v4, Lwkb;

    iput v7, v6, Lsn;->F:I

    invoke-virtual {v0, v1, v2, v4, v6}, Lhs4;->p(Ljava/lang/String;Ljava/lang/String;Lwkb;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    move-object v10, v11

    :cond_e
    :goto_4
    return-object v10

    :pswitch_b
    iget-object v0, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v0, Ls53;

    iget v1, v6, Lsn;->F:I

    if-eqz v1, :cond_10

    if-ne v1, v7, :cond_f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v10, v8

    goto :goto_5

    :cond_10
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ls53;->q:Li70;

    iget-object v1, v1, Li70;->e:Ljava/lang/Object;

    check-cast v1, Lq23;

    iget-object v2, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v0}, Ls53;->a0()Lz43;

    move-result-object v3

    iget-object v3, v3, Lz43;->b:Ljava/lang/String;

    iget-object v5, v6, Lsn;->I:Ljava/lang/Object;

    check-cast v5, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-object v9, v4

    sget-object v4, Lcom/anthropic/velaud/analytics/events/ScreenSource;->CHAT_SCREEN:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    new-instance v12, Lfo;

    iget-object v14, v0, Ls53;->r:Ly42;

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/4 v13, 0x2

    const-class v15, Lcp2;

    const-string v16, "send"

    const-string v17, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v12 .. v19}, Lfo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v9

    check-cast v8, La98;

    iget-object v9, v6, Lsn;->I:Ljava/lang/Object;

    check-cast v9, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-object v13, v8

    new-instance v8, Le53;

    invoke-direct {v8, v0, v9, v7}, Le53;-><init>(Ls53;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;I)V

    iput v7, v6, Lsn;->F:I

    const/4 v6, 0x0

    move-object/from16 v9, p0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v9}, Lq23;->b(Ljava/io/File;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;Lx43;La98;Le53;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    move-object v10, v11

    :cond_11
    :goto_5
    return-object v10

    :pswitch_c
    move-object v9, v4

    iget-object v0, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v0, Ld63;

    iget v1, v6, Lsn;->F:I

    if-eqz v1, :cond_13

    if-ne v1, v7, :cond_12

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v10, v8

    goto :goto_6

    :cond_13
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {v0}, Lsbl;->f(Ld63;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    invoke-interface {v0}, Ld63;->i()Le63;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_6

    :cond_15
    iget-object v0, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v0, Lq23;

    iget-object v0, v0, Lq23;->a:Lj63;

    iget-object v1, v6, Lsn;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v2, Ld63;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->SEND_RETRY:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    move-object v5, v9

    check-cast v5, Lfo;

    iput v7, v6, Lsn;->F:I

    invoke-interface/range {v0 .. v6}, Lj63;->i(Ljava/lang/String;Ld63;Le63;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lq98;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_16

    move-object v10, v11

    :cond_16
    :goto_6
    return-object v10

    :pswitch_d
    move-object v9, v4

    iget-object v0, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v0, Ly42;

    iget v1, v6, Lsn;->F:I

    if-eqz v1, :cond_18

    if-ne v1, v7, :cond_17

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v10, v8

    goto :goto_8

    :cond_18
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v1, Ll08;

    new-instance v2, Loq;

    iget-object v4, v6, Lsn;->I:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v5, v9

    check-cast v5, Ldgi;

    invoke-direct {v2, v3, v4, v0, v5}, Loq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v6, Lsn;->F:I

    invoke-virtual {v1, v2, v6}, Ll08;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_19

    move-object v10, v11

    goto :goto_8

    :cond_19
    :goto_7
    invoke-virtual {v0, v8}, Ly42;->n(Ljava/lang/Throwable;)Z

    :goto_8
    return-object v10

    :pswitch_e
    move-object v9, v4

    iget v0, v6, Lsn;->F:I

    if-eqz v0, :cond_1b

    if-ne v0, v7, :cond_1a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_1a
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v10, v8

    goto :goto_a

    :cond_1b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v0, Lja2;

    iget-object v0, v0, Lja2;->a:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v1, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v6, Lsn;->I:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Luz7;

    invoke-direct {v4, v2, v3}, Luz7;-><init>(ILjava/lang/Object;)V

    iput v7, v6, Lsn;->F:I

    invoke-virtual {v0, v1, v4, v6}, Lcom/anthropic/velaud/bell/tts/i;->h(Ljava/lang/String;Luz7;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1c

    move-object v10, v11

    goto :goto_a

    :cond_1c
    :goto_9
    check-cast v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->RATE_LIMITED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    if-ne v0, v1, :cond_1d

    move-object v4, v9

    check-cast v4, Lqx3;

    invoke-virtual {v4}, Lqx3;->a()Ljava/lang/Object;

    :cond_1d
    :goto_a
    return-object v10

    :pswitch_f
    move-object v9, v4

    iget-object v0, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v0, Lji5;

    iget-object v1, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v1, Lw72;

    iget v3, v6, Lsn;->F:I

    if-eqz v3, :cond_1f

    if-ne v3, v7, :cond_1e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_b

    :cond_1e
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v10, v8

    goto/16 :goto_10

    :cond_1f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v1, Lw72;->b:Lcj5;

    iget-object v4, v6, Lsn;->I:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iput v7, v6, Lsn;->F:I

    invoke-virtual {v3, v0, v4, v6}, Lcj5;->d(Lji5;Landroid/app/Activity;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_20

    move-object v10, v11

    goto/16 :goto_10

    :cond_20
    :goto_b
    check-cast v3, Lwi5;

    iget-object v4, v1, Lw72;->c:Ll72;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lx72;->a(Lwi5;)Lqbf;

    move-result-object v5

    iget-object v6, v4, Ll72;->c:Ljava/lang/Object;

    check-cast v6, Let3;

    new-instance v11, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;

    iget-object v4, v4, Ll72;->d:Ljava/lang/Enum;

    move-object v12, v4

    check-cast v12, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    iget-object v13, v0, Lji5;->a:Ljava/lang/String;

    iget v0, v0, Lji5;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v5, Lqbf;->a:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    iget-boolean v0, v5, Lqbf;->b:Z

    sget-object v17, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;->IN_SESSION:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;

    iget-object v4, v5, Lqbf;->e:Ljava/lang/Boolean;

    iget-object v7, v5, Lqbf;->c:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    iget-object v5, v5, Lqbf;->d:Ljava/lang/String;

    instance-of v8, v3, Lti5;

    if-eqz v8, :cond_21

    move-object/from16 v16, v3

    check-cast v16, Lti5;

    move-object/from16 v2, v16

    goto :goto_c

    :cond_21
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_22

    iget-object v2, v2, Lti5;->b:Ljava/lang/Integer;

    move-object/from16 v22, v2

    goto :goto_d

    :cond_22
    const/16 v22, 0x0

    :goto_d
    invoke-interface {v3}, Lwi5;->a()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x880

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    invoke-direct/range {v11 .. v26}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->Companion:Lfaj;

    invoke-virtual {v0}, Lfaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v6, v11, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    if-eqz v8, :cond_23

    new-instance v0, Lp72;

    check-cast v3, Lti5;

    iget v2, v3, Lti5;->a:I

    invoke-direct {v0, v2}, Lp72;-><init>(I)V

    goto :goto_f

    :cond_23
    sget-object v0, Lui5;->a:Lui5;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Ls72;->a:Ls72;

    goto :goto_f

    :cond_24
    instance-of v0, v3, Lri5;

    if-nez v0, :cond_29

    sget-object v0, Lvi5;->a:Lvi5;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_e

    :cond_25
    instance-of v0, v3, Lsi5;

    if-eqz v0, :cond_26

    sget-object v0, Lo72;->a:Lo72;

    goto :goto_f

    :cond_26
    sget-object v0, Lqi5;->a:Lqi5;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v4, v9

    check-cast v4, Lq72;

    const/16 v0, 0x1b

    const/4 v2, 0x0

    invoke-static {v4, v2, v2, v0}, Lq72;->a(Lq72;IZI)Lq72;

    move-result-object v0

    goto :goto_f

    :cond_27
    instance-of v0, v3, Lpi5;

    if-eqz v0, :cond_28

    sget-object v0, Lt72;->a:Lt72;

    goto :goto_f

    :cond_28
    invoke-static {}, Le97;->d()V

    const/4 v10, 0x0

    goto :goto_10

    :cond_29
    :goto_e
    sget-object v0, Ln72;->a:Ln72;

    :goto_f
    invoke-virtual {v1, v0}, Lw72;->P(Lv72;)V

    :goto_10
    return-object v10

    :pswitch_10
    move-object v9, v4

    iget v0, v6, Lsn;->F:I

    if-eqz v0, :cond_2b

    if-ne v0, v7, :cond_2a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_2a
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_13

    :cond_2b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v0, Lnnc;->F:Lnnc;

    new-instance v12, Ljr1;

    iget-object v1, v6, Lsn;->H:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ldyb;

    iget-object v1, v6, Lsn;->I:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x4

    invoke-direct/range {v12 .. v17}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v7, v6, Lsn;->F:I

    invoke-static {v0, v12, v6}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2c

    move-object v10, v11

    goto :goto_13

    :cond_2c
    :goto_11
    check-cast v0, Loj6;

    if-eqz v0, :cond_2d

    const v0, 0x7f120156

    goto :goto_12

    :cond_2d
    const v0, 0x7f120154

    :goto_12
    iget-object v1, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_13
    return-object v10

    :pswitch_11
    move-object v9, v4

    iget v0, v6, Lsn;->F:I

    if-eqz v0, :cond_30

    if-eq v0, v7, :cond_2f

    if-ne v0, v3, :cond_2e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2e
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_16

    :cond_2f
    iget-object v0, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v1, Lst1;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_14

    :cond_30
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lsn;->I:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lst1;

    move-object v4, v9

    check-cast v4, Lrii;

    iget-object v0, v4, Lrii;->c:Ljava/lang/String;

    iget-object v2, v1, Lst1;->d:Lgmi;

    iget-object v4, v4, Lrii;->a:Ljava/lang/String;

    iput-object v1, v6, Lsn;->G:Ljava/lang/Object;

    iput-object v0, v6, Lsn;->H:Ljava/lang/Object;

    iput v7, v6, Lsn;->F:I

    invoke-virtual {v2, v4, v6}, Lgmi;->c(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_31

    goto :goto_15

    :cond_31
    :goto_14
    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v6, Lsn;->G:Ljava/lang/Object;

    iput-object v4, v6, Lsn;->H:Ljava/lang/Object;

    iput v3, v6, Lsn;->F:I

    invoke-static {v1, v0, v2, v6}, Lst1;->a(Lst1;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_32

    :goto_15
    move-object v10, v11

    :cond_32
    :goto_16
    return-object v10

    :pswitch_12
    move-object v9, v4

    iget v0, v6, Lsn;->F:I

    if-eqz v0, :cond_35

    if-eq v0, v7, :cond_34

    if-ne v0, v3, :cond_33

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_19

    :cond_33
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_19

    :cond_34
    iget-object v0, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v1, Lhl0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_17

    :cond_35
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lsn;->I:Ljava/lang/Object;

    check-cast v0, Lno1;

    iget-object v1, v0, Lno1;->p:Lhl0;

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lno1;->m:Lg9;

    iput-object v1, v6, Lsn;->G:Ljava/lang/Object;

    iput-object v2, v6, Lsn;->H:Ljava/lang/Object;

    iput v7, v6, Lsn;->F:I

    invoke-virtual {v0, v2, v6}, Lg9;->h(Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_36

    goto :goto_18

    :cond_36
    :goto_17
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    const/4 v4, 0x0

    iput-object v4, v6, Lsn;->G:Ljava/lang/Object;

    iput-object v4, v6, Lsn;->H:Ljava/lang/Object;

    iput v3, v6, Lsn;->F:I

    invoke-static {v1, v2, v0}, Lrgl;->r(Lhl0;Ljava/lang/String;Lcom/anthropic/velaud/api/result/ApiResult;)V

    if-ne v10, v11, :cond_37

    :goto_18
    move-object v10, v11

    :cond_37
    :goto_19
    return-object v10

    :pswitch_13
    move-object v9, v4

    iget-object v0, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v1, Lo1e;

    iget v2, v6, Lsn;->F:I

    if-eqz v2, :cond_39

    if-ne v2, v7, :cond_38

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_38
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_1a

    :cond_39
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Lb71;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lb71;-><init>(Lo1e;I)V

    iget-object v3, v6, Lsn;->I:Ljava/lang/Object;

    check-cast v3, Lo71;

    iget-object v3, v3, Lo71;->a:Lhh6;

    invoke-interface {v3}, Lhh6;->b()Lna5;

    move-result-object v3

    invoke-static {v3}, Lupl;->l(Lna5;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v3, v2}, Ls10;->q(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Lb71;)V

    move-object v4, v9

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ln6;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4, v2}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, v6, Lsn;->G:Ljava/lang/Object;

    iput v7, v6, Lsn;->F:I

    invoke-static {v1, v3, v6}, Lezg;->M(Lo1e;La98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3a

    move-object v10, v11

    :cond_3a
    :goto_1a
    return-object v10

    :pswitch_14
    move-object v9, v4

    move-object v4, v9

    check-cast v4, Lex0;

    iget-object v0, v4, Lex0;->b:Lbu0;

    iget-object v1, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v1, Ldx0;

    iget v2, v6, Lsn;->F:I

    if-eqz v2, :cond_3c

    if-ne v2, v7, :cond_3b

    iget-object v2, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1b

    :cond_3b
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_22

    :cond_3c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v6, Lsn;->I:Ljava/lang/Object;

    check-cast v2, La98;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Ldx0;->f:Ltad;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, Ldx0;->c:Lip;

    invoke-virtual {v4}, Lip;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, Ldx0;->i:J

    sget-object v4, Lrw0;->E:Lrw0;

    iget-object v8, v1, Ldx0;->d:Ltad;

    invoke-virtual {v8, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_3d

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;->SIGN_IN_REQUIRED:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    invoke-virtual {v1, v2, v5}, Ldx0;->a(Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    :cond_3d
    if-nez v2, :cond_3e

    goto/16 :goto_22

    :cond_3e
    new-instance v4, Le7;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lao9;->i0(La98;)Latf;

    move-result-object v4

    new-instance v5, Lf90;

    invoke-direct {v5, v4, v3}, Lf90;-><init>(Lqz7;I)V

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iput-object v3, v6, Lsn;->G:Ljava/lang/Object;

    iput v7, v6, Lsn;->F:I

    invoke-static {v5, v6}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_3f

    move-object v10, v11

    goto/16 :goto_22

    :cond_3f
    :goto_1b
    check-cast v3, Landroid/webkit/WebView;

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_40

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1c

    :cond_40
    const/4 v4, 0x0

    :goto_1c
    sget-object v5, Lzw0;->a:Ljava/util/Set;

    if-eqz v4, :cond_41

    const/16 v5, 0x2e

    invoke-static {v4, v5}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1d

    :cond_41
    const/4 v8, 0x0

    :goto_1d
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x6f

    if-lt v5, v6, :cond_42

    move v5, v7

    goto :goto_1e

    :cond_42
    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v4, v3, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget-object v5, v0, Lbu0;->c:Ljava/lang/String;

    const-string v6, "https://"

    invoke-static {v6, v5}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_43
    invoke-virtual {v4, v5}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lzw0;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "/"

    invoke-static {v8, v0, v9}, Lzw0;->b(Ljava/lang/String;Lbu0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_44
    const-string v6, "/api/frame/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lzw0;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "/api"

    invoke-static {v6, v0, v8}, Lzw0;->b(Ljava/lang/String;Lbu0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_45
    iput-boolean v7, v1, Ldx0;->h:Z

    invoke-virtual {v0}, Lbu0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_22
    return-object v10

    :pswitch_15
    move-object v9, v4

    move-object v4, v9

    check-cast v4, Laec;

    iget v0, v6, Lsn;->F:I

    if-eqz v0, :cond_47

    if-ne v0, v7, :cond_46

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_24

    :cond_46
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    :goto_23
    const/4 v10, 0x0

    goto :goto_25

    :cond_47
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v0, Lct0;

    iget-object v1, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v1, Lquf;

    iput v7, v6, Lsn;->F:I

    invoke-virtual {v0, v1, v6}, Lct0;->P(Lquf;Lc75;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v11, :cond_48

    move-object v10, v11

    goto :goto_25

    :cond_48
    :goto_24
    check-cast v0, Lts0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4a

    if-eq v0, v7, :cond_4a

    if-ne v0, v3, :cond_49

    iget-object v0, v6, Lsn;->I:Ljava/lang/Object;

    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    goto :goto_25

    :cond_49
    invoke-static {}, Le97;->d()V

    goto :goto_23

    :cond_4a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_25
    return-object v10

    :pswitch_16
    move-object v9, v4

    iget v0, v6, Lsn;->F:I

    if-eqz v0, :cond_4c

    if-ne v0, v7, :cond_4b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_26

    :cond_4b
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_27

    :cond_4c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v1, Ltr0;

    iget-object v2, v6, Lsn;->I:Ljava/lang/Object;

    check-cast v2, Lwr0;

    iget-object v2, v2, Lwr0;->f:Lhh6;

    iput v7, v6, Lsn;->F:I

    invoke-static {v0, v1, v2, v6}, Lmx0;->a(Landroid/app/Activity;Ltr0;Lhh6;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4d

    move-object v10, v11

    goto :goto_27

    :cond_4d
    :goto_26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4e

    move-object v4, v9

    check-cast v4, La98;

    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    :cond_4e
    :goto_27
    return-object v10

    :pswitch_17
    move-object v9, v4

    iget v0, v6, Lsn;->F:I

    if-eqz v0, :cond_50

    if-ne v0, v7, :cond_4f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4f
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_28

    :cond_50
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v0, Lo1e;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lmo0;

    invoke-direct {v3, v1, v0}, Lmo0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo1e;)V

    new-instance v12, Lo0;

    iget-object v0, v6, Lsn;->H:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ldhl;

    iget-object v0, v6, Lsn;->I:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    move-object v15, v9

    check-cast v15, Lbo0;

    const/16 v17, 0xf

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v7, v6, Lsn;->F:I

    invoke-static {v3, v12, v6}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_51

    move-object v10, v11

    :cond_51
    :goto_28
    return-object v10

    :pswitch_18
    move-object v9, v4

    iget-object v0, v6, Lsn;->I:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v1, Lko0;

    iget v2, v6, Lsn;->F:I

    if-eqz v2, :cond_53

    if-ne v2, v7, :cond_52

    iget-object v2, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v2, Ln1e;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2a

    :cond_52
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    :goto_29
    const/4 v10, 0x0

    goto/16 :goto_32

    :cond_53
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v2, Ln1e;

    iget-object v4, v1, Lko0;->i:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_54

    iget-object v4, v1, Lko0;->d:Ldhl;

    iget-object v4, v4, Ldhl;->F:Ljava/lang/Object;

    check-cast v4, Le9a;

    if-eqz v4, :cond_54

    iget-object v5, v1, Lko0;->f:Lph8;

    iget-object v8, v1, Lko0;->a:Ljava/lang/String;

    iput-object v2, v6, Lsn;->G:Ljava/lang/Object;

    iput v7, v6, Lsn;->F:I

    invoke-virtual {v5, v0, v4, v8, v6}, Lph8;->c(Landroid/content/Context;Le9a;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_55

    move-object v10, v11

    goto/16 :goto_32

    :cond_54
    const/4 v4, 0x0

    :cond_55
    :goto_2a
    move-object v5, v9

    check-cast v5, Laec;

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v6

    instance-of v8, v6, Lxdc;

    if-eqz v8, :cond_56

    check-cast v6, Lxdc;

    goto :goto_2b

    :cond_56
    const/4 v6, 0x0

    :goto_2b
    if-eqz v6, :cond_5c

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object v6

    if-eqz v6, :cond_5c

    :try_start_0
    invoke-virtual {v6}, Lx6h;->j()Lx6h;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v1, Lko0;->e:Lbo0;

    iget-object v11, v1, Lko0;->j:Ltad;

    invoke-static {v9}, Lqjl;->k(Lbo0;)Z

    move-result v12

    if-nez v12, :cond_5a

    const-string v12, "appwidget"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v9, Lbo0;->a:I

    invoke-virtual {v12, v13}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v13

    if-nez v13, :cond_57

    const-wide/16 v13, 0x0

    goto :goto_2e

    :cond_57
    iget v14, v13, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v15, v13, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/2addr v7, v15

    if-eqz v7, :cond_58

    iget v7, v13, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    goto :goto_2c

    :cond_58
    const v7, 0x7fffffff

    :goto_2c
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v14, v13, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget v15, v13, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_59

    iget v15, v13, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    goto :goto_2d

    :cond_59
    const v15, 0x7fffffff

    :goto_2d
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v7, v7

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v0

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-static {v7, v3}, Llab;->f(FF)J

    move-result-wide v13

    :goto_2e
    new-instance v0, Lyj6;

    invoke-direct {v0, v13, v14}, Lyj6;-><init>(J)V

    invoke-interface {v5, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_5a

    iget v0, v9, Lbo0;->a:I

    invoke-virtual {v12, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v11, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_2f

    :catchall_0
    move-exception v0

    goto :goto_30

    :cond_5a
    :goto_2f
    if-eqz v4, :cond_5b

    iget-object v0, v1, Lko0;->i:Ltad;

    invoke-virtual {v0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_5b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ln1e;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8}, Lx6h;->q(Lx6h;)V

    invoke-virtual {v6}, Lxdc;->w()Lin6;

    move-result-object v0

    invoke-virtual {v0}, Lin6;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, Lxdc;->c()V

    goto :goto_32

    :catchall_1
    move-exception v0

    goto :goto_31

    :goto_30
    :try_start_3
    invoke-static {v8}, Lx6h;->q(Lx6h;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_31
    invoke-virtual {v6}, Lxdc;->c()V

    throw v0

    :cond_5c
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_29

    :goto_32
    return-object v10

    :pswitch_19
    move-object v9, v4

    iget-object v0, v6, Lsn;->I:Ljava/lang/Object;

    check-cast v0, Lcp2;

    iget v2, v6, Lsn;->F:I

    if-eqz v2, :cond_5e

    if-ne v2, v7, :cond_5d

    iget-object v2, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v2, Lr42;

    iget-object v3, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v3, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_34

    :cond_5d
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_36

    :cond_5e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v2, Lua5;

    invoke-interface {v0}, Lvre;->iterator()Lr42;

    move-result-object v3

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    :goto_33
    iput-object v3, v6, Lsn;->H:Ljava/lang/Object;

    iput-object v2, v6, Lsn;->G:Ljava/lang/Object;

    iput v7, v6, Lsn;->F:I

    invoke-virtual {v2, v6}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_5f

    move-object v10, v11

    goto :goto_36

    :cond_5f
    :goto_34
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-virtual {v2}, Lr42;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkf;

    invoke-interface {v0}, Lvre;->m()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lwp2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkf;

    if-nez v5, :cond_60

    goto :goto_35

    :cond_60
    move-object v4, v5

    :goto_35
    new-instance v5, Lta0;

    move-object v8, v9

    check-cast v8, Lua0;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-direct {v5, v8, v4, v13, v12}, Lta0;-><init>(Lua0;Ltkf;La75;I)V

    invoke-static {v3, v13, v13, v5, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_33

    :cond_61
    :goto_36
    return-object v10

    :pswitch_1a
    move-object v9, v4

    iget-object v0, v6, Lsn;->I:Ljava/lang/Object;

    check-cast v0, Lcp2;

    iget v2, v6, Lsn;->F:I

    if-eqz v2, :cond_63

    if-ne v2, v7, :cond_62

    iget-object v2, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v2, Lr42;

    iget-object v3, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v3, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_38

    :cond_62
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_3a

    :cond_63
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v2, Lua5;

    invoke-interface {v0}, Lvre;->iterator()Lr42;

    move-result-object v3

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    :goto_37
    iput-object v3, v6, Lsn;->H:Ljava/lang/Object;

    iput-object v2, v6, Lsn;->G:Ljava/lang/Object;

    iput v7, v6, Lsn;->F:I

    invoke-virtual {v2, v6}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_64

    move-object v10, v11

    goto :goto_3a

    :cond_64
    :goto_38
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-virtual {v2}, Lr42;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkf;

    invoke-interface {v0}, Lvre;->m()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lwp2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkf;

    if-nez v5, :cond_65

    goto :goto_39

    :cond_65
    move-object v4, v5

    :goto_39
    new-instance v5, Ldb0;

    move-object v8, v9

    check-cast v8, Lfb0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v5, v8, v4, v13, v12}, Ldb0;-><init>(Lfb0;Ltkf;La75;I)V

    invoke-static {v3, v13, v13, v5, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_37

    :cond_66
    :goto_3a
    return-object v10

    :pswitch_1b
    move-object v9, v4

    iget v0, v6, Lsn;->F:I

    if-eqz v0, :cond_68

    if-eq v0, v7, :cond_67

    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    :goto_3b
    const/4 v11, 0x0

    goto :goto_3d

    :cond_67
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_68
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lsn;->G:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lapd;

    new-instance v12, Lgo;

    iget-object v0, v6, Lsn;->H:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lc98;

    iget-object v0, v6, Lsn;->I:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ld40;

    move-object/from16 v16, v9

    check-cast v16, Lyea;

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v7, v6, Lsn;->F:I

    invoke-static {v12, v6}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_69

    goto :goto_3d

    :cond_69
    :goto_3c
    invoke-static {}, Le97;->r()V

    goto :goto_3b

    :goto_3d
    return-object v11

    :pswitch_1c
    move-object v9, v4

    iget-object v0, v6, Lsn;->H:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, v6, Lsn;->I:Ljava/lang/Object;

    check-cast v1, Lfn;

    iget-object v2, v1, Lfn;->e:Ltad;

    iget-object v4, v6, Lsn;->G:Ljava/lang/Object;

    check-cast v4, Lio;

    iget v8, v6, Lsn;->F:I

    sget-object v12, Lmm;->K:Lmm;

    sget-object v13, Lbn;->a:Lbn;

    if-eqz v8, :cond_6c

    if-eq v8, v7, :cond_6b

    if-ne v8, v3, :cond_6a

    :try_start_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v0, p1

    goto :goto_40

    :catch_0
    move-exception v0

    goto/16 :goto_41

    :cond_6a
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_46

    :cond_6b
    :try_start_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v5, p1

    goto :goto_3e

    :cond_6c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_6
    iget-object v5, v4, Lio;->g:Lyqa;

    iput v7, v6, Lsn;->F:I

    invoke-virtual {v5, v0, v6}, Lyqa;->a(Landroid/net/Uri;Lc75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_6d

    goto :goto_3f

    :cond_6d
    :goto_3e
    check-cast v5, Lvs7;

    if-eqz v5, :cond_6e

    iget-object v7, v5, Lvs7;->b:Ljava/lang/String;

    iget-object v8, v1, Lfn;->c:Ltad;

    invoke-virtual {v8, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v5, v5, Lvs7;->d:Ljava/lang/String;

    const-string v7, "image/"

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iget-object v1, v1, Lfn;->d:Ltad;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_6e
    iget-object v1, v4, Lio;->f:Lnr;

    iput v3, v6, Lsn;->F:I

    iget-object v3, v1, Lnr;->c:Lhh6;

    invoke-interface {v3}, Lhh6;->b()Lna5;

    move-result-object v3

    new-instance v5, Lm0;

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-direct {v5, v1, v0, v8, v7}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v3, v5, v6}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6f

    :goto_3f
    move-object v10, v11

    goto/16 :goto_46

    :cond_6f
    :goto_40
    check-cast v0, Lmr;

    instance-of v1, v0, Lkr;

    if-eqz v1, :cond_70

    new-instance v1, Lan;

    check-cast v0, Lkr;

    iget-object v0, v0, Lkr;->a:Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;

    invoke-direct {v1, v0}, Lan;-><init>(Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;)V

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_70
    instance-of v1, v0, Llr;

    if-eqz v1, :cond_71

    sget-object v0, Lcn;->a:Lcn;

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lmm;->J:Lmm;

    invoke-virtual {v4, v0}, Lio;->m(Lmm;)V

    iget-object v0, v4, Lio;->A:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v1}, Lio;->n(I)V

    invoke-static {v0}, Lin6;->h(I)Ljava/lang/Integer;

    goto/16 :goto_45

    :cond_71
    instance-of v0, v0, Ljr;

    if-eqz v0, :cond_72

    invoke-virtual {v2, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Lio;->m(Lmm;)V

    iget-object v0, v4, Lio;->A:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v1}, Lio;->n(I)V

    invoke-static {v0}, Lin6;->h(I)Ljava/lang/Integer;

    goto :goto_45

    :cond_72
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_41
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_73

    goto :goto_44

    :cond_73
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_74
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_75

    sget-object v1, Lmta;->a:Llta;

    const-string v5, "Upload: getLocalFileInfo/upload threw "

    invoke-static {v1, v0, v5}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v5, Lfta;->J:Lfta;

    const-string v6, "AgentChat"

    invoke-virtual {v3, v5, v6, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    :cond_75
    :goto_44
    invoke-virtual {v2, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Lio;->m(Lmm;)V

    iget-object v0, v4, Lio;->A:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v1}, Lio;->n(I)V

    invoke-static {v0}, Lin6;->h(I)Ljava/lang/Integer;

    :goto_45
    iget-object v0, v4, Lio;->S:Ljava/util/LinkedHashMap;

    move-object v4, v9

    check-cast v4, Ljava/util/UUID;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_46
    return-object v10

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
