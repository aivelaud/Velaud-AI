.class public final Lvb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4e;


# instance fields
.field public final a:Lhk0;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhk0;

    sget-object v1, Lgn0;->J:Lgn0;

    sget-object v2, Lbo5;->b:Lty9;

    invoke-direct {v0, v1, v2}, Lhk0;-><init>(Lc98;Ldc2;)V

    iput-object v0, p0, Lvb9;->a:Lhk0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lvb9;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v1

    iget-object v2, v0, Lvb9;->a:Lhk0;

    iget-object v3, v2, Lhk0;->G:Ljava/lang/Object;

    check-cast v3, Ls7h;

    invoke-virtual {v3, v1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/anthropic/velaud/api/project/Project;

    sget-object v1, Lz2j;->a:Lz2j;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const v21, 0x1fdff

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v13, p3

    invoke-static/range {v3 .. v22}, Lcom/anthropic/velaud/api/project/Project;->copy-qeyL9fA$default(Lcom/anthropic/velaud/api/project/Project;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/project/ProjectActorAccount;Ljava/util/Date;Lcom/anthropic/velaud/api/project/ProjectActorAccount;ZZLcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhk0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lp6e;->H:Lp6e;

    invoke-virtual {v0, v2}, Lvb9;->k(Lp6e;)Lq7h;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-static/range {p2 .. p2}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq7h;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static/range {p2 .. p2}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq7h;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq7h;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p1

    iget-object p0, p0, Lvb9;->a:Lhk0;

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Ls7h;

    invoke-virtual {p0, p1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/project/Project;

    return-object p0
.end method

.method public final c(Lp6e;Ljava/util/List;Lc75;)V
    .locals 2

    check-cast p2, Ljava/lang/Iterable;

    iget-object p3, p0, Lvb9;->a:Lhk0;

    invoke-virtual {p3, p2}, Lhk0;->S(Ljava/lang/Iterable;)Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lvb9;->k(Lp6e;)Lq7h;

    move-result-object p0

    invoke-static {p0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/types/strings/ProjectId;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lq7h;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d(Lp6e;Ljava/util/List;Lc75;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object p3

    instance-of v0, p3, Lxdc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lxdc;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, v1, v1}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object p3

    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {p3}, Lx6h;->j()Lx6h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lvb9;->a:Lhk0;

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {v1, p2}, Lhk0;->S(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1}, Lvb9;->k(Lp6e;)Lq7h;

    move-result-object p0

    invoke-virtual {p0}, Lq7h;->clear()V

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Lq7h;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lx6h;->q(Lx6h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p3}, Lxdc;->w()Lin6;

    move-result-object p0

    invoke-virtual {p0}, Lin6;->k()V

    invoke-virtual {p3}, Lxdc;->c()V

    return-object p2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-static {v0}, Lx6h;->q(Lx6h;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p3}, Lxdc;->c()V

    throw p0

    :cond_2
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Lcom/anthropic/velaud/api/project/Project;Lc75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvb9;->a:Lhk0;

    invoke-virtual {p0, p1}, Lhk0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lp6e;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvb9;->k(Lp6e;)Lq7h;

    move-result-object p0

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7h;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq7h;->add(ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p2

    iget-object v0, p0, Lvb9;->a:Lhk0;

    iget-object v0, v0, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Ls7h;

    invoke-virtual {v0, p2}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lvb9;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7h;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final j(Lp6e;)Lq7h;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lvb9;->k(Lp6e;)Lq7h;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lp6e;)Lq7h;
    .locals 1

    iget-object p0, p0, Lvb9;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lq7h;

    invoke-direct {v0}, Lq7h;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lq7h;

    return-object v0
.end method
