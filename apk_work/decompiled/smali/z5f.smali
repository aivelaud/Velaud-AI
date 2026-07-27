.class public final Lz5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapg;

.field public final b:Lcom/anthropic/velaud/code/remote/stores/a;

.field public final c:Lhh6;

.field public final d:Let3;

.field public final e:Ljava/lang/String;

.field public final f:Loic;

.field public final g:Ltad;

.field public final h:Ltad;

.field public final i:Ltad;

.field public final j:Ltad;

.field public final k:Ltad;


# direct methods
.method public constructor <init>(Lapg;Lcom/anthropic/velaud/code/remote/stores/a;Lhh6;Let3;Ljava/lang/String;Loic;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5f;->a:Lapg;

    iput-object p2, p0, Lz5f;->b:Lcom/anthropic/velaud/code/remote/stores/a;

    iput-object p3, p0, Lz5f;->c:Lhh6;

    iput-object p4, p0, Lz5f;->d:Let3;

    iput-object p5, p0, Lz5f;->e:Ljava/lang/String;

    iput-object p6, p0, Lz5f;->f:Loic;

    sget-object p1, Lyv6;->E:Lyv6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lz5f;->g:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Lz5f;->h:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lz5f;->i:Ltad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lz5f;->j:Ltad;

    invoke-virtual {p2}, Lcom/anthropic/velaud/code/remote/stores/a;->e()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lz5f;->k:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/sessions/types/GitHubRepo;Lnd5;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz5f;->c:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v1, Lood;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v1, p1, p0, v2, v3}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v1, p2}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lz5f;->i:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz5f;->g:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lz5f;->h:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Lc75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ly5f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly5f;

    iget v1, v0, Ly5f;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly5f;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly5f;

    invoke-direct {v0, p0, p1}, Ly5f;-><init>(Lz5f;Lc75;)V

    :goto_0
    iget-object p1, v0, Ly5f;->E:Ljava/lang/Object;

    iget v1, v0, Ly5f;->G:I

    sget-object v2, Lfta;->J:Lfta;

    iget-object v3, p0, Lz5f;->h:Ltad;

    iget-object v4, p0, Lz5f;->j:Ltad;

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_12

    :catch_0
    move-exception p1

    goto/16 :goto_d

    :catch_1
    move-exception p0

    goto/16 :goto_11

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz5f;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v5

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lz5f;->c:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v1, Lxb9;

    const/16 v8, 0x1c

    invoke-direct {v1, p0, v6, v8}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    iput v7, v0, Ly5f;->G:I

    invoke-static {p1, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p1, Lqg0;

    if-eqz v0, :cond_9

    check-cast p1, Lqg0;

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/sessions/types/RepoListResponse;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/RepoListResponse;->getRepos()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v7

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getSource_url()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->setSourceUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v7

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getGhe()Lcom/anthropic/velaud/sessions/types/GheSource;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/GheSource;->getConfiguration_id()I

    move-result v1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_5
    move-object v8, v6

    :goto_3
    invoke-virtual {v7, v8}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->setGheConfigurationId(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lz5f;->g:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lz5f;->i:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lfta;->G:Lfta;

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz5f;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loaded "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " repositories"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, p1, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    instance-of v0, p1, Lng0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "Failed to load repositories: "

    if-eqz v0, :cond_e

    :try_start_3
    move-object v0, p1

    check-cast v0, Lng0;

    invoke-virtual {v0}, Lng0;->b()Lot3;

    move-result-object v0

    invoke-interface {v0}, Lot3;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, p1

    check-cast v0, Lng0;

    invoke-virtual {v0}, Lng0;->b()Lot3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Lng0;

    invoke-virtual {v6}, Lng0;->b()Lot3;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v2, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_8
    iget-object v0, p0, Lz5f;->d:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$RepositoryListingFailed;

    iget-object v6, p0, Lz5f;->e:Ljava/lang/String;

    check-cast p1, Lpg0;

    invoke-static {p1}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Lcom/anthropic/velaud/analytics/events/CodeEvents$RepositoryListingFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$RepositoryListingFailed;->Companion:La94;

    invoke-virtual {p1}, La94;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {v0, v1, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto/16 :goto_c

    :cond_e
    instance-of v0, p1, Log0;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Log0;

    invoke-virtual {v0}, Log0;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Log0;

    invoke-virtual {v6}, Log0;->a()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v6}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v2, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    :goto_b
    check-cast p1, Log0;

    invoke-virtual {p1}, Log0;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz5f;->f(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    :goto_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v5

    :cond_13
    :try_start_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_d
    :try_start_5
    invoke-virtual {v4, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while loading repositories: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v2, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    :goto_10
    invoke-virtual {p0, p1}, Lz5f;->f(Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_11
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lz5f;->f:Loic;

    invoke-virtual {v0}, Loic;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$RepositoryListingFailed;

    iget-object v1, p0, Lz5f;->e:Ljava/lang/String;

    invoke-static {p1}, Lylk;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/anthropic/velaud/analytics/events/CodeEvents$RepositoryListingFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$RepositoryListingFailed;->Companion:La94;

    invoke-virtual {p1}, La94;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lz5f;->d:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->I:Lfta;

    const-string v2, "Repository listing failed while offline; skipping *_listing_failed telemetry"

    invoke-virtual {v0, v1, p0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
