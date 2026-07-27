.class public final Low3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La4a;

.field public final b:Laqk;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(La4a;Laqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low3;->a:La4a;

    iput-object p2, p0, Low3;->b:Laqk;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Low3;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpyf;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmyf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Low3;->c:Ljava/util/LinkedHashMap;

    move-object v1, p1

    check-cast v1, Lmyf;

    iget-object v1, v1, Lmyf;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyf;

    invoke-virtual {p0, v1}, Low3;->a(Lpyf;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Loyf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Low3;->c:Ljava/util/LinkedHashMap;

    move-object v1, p1

    check-cast v1, Loyf;

    iget-object v1, v1, Loyf;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lnyf;->a:Lnyf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    iget-object v0, p0, Low3;->a:La4a;

    invoke-interface {p1}, Lpyf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La4a;->b(Ljava/lang/String;)Ljyf;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ll0i;->a:Ljava/util/List;

    iget-object v0, p1, Ljyf;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VelaudKoinScopeHolder: Closing scope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ltr1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ltr1;-><init>(Ljyf;I)V

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ltr1;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    iget-object v0, p0, Low3;->a:La4a;

    iget-object p1, p1, Ljyf;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La4a;->c:Ltfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltfg;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyf;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ltfg;->y(Ljyf;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Loyf;Lhdj;)Ljyf;
    .locals 7

    const-string v0, "VelaudKoinScopeHolder: Created UserScope "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Low3;->a:La4a;

    iget-object v2, p1, Loyf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, La4a;->b(Ljava/lang/String;)Ljyf;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lmyf;

    iget-object v2, p1, Loyf;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lmyf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Low3;->c(Lmyf;)Ljyf;

    move-result-object v1

    iget-object v2, p0, Low3;->a:La4a;

    iget-object v3, p1, Loyf;->c:Ljava/lang/String;

    new-instance v4, Lazi;

    const-class v5, Lzcj;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-direct {v4, v5}, Lazi;-><init>(Lky9;)V

    iget-object v2, v2, La4a;->c:Ltfg;

    invoke-virtual {v2, v3, v4, p2}, Ltfg;->x(Ljava/lang/String;Lazi;Ljava/lang/Object;)Ljyf;

    move-result-object p2

    iget-object v2, p0, Low3;->a:La4a;

    iget-object v3, p0, Low3;->b:Laqk;

    iget-object v3, v3, Laqk;->G:Ljava/lang/Object;

    check-cast v3, Ltn;

    invoke-virtual {v3}, Ltn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, La4a;->c(Ljava/util/List;Z)V

    filled-new-array {v1}, [Ljyf;

    move-result-object v1

    iget-boolean v2, p2, Ljyf;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p2, Ljyf;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v1, p0, Low3;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Loyf;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Ll0i;->a:Ljava/util/List;

    iget-object p1, p2, Ljyf;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t add scope link to a root scope"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lmyf;)Ljyf;
    .locals 6

    const-string v0, "VelaudKoinScopeHolder: Created AccountScope "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Low3;->a:La4a;

    iget-object v2, p1, Lmyf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, La4a;->b(Ljava/lang/String;)Ljyf;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Low3;->a:La4a;

    iget-object v2, p1, Lmyf;->b:Ljava/lang/String;

    iget-object p1, p1, Lmyf;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object p1

    new-instance v3, Lazi;

    const-class v4, Lp8;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct {v3, v4}, Lazi;-><init>(Lky9;)V

    iget-object v1, v1, La4a;->c:Ltfg;

    invoke-virtual {v1, v2, v3, p1}, Ltfg;->x(Ljava/lang/String;Lazi;Ljava/lang/Object;)Ljyf;

    move-result-object p1

    iget-object v1, p0, Low3;->a:La4a;

    iget-object v2, p0, Low3;->b:Laqk;

    iget-object v2, v2, Laqk;->F:Ljava/lang/Object;

    check-cast v2, Ltn;

    invoke-virtual {v2}, Ltn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, La4a;->c(Ljava/util/List;Z)V

    sget-object v1, Ll0i;->a:Ljava/util/List;

    iget-object v1, p1, Ljyf;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()Ljyf;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Low3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loyf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Low3;->a:La4a;

    iget-object v3, v3, Loyf;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, La4a;->b(Ljava/lang/String;)Ljyf;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
