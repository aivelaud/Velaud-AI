.class public final Ly05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7;

.field public final b:Lo05;

.field public final c:Lhh6;

.field public final d:Lxec;

.field public final e:Lkhh;

.field public final f:Lgpe;

.field public final g:Lkhh;

.field public final h:Lkhh;


# direct methods
.method public constructor <init>(Le7;Lo05;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly05;->a:Le7;

    iput-object p2, p0, Ly05;->b:Lo05;

    iput-object p3, p0, Ly05;->c:Lhh6;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Ly05;->d:Lxec;

    sget-object p1, Lr05;->a:Lr05;

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Ly05;->e:Lkhh;

    invoke-static {p1}, Lbo9;->q(Lkhh;)Lgpe;

    move-result-object p1

    iput-object p1, p0, Ly05;->f:Lgpe;

    const/4 p1, 0x0

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Ly05;->g:Lkhh;

    new-instance p1, Lee6;

    invoke-direct {p1}, Lee6;-><init>()V

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Ly05;->h:Lkhh;

    return-void
.end method


# virtual methods
.method public final a(Lee6;Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lv05;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv05;

    iget v1, v0, Lv05;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv05;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv05;

    invoke-direct {v0, p0, p2}, Lv05;-><init>(Ly05;Lc75;)V

    :goto_0
    iget-object p2, v0, Lv05;->G:Ljava/lang/Object;

    iget v1, v0, Lv05;->I:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lv05;->F:Lvec;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lv05;->F:Lvec;

    iget-object v1, v0, Lv05;->E:Lee6;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lv05;->E:Lee6;

    iget-object p2, p0, Ly05;->d:Lxec;

    iput-object p2, v0, Lv05;->F:Lvec;

    iput v3, v0, Lv05;->I:I

    invoke-virtual {p2, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    move-object p1, p2

    :goto_1
    :try_start_1
    iget-object p2, p0, Ly05;->a:Le7;

    invoke-virtual {p2}, Le7;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_6

    :cond_6
    iget-object p2, p0, Ly05;->e:Lkhh;

    invoke-virtual {p2}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu05;

    instance-of v6, p2, Ls05;

    if-eqz v6, :cond_7

    move-object v6, p2

    check-cast v6, Ls05;

    invoke-virtual {v6}, Ls05;->c()Lee6;

    move-result-object v6

    invoke-static {v6, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast p2, Ls05;

    invoke-virtual {p2}, Ls05;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p2, v4

    goto :goto_5

    :cond_7
    iput-object v4, v0, Lv05;->E:Lee6;

    iput-object p1, v0, Lv05;->F:Lvec;

    iput v2, v0, Lv05;->I:I

    invoke-virtual {p0, v1, v3, v0}, Ly05;->b(Lee6;Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    move-object p0, p1

    :goto_4
    :try_start_2
    check-cast p2, Lpg0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p0

    :goto_5
    invoke-interface {p1, v4}, Lvec;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_6
    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lee6;Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lw05;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw05;

    iget v1, v0, Lw05;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw05;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw05;

    invoke-direct {v0, p0, p3}, Lw05;-><init>(Ly05;Lc75;)V

    :goto_0
    iget-object p3, v0, Lw05;->H:Ljava/lang/Object;

    iget v1, v0, Lw05;->J:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ly05;->e:Lkhh;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lw05;->G:Ls05;

    iget-object p2, v0, Lw05;->F:Ljava/util/ArrayList;

    iget-object p1, v0, Lw05;->E:Lee6;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p0, Ls05;

    sget-object p3, Lyv6;->E:Lyv6;

    invoke-direct {p0, p3, p1, v9, p2}, Ls05;-><init>(Ljava/util/List;Lee6;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, p0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :cond_3
    invoke-virtual {v4}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Ls05;

    if-eqz v1, :cond_4

    check-cast p3, Ls05;

    goto :goto_1

    :cond_4
    move-object p3, v9

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ls05;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, v9

    :goto_2
    if-nez p3, :cond_6

    sget-object v1, Lt05;->a:Lt05;

    invoke-virtual {v4, v9, v1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Ly05;->c:Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v5, Lcj4;

    const/16 v10, 0xd

    move-object v6, p0

    move-object v8, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v8, v0, Lw05;->E:Lee6;

    iput-object v7, v0, Lw05;->F:Ljava/util/ArrayList;

    iput-object p3, v0, Lw05;->G:Ls05;

    iput v3, v0, Lw05;->J:I

    invoke-static {v1, v5, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    move-object p1, p3

    move-object p3, p0

    move-object p0, p1

    move-object p2, v7

    move-object p1, v8

    :goto_3
    check-cast p3, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p3, Lqg0;

    if-eqz v0, :cond_a

    check-cast p3, Lqg0;

    iget-object p0, p3, Lqg0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/mcp/DirectoryServerListResponse;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/DirectoryServerListResponse;->getServers()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    invoke-static {v2}, Lcom/anthropic/velaud/api/mcp/m;->c(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/DirectoryServerListResponse;->getNext_cursor()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ls05;

    invoke-direct {p3, v0, p1, p0, p2}, Ls05;-><init>(Ljava/util/List;Lee6;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, p3}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :cond_a
    instance-of p1, p3, Lpg0;

    if-eqz p1, :cond_d

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Lq05;

    move-object p1, p3

    check-cast p1, Lpg0;

    invoke-static {p1}, Luil;->m(Lpg0;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_c
    invoke-direct {p0, p1}, Lq05;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, p0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p3, Lpg0;

    return-object p3

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final c(Lc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lx05;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx05;

    iget v1, v0, Lx05;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx05;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx05;

    invoke-direct {v0, p0, p1}, Lx05;-><init>(Ly05;Lc75;)V

    :goto_0
    iget-object p1, v0, Lx05;->G:Ljava/lang/Object;

    iget v1, v0, Lx05;->I:I

    iget-object v2, p0, Ly05;->e:Lkhh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lx05;->F:Ls05;

    iget-object v1, v0, Lx05;->E:Lvec;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v1, v0, Lx05;->E:Lvec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ly05;->d:Lxec;

    iput-object p1, v0, Lx05;->E:Lvec;

    iput v4, v0, Lx05;->I:I

    invoke-virtual {p1, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p1

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ls05;

    if-eqz v4, :cond_5

    check-cast p1, Ls05;

    move-object v7, p1

    goto :goto_2

    :cond_5
    move-object v7, v9

    :goto_2
    if-nez v7, :cond_6

    :goto_3
    move-object p0, v9

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v7}, Ls05;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Ly05;->c:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v5, Lcj4;

    const/16 v10, 0xe

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v1, v0, Lx05;->E:Lvec;

    iput-object v7, v0, Lx05;->F:Ls05;

    iput v3, v0, Lx05;->I:I

    invoke-static {p1, v5, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    :goto_4
    return-object v11

    :cond_8
    move-object p0, v7

    :goto_5
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p1, Lqg0;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ls05;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v3, p1

    check-cast v3, Lqg0;

    iget-object v3, v3, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/api/mcp/DirectoryServerListResponse;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/mcp/DirectoryServerListResponse;->getServers()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    invoke-static {v6}, Lcom/anthropic/velaud/api/mcp/m;->c(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v0, v4}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Lqg0;

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/api/mcp/DirectoryServerListResponse;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/DirectoryServerListResponse;->getNext_cursor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ls05;->a(Ls05;Ljava/util/ArrayList;Ljava/lang/String;)Ls05;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, p0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_c

    move-object p0, p1

    check-cast p0, Lpg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-interface {v1, v9}, Lvec;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-interface {v1, v9}, Lvec;->d(Ljava/lang/Object;)V

    throw p0
.end method
