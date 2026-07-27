.class public final Lj2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls7;

.field public final b:Lk2d;

.field public final c:Ly42;


# direct methods
.method public constructor <init>(Ls7;Lk2d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2d;->a:Ls7;

    iput-object p2, p0, Lj2d;->b:Lk2d;

    sget-object p1, Lp42;->F:Lp42;

    const/4 p2, 0x4

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lj2d;->c:Ly42;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Changing organizations to "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lj2d;->b:Lk2d;

    check-cast v1, Lmci;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lkci;

    iget-object v3, v1, Lmci;->d:Llci;

    sget-object v4, Ljci;->a:Ljci;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lkci;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lici;

    if-eqz v4, :cond_a

    check-cast v3, Lici;

    iget-object v3, v3, Lici;->a:Ljava/lang/String;

    :goto_1
    invoke-direct {v2, v3}, Lkci;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lmci;->d:Llci;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmci;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    :try_start_1
    sget-object v1, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0, v5, v5}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lj2d;->a:Ls7;

    invoke-virtual {v0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getMemberships()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/account/Membership;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/Membership;->getOrganization()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Lcom/anthropic/velaud/api/account/Membership;

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj2d;->a:Ls7;

    invoke-virtual {v1}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/AccountId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Organization "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found in account "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lj2d;->b:Lk2d;

    move-object v1, p0

    check-cast v1, Lmci;

    monitor-enter v1

    :try_start_2
    iget-object p0, v1, Lmci;->d:Llci;

    sget-object p1, Ljci;->a:Ljci;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    instance-of p1, p0, Lkci;

    if-eqz p1, :cond_6

    check-cast p0, Lkci;

    invoke-virtual {p0}, Lkci;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_6
    instance-of p0, p0, Lici;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_8

    :goto_5
    if-nez v5, :cond_7

    monitor-exit v1

    goto :goto_6

    :cond_7
    :try_start_3
    new-instance p0, Lici;

    invoke-direct {p0, v5}, Lici;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, Lmci;->d:Llci;

    invoke-virtual {v1, v5}, Lmci;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    :goto_6
    throw v0

    :cond_8
    :try_start_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_9
    iget-object p0, p0, Lj2d;->c:Ly42;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p1

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception p0

    goto :goto_8

    :cond_a
    :try_start_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :goto_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method
