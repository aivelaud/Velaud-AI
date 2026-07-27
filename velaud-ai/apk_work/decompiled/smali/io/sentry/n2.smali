.class public final Lio/sentry/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/g0;
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Lio/sentry/w6;

.field public final F:Lio/sentry/k5;

.field public final G:Lio/sentry/k5;

.field public volatile H:Lio/sentry/o0;


# direct methods
.method public constructor <init>(Lio/sentry/w6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/n2;->H:Lio/sentry/o0;

    iput-object p1, p0, Lio/sentry/n2;->E:Lio/sentry/w6;

    new-instance v0, Lio/sentry/d;

    invoke-direct {v0, p1}, Lio/sentry/d;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lio/sentry/k5;

    invoke-direct {p1, v0}, Lio/sentry/k5;-><init>(Lio/sentry/d;)V

    iput-object p1, p0, Lio/sentry/n2;->G:Lio/sentry/k5;

    new-instance p1, Lio/sentry/k5;

    invoke-direct {p1, v0}, Lio/sentry/k5;-><init>(Lio/sentry/d;)V

    iput-object p1, p0, Lio/sentry/n2;->F:Lio/sentry/k5;

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/y6;Lio/sentry/l0;)Lio/sentry/y6;
    .locals 1

    iget-object v0, p1, Lio/sentry/w4;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "java"

    iput-object v0, p1, Lio/sentry/w4;->L:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/n2;->j(Lio/sentry/w4;Lio/sentry/l0;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/n2;->f(Lio/sentry/w4;)V

    iget-object p0, p0, Lio/sentry/n2;->E:Lio/sentry/w6;

    invoke-virtual {p0}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/a7;->l:Lio/sentry/protocol/u;

    if-eqz p0, :cond_1

    iput-object p0, p1, Lio/sentry/w4;->G:Lio/sentry/protocol/u;

    :cond_1
    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/n2;->H:Lio/sentry/o0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/n2;->H:Lio/sentry/o0;

    invoke-virtual {p0}, Lio/sentry/o0;->a()V

    :cond_0
    return-void
.end method

.method public final d(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/j5;
    .locals 7

    iget-object v0, p1, Lio/sentry/w4;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "java"

    iput-object v0, p1, Lio/sentry/w4;->L:Ljava/lang/String;

    :cond_0
    iget-object v2, p1, Lio/sentry/w4;->N:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v6, 0x0

    iget-object v1, p0, Lio/sentry/n2;->G:Lio/sentry/k5;

    invoke-virtual/range {v1 .. v6}, Lio/sentry/k5;->a(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lio/sentry/h2;

    invoke-direct {v1, v0}, Lio/sentry/h2;-><init>(Ljava/util/List;)V

    iput-object v1, p1, Lio/sentry/j5;->X:Lio/sentry/h2;

    :cond_1
    iget-object v0, p1, Lio/sentry/w4;->R:Lio/sentry/protocol/f;

    iget-object v1, p0, Lio/sentry/n2;->E:Lio/sentry/w6;

    invoke-static {v0, v1}, Lio/sentry/protocol/f;->a(Lio/sentry/protocol/f;Lio/sentry/w6;)Lio/sentry/protocol/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p1, Lio/sentry/w4;->R:Lio/sentry/protocol/f;

    :cond_2
    invoke-virtual {v1}, Lio/sentry/w6;->getModulesLoader()Lio/sentry/internal/modules/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/internal/modules/a;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lio/sentry/j5;->c0:Ljava/util/AbstractMap;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p1, Lio/sentry/j5;->c0:Ljava/util/AbstractMap;

    goto :goto_0

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/n2;->j(Lio/sentry/w4;Lio/sentry/l0;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lio/sentry/n2;->f(Lio/sentry/w4;)V

    invoke-virtual {p1}, Lio/sentry/j5;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lio/sentry/j5;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/v;

    iget-object v6, v5, Lio/sentry/protocol/v;->J:Lio/sentry/protocol/o;

    if-eqz v6, :cond_5

    iget-object v6, v5, Lio/sentry/protocol/v;->H:Ljava/lang/Long;

    if-eqz v6, :cond_5

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    iget-object v5, v5, Lio/sentry/protocol/v;->H:Ljava/lang/Long;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v4, v2

    :cond_8
    invoke-virtual {v1}, Lio/sentry/w6;->isAttachThreads()Z

    move-result v3

    const/4 v5, 0x0

    iget-object p0, p0, Lio/sentry/n2;->F:Lio/sentry/k5;

    if-nez v3, :cond_b

    const-class v3, Lio/sentry/hints/a;

    invoke-static {p2, v3}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lio/sentry/w6;->isAttachStacktrace()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const-class v0, Lio/sentry/hints/d;

    invoke-static {p2, v0}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v1}, Lio/sentry/w6;->isAttachStacktrace()Z

    move-result p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v5, p2}, Lio/sentry/k5;->b(Ljava/util/Map;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Lio/sentry/h2;

    invoke-direct {p2, p0}, Lio/sentry/h2;-><init>(Ljava/util/List;)V

    iput-object p2, p1, Lio/sentry/j5;->W:Lio/sentry/h2;

    return-object p1

    :cond_b
    :goto_2
    invoke-static {p2}, Lio/sentry/util/c;->d(Lio/sentry/l0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1}, Lio/sentry/w6;->isAttachStacktrace()Z

    move-result v0

    instance-of v1, p2, Lio/sentry/hints/a;

    if-eqz v1, :cond_c

    check-cast p2, Lio/sentry/hints/a;

    invoke-interface {p2}, Lio/sentry/hints/a;->c()Z

    move-result v5

    const/4 v0, 0x1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2, v4, v5, v0}, Lio/sentry/k5;->b(Ljava/util/Map;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Lio/sentry/h2;

    invoke-direct {p2, p0}, Lio/sentry/h2;-><init>(Ljava/util/List;)V

    iput-object p2, p1, Lio/sentry/j5;->W:Lio/sentry/h2;

    :cond_d
    return-object p1
.end method

.method public final e(Lio/sentry/protocol/e0;Lio/sentry/l0;)Lio/sentry/protocol/e0;
    .locals 2

    iget-object v0, p1, Lio/sentry/w4;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "java"

    iput-object v0, p1, Lio/sentry/w4;->L:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lio/sentry/w4;->R:Lio/sentry/protocol/f;

    iget-object v1, p0, Lio/sentry/n2;->E:Lio/sentry/w6;

    invoke-static {v0, v1}, Lio/sentry/protocol/f;->a(Lio/sentry/protocol/f;Lio/sentry/w6;)Lio/sentry/protocol/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p1, Lio/sentry/w4;->R:Lio/sentry/protocol/f;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/sentry/n2;->j(Lio/sentry/w4;Lio/sentry/l0;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lio/sentry/n2;->f(Lio/sentry/w4;)V

    :cond_2
    return-object p1
.end method

.method public final f(Lio/sentry/w4;)V
    .locals 4

    iget-object v0, p1, Lio/sentry/w4;->J:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/n2;->E:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/w4;->J:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lio/sentry/w4;->K:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/n2;->E:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/w4;->K:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lio/sentry/w4;->O:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/n2;->E:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getServerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/w4;->O:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lio/sentry/n2;->E:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->isAttachServerName()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lio/sentry/w4;->O:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/sentry/n2;->H:Lio/sentry/o0;

    if-nez v0, :cond_3

    invoke-static {}, Lio/sentry/o0;->c()Lio/sentry/o0;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/n2;->H:Lio/sentry/o0;

    :cond_3
    iget-object v0, p0, Lio/sentry/n2;->H:Lio/sentry/o0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/n2;->H:Lio/sentry/o0;

    invoke-virtual {v0}, Lio/sentry/o0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/w4;->O:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lio/sentry/w4;->P:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/sentry/n2;->E:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getDist()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/w4;->P:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lio/sentry/w4;->G:Lio/sentry/protocol/u;

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/sentry/n2;->E:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/w4;->G:Lio/sentry/protocol/u;

    :cond_6
    iget-object v0, p1, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    iget-object v1, p0, Lio/sentry/n2;->E:Lio/sentry/w6;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lio/sentry/w6;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/w4;->d(Ljava/util/Map;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lio/sentry/w6;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p1, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/w4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    :goto_1
    iget-object v0, p1, Lio/sentry/w4;->M:Lio/sentry/protocol/i0;

    if-nez v0, :cond_a

    new-instance v0, Lio/sentry/protocol/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lio/sentry/w4;->M:Lio/sentry/protocol/i0;

    :cond_a
    iget-object p1, v0, Lio/sentry/protocol/i0;->H:Ljava/lang/String;

    if-nez p1, :cond_b

    iget-object p0, p0, Lio/sentry/n2;->E:Lio/sentry/w6;

    invoke-virtual {p0}, Lio/sentry/w6;->isSendDefaultPii()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "{{auto}}"

    iput-object p0, v0, Lio/sentry/protocol/i0;->H:Ljava/lang/String;

    :cond_b
    return-void
.end method

.method public final j(Lio/sentry/w4;Lio/sentry/l0;)Z
    .locals 1

    invoke-static {p2}, Lio/sentry/util/c;->o(Lio/sentry/l0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lio/sentry/n2;->E:Lio/sentry/w6;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget-object p1, p1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
