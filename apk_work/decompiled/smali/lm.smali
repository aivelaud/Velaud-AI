.class public final Llm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapg;

.field public final b:Lzgc;

.field public final c:Lgn;

.field public final d:Lnn;

.field public final e:Ltn;

.field public final f:Lon;

.field public final g:Ltad;

.field public final h:Ls7h;

.field public i:Z

.field public final j:Ltad;


# direct methods
.method public constructor <init>(Lapg;Lzgc;Lgn;Lnn;Ltn;Lon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm;->a:Lapg;

    iput-object p2, p0, Llm;->b:Lzgc;

    iput-object p3, p0, Llm;->c:Lgn;

    iput-object p4, p0, Llm;->d:Lnn;

    iput-object p5, p0, Llm;->e:Ltn;

    iput-object p6, p0, Llm;->f:Lon;

    iget-object p1, p3, Lgn;->a:Landroid/content/SharedPreferences;

    const-string p2, "dispatch_agent_name"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Llm;->g:Ltad;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Llm;->h:Ls7h;

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Llm;->j:Ltad;

    return-void
.end method


# virtual methods
.method public final a(ZLc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lim;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lim;

    iget v1, v0, Lim;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lim;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Lim;

    invoke-direct {v0, p0, p2}, Lim;-><init>(Llm;Lc75;)V

    :goto_0
    iget-object p2, v0, Lim;->I:Ljava/lang/Object;

    iget v1, v0, Lim;->K:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Lim;->E:Z

    iget-object v1, v0, Lim;->H:Lgxe;

    iget-object v4, v0, Lim;->G:Ljava/lang/String;

    iget-object v5, v0, Lim;->F:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lgxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v10, v0

    move-object v5, v2

    :goto_1
    iget v0, v1, Lgxe;->E:I

    const/16 v4, 0x14

    if-ge v0, v4, :cond_f

    new-instance v6, Ljava/lang/Integer;

    const/16 v0, 0x64

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "cowork-dispatch-local"

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, v10, Lim;->F:Ljava/util/List;

    iput-object v5, v10, Lim;->G:Ljava/lang/String;

    iput-object v1, v10, Lim;->H:Lgxe;

    iput-boolean p1, v10, Lim;->E:Z

    iput v3, v10, Lim;->K:I

    iget-object v4, p0, Llm;->a:Lapg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x31

    invoke-static/range {v4 .. v11}, Lapg;->l(Lapg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lva5;->E:Lva5;

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v5

    move-object v5, p2

    move-object p2, v0

    :goto_2
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p2, Lqg0;

    if-eqz v0, :cond_9

    check-cast p2, Lqg0;

    iget-object p2, p2, Lqg0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v9

    sget-object v11, Lcom/anthropic/velaud/sessions/types/SessionStatus;->ARCHIVED:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-eq v9, v11, :cond_4

    iget-object v9, p0, Llm;->h:Ls7h;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ls7h;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;->getLast_id-UFAIyc8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;->getHas_more()Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz v0, :cond_d

    if-nez v4, :cond_7

    const/4 p2, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v0, v4}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    :goto_4
    if-eqz p2, :cond_8

    goto/16 :goto_8

    :cond_8
    iget p2, v1, Lgxe;->E:I

    add-int/2addr p2, v3

    iput p2, v1, Lgxe;->E:I

    move-object p2, v5

    move-object v5, v0

    goto/16 :goto_1

    :cond_9
    instance-of v0, p2, Lpg0;

    if-eqz v0, :cond_e

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lgxe;->E:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fetchAgentSessions: page="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v2, Lfta;->J:Lfta;

    const-string v3, "AgentChat"

    invoke-virtual {v1, v2, v3, p2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    if-nez p1, :cond_d

    iget-object p0, p0, Llm;->f:Lon;

    sget-object p1, Lmm;->E:Lmm;

    invoke-virtual {p0, p1}, Lon;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    return-object v5

    :cond_e
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_f
    return-object p2
.end method

.method public final b(Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ljm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljm;

    iget v1, v0, Ljm;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljm;->H:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljm;

    invoke-direct {v0, p0, p1}, Ljm;-><init>(Llm;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Ljm;->F:Ljava/lang/Object;

    iget v0, v5, Ljm;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    iget-object v0, v5, Ljm;->E:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Llm;->b:Lzgc;

    iget-object p1, p1, Lzgc;->a:Lfo8;

    sget-object v0, Lcom/anthropic/velaud/configs/flags/AgentChatWorkerTypesConfig;->Companion:Lqr;

    invoke-virtual {v0}, Lqr;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "mobile_cowork_worker_types"

    sget-object v2, Lhsg;->G:Lhsg;

    invoke-interface {p1, v1, v0, v2}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object p1

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/configs/flags/AgentChatWorkerTypesConfig;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/anthropic/velaud/configs/flags/AgentChatWorkerTypesConfig;->getWorker_types()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v7

    :goto_2
    if-eqz p1, :cond_4

    :goto_3
    move-object v4, p1

    goto :goto_4

    :cond_4
    sget-object p1, Lzgc;->s:Ljava/util/List;

    goto :goto_3

    :goto_4
    move-object p1, v4

    check-cast p1, Ljava/util/List;

    iput-object p1, v5, Ljm;->E:Ljava/util/List;

    iput v8, v5, Ljm;->H:I

    iget-object v1, p0, Llm;->a:Lapg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lapg;->j(Lapg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lc75;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v4

    :goto_5
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, p1, Lqg0;

    iget-object v2, p0, Llm;->j:Ltad;

    if-eqz v1, :cond_8

    invoke-virtual {v2, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    check-cast p1, Lqg0;

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/sessions/types/EnvironmentListResponse;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/EnvironmentListResponse;->getEnvironments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getKind()Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->BRIDGE:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhm;

    invoke-static {v0}, Lsm4;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    const-string v4, "cowork"

    :cond_7
    invoke-static {v1}, Lcom/anthropic/velaud/sessions/types/q0;->e(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lhm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Llm;->h:Ls7h;

    invoke-virtual {v4, v2, v3}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/anthropic/velaud/sessions/types/q0;->b(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v8, p0, Llm;->i:Z

    goto :goto_6

    :cond_8
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_d

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, " failed to refresh environments: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v3, Lfta;->I:Lfta;

    const-string v4, "AgentChat"

    invoke-virtual {v1, v3, v4, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_c
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v7
.end method

.method public final c(Lc75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lkm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkm;

    iget v1, v0, Lkm;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkm;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkm;

    invoke-direct {v0, p0, p1}, Lkm;-><init>(Llm;Lc75;)V

    :goto_0
    iget-object p1, v0, Lkm;->E:Ljava/lang/Object;

    iget v1, v0, Lkm;->G:I

    const/4 v2, 0x0

    iget-object v3, p0, Llm;->e:Ltn;

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Llm;->d:Lnn;

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v8, 0x1

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Llm;->b:Lzgc;

    invoke-virtual {p1}, Lzgc;->a()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object p1, p0, Llm;->g:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v6}, Lnn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    :cond_6
    iput v8, v0, Lkm;->G:I

    invoke-virtual {p0, v0}, Llm;->b(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-object p1, p0, Llm;->h:Ls7h;

    invoke-virtual {p1}, Ls7h;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-boolean p1, p0, Llm;->i:Z

    if-eqz p1, :cond_9

    invoke-virtual {v6}, Lnn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v3}, Ltn;->a()Ljava/lang/Object;

    :cond_9
    iput v5, v0, Lkm;->G:I

    invoke-virtual {p0, v8, v0}, Llm;->a(ZLc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    if-eqz p1, :cond_11

    invoke-virtual {v6}, Lnn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3}, Ltn;->a()Ljava/lang/Object;

    :cond_b
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lkm;->G:I

    iget-object v1, p0, Llm;->a:Lapg;

    invoke-virtual {v1, p1, v0}, Lapg;->e(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    :goto_3
    return-object v9

    :cond_c
    :goto_4
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p1, Lqg0;

    if-eqz v0, :cond_d

    check-cast p1, Lqg0;

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionResourceV2;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionResourceV2;->getExternal_metadata()Lcom/anthropic/velaud/sessions/types/SessionExternalMetadataV2;

    move-result-object p1

    invoke-virtual {p0, p1}, Llm;->d(Lcom/anthropic/velaud/sessions/types/SessionExternalMetadataV2;)V

    return-object v7

    :cond_d
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_10

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    sget-object p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getSessionV2 failed in refreshAvailability: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->I:Lfta;

    const-string v2, "AgentChat"

    invoke-virtual {v0, v1, v2, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_11
    :goto_7
    return-object v7
.end method

.method public final d(Lcom/anthropic/velaud/sessions/types/SessionExternalMetadataV2;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionExternalMetadataV2;->getDispatch_agent_name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    move-object v0, p1

    :cond_0
    iget-object p1, p0, Llm;->g:Ltad;

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Llm;->c:Lgn;

    iget-object p0, p0, Lgn;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "dispatch_agent_name"

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
