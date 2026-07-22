.class public final Ltb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq75;


# instance fields
.field public final a:Ld3f;

.field public final b:Lhk0;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ld3f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb9;->a:Ld3f;

    new-instance p1, Lhk0;

    sget-object v0, Lgn0;->I:Lgn0;

    sget-object v1, Loz4;->i:Le97;

    invoke-direct {p1, v0, v1}, Lhk0;-><init>(Lc98;Ldc2;)V

    iput-object p1, p0, Ltb9;->b:Lhk0;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltb9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lc23;)Lq7h;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ltb9;->w(Lc23;)Lq7h;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Ltb9;->a:Ld3f;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ld3f;->D(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p2

    iget-object v0, p0, Ltb9;->b:Lhk0;

    iget-object v0, v0, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Ls7h;

    invoke-virtual {v0, p2}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ltb9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7h;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final c(Lc23;Ljava/util/List;ZLc75;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object p4

    instance-of v0, p4, Lxdc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p4, Lxdc;

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    if-eqz p4, :cond_5

    invoke-virtual {p4, v1, v1}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object p4

    if-eqz p4, :cond_5

    :try_start_0
    invoke-virtual {p4}, Lx6h;->j()Lx6h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0xa

    if-eqz p3, :cond_3

    :try_start_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ltb9;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    move-object p2, p3

    :cond_3
    iget-object p3, p0, Ltb9;->b:Lhk0;

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p3, p2}, Lhk0;->S(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1}, Ltb9;->w(Lc23;)Lq7h;

    move-result-object p0

    invoke-virtual {p0}, Lq7h;->clear()V

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p3}, Lq7h;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lx6h;->q(Lx6h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p4}, Lxdc;->w()Lin6;

    move-result-object p0

    invoke-virtual {p0}, Lin6;->k()V

    invoke-virtual {p4}, Lxdc;->c()V

    return-object p2

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-static {v0}, Lx6h;->q(Lx6h;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p4}, Lxdc;->c()V

    throw p0

    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Lc23;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltb9;->w(Lc23;)Lq7h;

    move-result-object p0

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7h;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq7h;->add(ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltb9;->a:Ld3f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld3f;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLc75;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltb9;->a:Ld3f;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld3f;->D(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ltb9;->b:Lhk0;

    invoke-virtual {p0, p1}, Lhk0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/List;La75;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Ltb9;->b:Lhk0;

    invoke-virtual {p2, p1}, Lhk0;->S(Ljava/lang/Iterable;)Ljava/util/Collection;

    sget-object p2, Lz13;->a:Lz13;

    invoke-virtual {p0, p2}, Ltb9;->w(Lc23;)Lq7h;

    move-result-object p0

    invoke-static {p0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lq7h;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final j(Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ltb9;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ltb9;->a:Ld3f;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getCurrent_leaf_message_uuid-saiyK68()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld3f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Ljava/util/Set;La75;)Ljava/lang/Object;
    .locals 4

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltb9;->a:Ld3f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ld3f;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object p2

    instance-of v0, p2, Lxdc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lxdc;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2, v1, v1}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object p2

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p2}, Lx6h;->j()Lx6h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ltb9;->b:Lhk0;

    new-instance v2, Llp4;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Llp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lhk0;->E(Lq98;)V

    iget-object p0, p0, Ltb9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7h;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lq7h;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-static {v0}, Lx6h;->q(Lx6h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Lxdc;->w()Lin6;

    move-result-object p0

    invoke-virtual {p0}, Lin6;->k()V

    invoke-virtual {p2}, Lxdc;->c()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-static {v0}, Lx6h;->q(Lx6h;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p2}, Lxdc;->c()V

    throw p0

    :cond_4
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p1

    iget-object p0, p0, Ltb9;->b:Lhk0;

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Ls7h;

    invoke-virtual {p0, p1}, Ls7h;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 1

    sget-object p4, Lz2j;->a:Lz2j;

    iget-object v0, p0, Ltb9;->a:Ld3f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltb9;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-object p4

    :cond_2
    invoke-virtual {v0, p1, p3, p2}, Ld3f;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p4
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lrb9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrb9;

    iget v3, v2, Lrb9;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrb9;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrb9;

    check-cast v1, Lc75;

    invoke-direct {v2, v0, v1}, Lrb9;-><init>(Ltb9;Lc75;)V

    :goto_0
    iget-object v1, v2, Lrb9;->E:Ljava/lang/Object;

    iget v3, v2, Lrb9;->G:I

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Ltb9;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Ltb9;->a:Ld3f;

    if-eqz v1, :cond_5

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ld3f;->D(Ljava/lang/String;)V

    :cond_5
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    const/16 v19, 0x7fb

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, p3

    invoke-static/range {v6 .. v20}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->copy-u2nbJzk$default(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v1

    iput v4, v2, Lrb9;->G:I

    invoke-virtual {v0, v1, v4, v2}, Ltb9;->f(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLc75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object v5
.end method

.method public final q(Ly13;Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltb9;->w(Lc23;)Lq7h;

    move-result-object p0

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final r(Lc23;Lc75;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/lang/String;ZLa75;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v1

    iget-object v2, v0, Ltb9;->b:Lhk0;

    iget-object v3, v2, Lhk0;->G:Ljava/lang/Object;

    check-cast v3, Ls7h;

    invoke-virtual {v3, v1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    sget-object v1, Lz2j;->a:Lz2j;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0xf7f

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v11, p2

    invoke-static/range {v3 .. v17}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->copy-u2nbJzk$default(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhk0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lb23;->a:Lb23;

    invoke-virtual {v0, v2}, Ltb9;->w(Lc23;)Lq7h;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq7h;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq7h;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq7h;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p1

    iget-object p0, p0, Ltb9;->b:Lhk0;

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Ls7h;

    invoke-virtual {p0, p1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    return-object p0
.end method

.method public final v(Ljava/lang/String;ZLc98;Lc75;)Ljava/lang/Object;
    .locals 3

    instance-of p2, p4, Lsb9;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lsb9;

    iget v0, p2, Lsb9;->H:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lsb9;->H:I

    goto :goto_0

    :cond_0
    new-instance p2, Lsb9;

    invoke-direct {p2, p0, p4}, Lsb9;-><init>(Ltb9;Lc75;)V

    :goto_0
    iget-object p4, p2, Lsb9;->F:Ljava/lang/Object;

    iget v0, p2, Lsb9;->H:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, p2, Lsb9;->E:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ltb9;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-interface {p3, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iput-object p1, p2, Lsb9;->E:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iput v1, p2, Lsb9;->H:I

    invoke-virtual {p0, p1}, Ltb9;->x(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;)V

    sget-object p0, Lz2j;->a:Lz2j;

    sget-object p2, Lva5;->E:Lva5;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final w(Lc23;)Lq7h;
    .locals 3

    new-instance v0, Luv7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Luv7;-><init>(I)V

    new-instance v1, Lio8;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lio8;-><init>(ILc98;)V

    iget-object p0, p0, Ltb9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lq7h;

    return-object p0
.end method

.method public final x(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;)V
    .locals 2

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb9;->a:Ld3f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3f;->D(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ltb9;->b:Lhk0;

    iget-object v0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Ls7h;

    iget-object p0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast p0, Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    iget-object p0, p0, Ltb9;->b:Lhk0;

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Ls7h;

    invoke-virtual {p0}, Ls7h;->e()Lr7h;

    move-result-object p0

    iget-object p0, p0, Lr7h;->c:Lphd;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
