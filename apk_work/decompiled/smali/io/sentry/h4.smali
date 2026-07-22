.class public final Lio/sentry/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/d1;


# instance fields
.field public a:Lio/sentry/t5;

.field public b:Lio/sentry/p1;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Lio/sentry/protocol/i0;

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/protocol/r;

.field public final g:Ljava/util/ArrayList;

.field public volatile h:Ljava/util/Queue;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile m:Lio/sentry/w6;

.field public volatile n:Lio/sentry/h7;

.field public final o:Lio/sentry/util/a;

.field public final p:Lio/sentry/util/a;

.field public final q:Lio/sentry/util/a;

.field public final r:Lio/sentry/protocol/e;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public t:Lio/sentry/z3;

.field public u:Lio/sentry/protocol/w;

.field public v:Lio/sentry/i1;

.field public final w:Ljava/util/Map;

.field public final x:Lio/sentry/featureflags/c;


# direct methods
.method public constructor <init>(Lio/sentry/h4;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/h4;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/h4;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/h4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/h4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/h4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/h4;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/h4;->o:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/h4;->p:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/h4;->q:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/protocol/e;

    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    iput-object v0, p0, Lio/sentry/h4;->r:Lio/sentry/protocol/e;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/h4;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    iput-object v0, p0, Lio/sentry/h4;->u:Lio/sentry/protocol/w;

    sget-object v0, Lio/sentry/f3;->a:Lio/sentry/f3;

    iput-object v0, p0, Lio/sentry/h4;->v:Lio/sentry/i1;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/h4;->w:Ljava/util/Map;

    iget-object v0, p1, Lio/sentry/h4;->b:Lio/sentry/p1;

    iput-object v0, p0, Lio/sentry/h4;->b:Lio/sentry/p1;

    iget-object v0, p1, Lio/sentry/h4;->c:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lio/sentry/h4;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lio/sentry/h4;->n:Lio/sentry/h7;

    iput-object v0, p0, Lio/sentry/h4;->n:Lio/sentry/h7;

    iget-object v0, p1, Lio/sentry/h4;->m:Lio/sentry/w6;

    iput-object v0, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    iget-object v0, p1, Lio/sentry/h4;->a:Lio/sentry/t5;

    iput-object v0, p0, Lio/sentry/h4;->a:Lio/sentry/t5;

    iget-object v0, p1, Lio/sentry/h4;->v:Lio/sentry/i1;

    iput-object v0, p0, Lio/sentry/h4;->v:Lio/sentry/i1;

    iget-object v0, p1, Lio/sentry/h4;->d:Lio/sentry/protocol/i0;

    if-eqz v0, :cond_0

    new-instance v2, Lio/sentry/protocol/i0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lio/sentry/protocol/i0;->E:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/i0;->E:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/i0;->G:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/i0;->G:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/i0;->F:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/i0;->F:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/i0;->H:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/i0;->H:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/i0;->I:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/i0;->I:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/i0;->J:Lio/sentry/protocol/l;

    iput-object v3, v2, Lio/sentry/protocol/i0;->J:Lio/sentry/protocol/l;

    iget-object v3, v0, Lio/sentry/protocol/i0;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/protocol/i0;->K:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lio/sentry/protocol/i0;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/i0;->L:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lio/sentry/h4;->d:Lio/sentry/protocol/i0;

    iget-object v0, p1, Lio/sentry/h4;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/h4;->e:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/h4;->u:Lio/sentry/protocol/w;

    iput-object v0, p0, Lio/sentry/h4;->u:Lio/sentry/protocol/w;

    iget-object v0, p1, Lio/sentry/h4;->f:Lio/sentry/protocol/r;

    if-eqz v0, :cond_1

    new-instance v2, Lio/sentry/protocol/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lio/sentry/protocol/r;->E:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/r;->E:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/r;->I:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/r;->I:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/r;->F:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/r;->F:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/r;->G:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/r;->G:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/r;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/protocol/r;->J:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lio/sentry/protocol/r;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/protocol/r;->K:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lio/sentry/protocol/r;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/protocol/r;->M:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lio/sentry/protocol/r;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/protocol/r;->P:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lio/sentry/protocol/r;->H:Ljava/lang/Object;

    iput-object v3, v2, Lio/sentry/protocol/r;->H:Ljava/lang/Object;

    iget-object v3, v0, Lio/sentry/protocol/r;->N:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/r;->N:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/r;->L:Ljava/lang/Long;

    iput-object v3, v2, Lio/sentry/protocol/r;->L:Ljava/lang/Long;

    iget-object v0, v0, Lio/sentry/protocol/r;->O:Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/protocol/r;->O:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lio/sentry/h4;->f:Lio/sentry/protocol/r;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lio/sentry/h4;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/h4;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p1, Lio/sentry/h4;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/h4;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, Lio/sentry/h4;->h:Ljava/util/Queue;

    const/4 v2, 0x0

    new-array v3, v2, [Lio/sentry/g;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/g;

    iget-object v3, p1, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v3}, Lio/sentry/w6;->getMaxBreadcrumbs()I

    move-result v3

    invoke-static {v3}, Lio/sentry/h4;->c(I)Ljava/util/Queue;

    move-result-object v3

    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    new-instance v6, Lio/sentry/g;

    invoke-direct {v6, v5}, Lio/sentry/g;-><init>(Lio/sentry/g;)V

    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-object v3, p0, Lio/sentry/h4;->h:Ljava/util/Queue;

    iget-object v0, p1, Lio/sentry/h4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iput-object v2, p0, Lio/sentry/h4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lio/sentry/h4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lb40;->x(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iput-object v2, p0, Lio/sentry/h4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lio/sentry/h4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iput-object v1, p0, Lio/sentry/h4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lio/sentry/protocol/e;

    iget-object v1, p1, Lio/sentry/h4;->r:Lio/sentry/protocol/e;

    invoke-direct {v0, v1}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    iput-object v0, p0, Lio/sentry/h4;->r:Lio/sentry/protocol/e;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/h4;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/h4;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, Lio/sentry/h4;->x:Lio/sentry/featureflags/c;

    invoke-interface {v0}, Lio/sentry/featureflags/c;->clone()Lio/sentry/featureflags/c;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/h4;->x:Lio/sentry/featureflags/c;

    new-instance v0, Lio/sentry/z3;

    iget-object p1, p1, Lio/sentry/h4;->t:Lio/sentry/z3;

    invoke-direct {v0, p1}, Lio/sentry/z3;-><init>(Lio/sentry/z3;)V

    iput-object v0, p0, Lio/sentry/h4;->t:Lio/sentry/z3;

    return-void
.end method

.method public constructor <init>(Lio/sentry/w6;)V
    .locals 2

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/h4;->c:Ljava/lang/ref/WeakReference;

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/h4;->g:Ljava/util/ArrayList;

    .line 498
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/h4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 499
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/h4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 500
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/h4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 501
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/h4;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 502
    new-instance v0, Lio/sentry/util/a;

    .line 503
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput-object v0, p0, Lio/sentry/h4;->o:Lio/sentry/util/a;

    .line 505
    new-instance v0, Lio/sentry/util/a;

    .line 506
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 507
    iput-object v0, p0, Lio/sentry/h4;->p:Lio/sentry/util/a;

    .line 508
    new-instance v0, Lio/sentry/util/a;

    .line 509
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object v0, p0, Lio/sentry/h4;->q:Lio/sentry/util/a;

    .line 511
    new-instance v0, Lio/sentry/protocol/e;

    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    iput-object v0, p0, Lio/sentry/h4;->r:Lio/sentry/protocol/e;

    .line 512
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/h4;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 513
    sget-object v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    iput-object v0, p0, Lio/sentry/h4;->u:Lio/sentry/protocol/w;

    .line 514
    sget-object v0, Lio/sentry/f3;->a:Lio/sentry/f3;

    iput-object v0, p0, Lio/sentry/h4;->v:Lio/sentry/i1;

    .line 515
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 516
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/h4;->w:Ljava/util/Map;

    .line 517
    const-string v0, "SentryOptions is required."

    invoke-static {v0, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    .line 518
    iget-object v0, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getMaxBreadcrumbs()I

    move-result v0

    invoke-static {v0}, Lio/sentry/h4;->c(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/h4;->h:Ljava/util/Queue;

    .line 519
    invoke-virtual {p1}, Lio/sentry/w6;->getMaxFeatureFlags()I

    move-result p1

    if-lez p1, :cond_0

    .line 520
    new-instance v0, Lio/sentry/featureflags/b;

    invoke-direct {v0, p1}, Lio/sentry/featureflags/b;-><init>(I)V

    goto :goto_0

    .line 521
    :cond_0
    sget-object v0, Lio/sentry/featureflags/d;->E:Lio/sentry/featureflags/d;

    .line 522
    :goto_0
    iput-object v0, p0, Lio/sentry/h4;->x:Lio/sentry/featureflags/c;

    .line 523
    new-instance p1, Lio/sentry/z3;

    invoke-direct {p1}, Lio/sentry/z3;-><init>()V

    iput-object p1, p0, Lio/sentry/h4;->t:Lio/sentry/z3;

    return-void
.end method

.method public static c(I)Ljava/util/Queue;
    .locals 1

    if-lez p0, :cond_0

    new-instance v0, Lio/sentry/i;

    invoke-direct {v0, p0}, Lio/sentry/i;-><init>(I)V

    new-instance p0, Lio/sentry/n7;

    invoke-direct {p0, v0}, Lio/sentry/n7;-><init>(Lio/sentry/i;)V

    return-object p0

    :cond_0
    new-instance p0, Lio/sentry/c0;

    invoke-direct {p0}, Lio/sentry/c0;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final A()Lio/sentry/z3;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->t:Lio/sentry/z3;

    return-object p0
.end method

.method public final B(Lio/sentry/f4;)Lio/sentry/h7;
    .locals 2

    iget-object v0, p0, Lio/sentry/h4;->o:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/h4;->n:Lio/sentry/h7;

    invoke-interface {p1, v1}, Lio/sentry/f4;->b(Lio/sentry/h7;)V

    iget-object p1, p0, Lio/sentry/h4;->n:Lio/sentry/h7;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/sentry/h4;->n:Lio/sentry/h7;

    invoke-virtual {p0}, Lio/sentry/h7;->a()Lio/sentry/h7;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lio/sentry/h4;->e:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/h4;->r:Lio/sentry/protocol/e;

    invoke-virtual {v0}, Lio/sentry/protocol/e;->d()Lio/sentry/protocol/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/protocol/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->m(Lio/sentry/protocol/a;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v1, Lio/sentry/protocol/a;->M:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, Lio/sentry/protocol/a;->M:Ljava/util/List;

    :goto_0
    iget-object p0, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {p0}, Lio/sentry/w6;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/e1;

    invoke-interface {p1, v0}, Lio/sentry/e1;->y(Lio/sentry/protocol/e;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final E()Lio/sentry/i1;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->v:Lio/sentry/i1;

    return-object p0
.end method

.method public final F()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lio/sentry/h4;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/e1;

    iget-object v2, p0, Lio/sentry/h4;->h:Ljava/util/Queue;

    invoke-interface {v1, v2}, Lio/sentry/e1;->s(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final I(Lio/sentry/j5;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/sentry/w4;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/sentry/h4;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/w4;->b()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "throwable cannot be null"

    invoke-static {v1, v0}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/util/l;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lio/sentry/util/l;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    invoke-virtual {v1}, Lio/sentry/protocol/e;->i()Lio/sentry/j7;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/n1;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    invoke-interface {v0}, Lio/sentry/n1;->y()Lio/sentry/j7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/e;->v(Lio/sentry/j7;)V

    :cond_1
    iget-object p0, p0, Lio/sentry/util/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/j5;->Z:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    iput-object p0, p1, Lio/sentry/j5;->Z:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final J()Lio/sentry/protocol/e;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->r:Lio/sentry/protocol/e;

    return-object p0
.end method

.method public final K(Lio/sentry/e4;)Lio/sentry/z3;
    .locals 2

    iget-object v0, p0, Lio/sentry/h4;->q:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/h4;->t:Lio/sentry/z3;

    invoke-interface {p1, v1}, Lio/sentry/e4;->a(Lio/sentry/z3;)V

    new-instance p1, Lio/sentry/z3;

    iget-object p0, p0, Lio/sentry/h4;->t:Lio/sentry/z3;

    invoke-direct {p1, p0}, Lio/sentry/z3;-><init>(Lio/sentry/z3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final M(Lio/sentry/g4;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/h4;->p:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object p0, p0, Lio/sentry/h4;->b:Lio/sentry/p1;

    invoke-interface {p1, p0}, Lio/sentry/g4;->d(Lio/sentry/p1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final N(Lio/sentry/protocol/w;)V
    .locals 0

    return-void
.end method

.method public final O(Lio/sentry/p1;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/h4;->p:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iput-object p1, p0, Lio/sentry/h4;->b:Lio/sentry/p1;

    iget-object v1, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v1}, Lio/sentry/w6;->getScopeObservers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/e1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/p1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/sentry/e1;->A(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/n1;->y()Lio/sentry/j7;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Lio/sentry/e1;->x(Lio/sentry/j7;Lio/sentry/h4;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/sentry/e1;->A(Ljava/lang/String;)V

    invoke-interface {v2, v3, p0}, Lio/sentry/e1;->x(Lio/sentry/j7;Lio/sentry/h4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final P()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final Q()Lio/sentry/protocol/i0;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->d:Lio/sentry/protocol/i0;

    return-object p0
.end method

.method public final R()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Lio/sentry/util/c;->r(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->b:Lio/sentry/p1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/sentry/p1;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final T(Lio/sentry/z3;)V
    .locals 4

    iput-object p1, p0, Lio/sentry/h4;->t:Lio/sentry/z3;

    new-instance v0, Lio/sentry/j7;

    iget-object v1, p1, Lio/sentry/z3;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/protocol/w;

    iget-object p1, p1, Lio/sentry/z3;->c:Ljava/lang/Object;

    check-cast p1, Lio/sentry/l7;

    const-string v2, "default"

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lio/sentry/j7;-><init>(Lio/sentry/protocol/w;Lio/sentry/l7;Ljava/lang/String;Lio/sentry/l7;)V

    const-string p1, "auto"

    iput-object p1, v0, Lio/sentry/j7;->M:Ljava/lang/String;

    iget-object p1, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {p1}, Lio/sentry/w6;->getScopeObservers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/e1;

    invoke-interface {v1, v0, p0}, Lio/sentry/e1;->x(Lio/sentry/j7;Lio/sentry/h4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Lio/sentry/protocol/r;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->f:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public final b()Lio/sentry/n1;
    .locals 1

    iget-object v0, p0, Lio/sentry/h4;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/n1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lio/sentry/h4;->b:Lio/sentry/p1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/sentry/p1;->r()Lio/sentry/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/h4;->a:Lio/sentry/t5;

    iput-object v0, p0, Lio/sentry/h4;->d:Lio/sentry/protocol/i0;

    iput-object v0, p0, Lio/sentry/h4;->f:Lio/sentry/protocol/r;

    iput-object v0, p0, Lio/sentry/h4;->e:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/h4;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lio/sentry/h4;->G()V

    iget-object v0, p0, Lio/sentry/h4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lio/sentry/h4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lio/sentry/h4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lio/sentry/h4;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lio/sentry/h4;->v()V

    iget-object v0, p0, Lio/sentry/h4;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/e1;

    invoke-interface {v1}, Lio/sentry/e1;->t()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/h4;->x:Lio/sentry/featureflags/c;

    invoke-interface {p0}, Lio/sentry/featureflags/c;->clear()V

    return-void
.end method

.method public final clone()Lio/sentry/d1;
    .locals 1

    new-instance v0, Lio/sentry/h4;

    invoke-direct {v0, p0}, Lio/sentry/h4;-><init>(Lio/sentry/h4;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 6
    new-instance v0, Lio/sentry/h4;

    invoke-direct {v0, p0}, Lio/sentry/h4;-><init>(Lio/sentry/h4;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->x:Lio/sentry/featureflags/c;

    invoke-interface {p0, p1, p2}, Lio/sentry/featureflags/c;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final e(Lio/sentry/protocol/i0;)V
    .locals 1

    iput-object p1, p0, Lio/sentry/h4;->d:Lio/sentry/protocol/i0;

    iget-object p0, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {p0}, Lio/sentry/w6;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/e1;

    invoke-interface {v0, p1}, Lio/sentry/e1;->e(Lio/sentry/protocol/i0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/h4;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/h4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/e1;

    invoke-interface {v1, p1, p2}, Lio/sentry/e1;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/h4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v2}, Lio/sentry/e1;->w(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lio/sentry/h4;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;Lio/sentry/i7;Ljava/lang/String;)V
    .locals 2

    const-string v0, "throwable is required"

    invoke-static {v0, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "transactionName is required"

    invoke-static {v0, p3}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/h4;->w:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lio/sentry/util/l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p3}, Lio/sentry/util/l;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final j(Lio/sentry/g;Lio/sentry/l0;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lio/sentry/h4;->h:Ljava/util/Queue;

    instance-of v0, v0, Lio/sentry/c0;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lio/sentry/l0;

    invoke-direct {p2}, Lio/sentry/l0;-><init>()V

    :cond_1
    iget-object v0, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getBeforeBreadcrumb()Lio/sentry/h6;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/h6;->b(Lio/sentry/g;Lio/sentry/l0;)Lio/sentry/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb."

    invoke-interface {v0, v1, v2, p2}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "sentry:message"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object p2, p0, Lio/sentry/h4;->h:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {p2}, Lio/sentry/w6;->getScopeObservers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/e1;

    invoke-interface {v0, p1}, Lio/sentry/e1;->r(Lio/sentry/g;)V

    iget-object v1, p0, Lio/sentry/h4;->h:Ljava/util/Queue;

    invoke-interface {v0, v1}, Lio/sentry/e1;->s(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Breadcrumb was dropped by beforeBreadcrumb"

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final k()Lio/sentry/protocol/j;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->x:Lio/sentry/featureflags/c;

    invoke-interface {p0}, Lio/sentry/featureflags/c;->k()Lio/sentry/protocol/j;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lio/sentry/protocol/w;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->u:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/sentry/h4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {p2}, Lio/sentry/w6;->getScopeObservers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/e1;

    invoke-interface {v0, p1}, Lio/sentry/e1;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/h4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1}, Lio/sentry/e1;->z(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/e1;

    invoke-interface {v1, p1, p2}, Lio/sentry/e1;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/h4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v2}, Lio/sentry/e1;->z(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(Lio/sentry/protocol/w;)V
    .locals 1

    iput-object p1, p0, Lio/sentry/h4;->u:Lio/sentry/protocol/w;

    iget-object p0, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {p0}, Lio/sentry/w6;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/e1;

    invoke-interface {v0, p1}, Lio/sentry/e1;->n(Lio/sentry/protocol/w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()Lio/sentry/w6;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    return-object p0
.end method

.method public final p()Lio/sentry/p1;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->b:Lio/sentry/p1;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/h4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/e1;

    invoke-interface {v1, p1}, Lio/sentry/e1;->q(Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/h4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v2}, Lio/sentry/e1;->w(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final s()Lio/sentry/h7;
    .locals 4

    iget-object v0, p0, Lio/sentry/h4;->o:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/h4;->n:Lio/sentry/h7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/h4;->n:Lio/sentry/h7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Lio/sentry/h7;->b(Ljava/util/Date;)V

    iget-object v1, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v1}, Lio/sentry/w6;->getContinuousProfiler()Lio/sentry/t0;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/t0;->e()V

    iget-object v1, p0, Lio/sentry/h4;->n:Lio/sentry/h7;

    invoke-virtual {v1}, Lio/sentry/h7;->a()Lio/sentry/h7;

    move-result-object v1

    iput-object v2, p0, Lio/sentry/h4;->n:Lio/sentry/h7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-object v2

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final t()Lio/sentry/internal/debugmeta/c;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/h4;->o:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v2, v0, Lio/sentry/h4;->n:Lio/sentry/h7;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/sentry/h4;->n:Lio/sentry/h7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Lio/sentry/h7;->b(Ljava/util/Date;)V

    iget-object v2, v0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v2}, Lio/sentry/w6;->getContinuousProfiler()Lio/sentry/t0;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/t0;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v2, v0, Lio/sentry/h4;->n:Lio/sentry/h7;

    iget-object v3, v0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v3}, Lio/sentry/w6;->getRelease()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v5, Lio/sentry/h7;

    iget-object v3, v0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v3}, Lio/sentry/w6;->getDistinctId()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lio/sentry/h4;->d:Lio/sentry/protocol/i0;

    iget-object v6, v0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v6}, Lio/sentry/w6;->getEnvironment()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v6}, Lio/sentry/w6;->getRelease()Ljava/lang/String;

    move-result-object v18

    sget-object v6, Lio/sentry/g7;->Ok:Lio/sentry/g7;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-static {}, Lio/sentry/p;->f()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lio/sentry/protocol/i0;->H:Ljava/lang/String;

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object v15, v4

    :goto_1
    const/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v19}, Lio/sentry/h7;-><init>(Lio/sentry/g7;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lio/sentry/h4;->n:Lio/sentry/h7;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/sentry/h7;->a()Lio/sentry/h7;

    move-result-object v4

    :cond_2
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    iget-object v0, v0, Lio/sentry/h4;->n:Lio/sentry/h7;

    invoke-virtual {v0}, Lio/sentry/h7;->a()Lio/sentry/h7;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/h7;Lio/sentry/h7;)V

    move-object v4, v2

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v2, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v3, "Release is not set on SentryOptions. Session could not be started"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    return-object v4

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method

.method public final u(Lio/sentry/t5;)V
    .locals 1

    iput-object p1, p0, Lio/sentry/h4;->a:Lio/sentry/t5;

    iget-object p0, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {p0}, Lio/sentry/w6;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/e1;

    invoke-interface {v0, p1}, Lio/sentry/e1;->u(Lio/sentry/t5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lio/sentry/h4;->p:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/sentry/h4;->b:Lio/sentry/p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    iget-object v0, p0, Lio/sentry/h4;->m:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/e1;

    invoke-interface {v2, v1}, Lio/sentry/e1;->A(Ljava/lang/String;)V

    invoke-interface {v2, v1, p0}, Lio/sentry/e1;->x(Lio/sentry/j7;Lio/sentry/h4;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final w()Lio/sentry/featureflags/c;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->x:Lio/sentry/featureflags/c;

    return-object p0
.end method

.method public final x()Lio/sentry/h7;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->n:Lio/sentry/h7;

    return-object p0
.end method

.method public final y()Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->h:Ljava/util/Queue;

    return-object p0
.end method

.method public final z()Lio/sentry/t5;
    .locals 0

    iget-object p0, p0, Lio/sentry/h4;->a:Lio/sentry/t5;

    return-object p0
.end method
