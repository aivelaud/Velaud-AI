.class public final Lio/sentry/protocol/e0;
.super Lio/sentry/w4;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public T:Ljava/lang/String;

.field public U:Ljava/lang/Double;

.field public V:Ljava/lang/Double;

.field public final W:Ljava/util/ArrayList;

.field public final X:Ljava/util/HashMap;

.field public Y:Lio/sentry/protocol/g0;

.field public Z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/f7;)V
    .locals 12

    iget-object v0, p1, Lio/sentry/f7;->a:Lio/sentry/protocol/w;

    invoke-direct {p0, v0}, Lio/sentry/w4;-><init>(Lio/sentry/protocol/w;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/e0;->W:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/e0;->X:Ljava/util/HashMap;

    iget-object v0, p1, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object v1, v0, Lio/sentry/i7;->a:Lio/sentry/a5;

    invoke-virtual {v1}, Lio/sentry/a5;->d()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/e0;->U:Ljava/lang/Double;

    iget-object v1, v0, Lio/sentry/i7;->a:Lio/sentry/a5;

    iget-object v2, v0, Lio/sentry/i7;->b:Lio/sentry/a5;

    invoke-virtual {v1, v2}, Lio/sentry/a5;->c(Lio/sentry/a5;)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/e0;->V:Ljava/lang/Double;

    iget-object v1, p1, Lio/sentry/f7;->e:Ljava/lang/String;

    iput-object v1, p0, Lio/sentry/protocol/e0;->T:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/f7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/i7;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v2, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v4, v4, Lio/sentry/j7;->H:Lio/sentry/z3;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lio/sentry/z3;->a:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/sentry/protocol/e0;->W:Ljava/util/ArrayList;

    new-instance v4, Lio/sentry/protocol/z;

    invoke-direct {v4, v2}, Lio/sentry/protocol/z;-><init>(Lio/sentry/i7;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    iget-object v2, p1, Lio/sentry/f7;->p:Lio/sentry/protocol/e;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/e;->l(Lio/sentry/protocol/e;)V

    iget-object v2, v0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v0, v0, Lio/sentry/i7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lio/sentry/j7;

    iget-object v4, v2, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    iget-object v5, v2, Lio/sentry/j7;->F:Lio/sentry/l7;

    iget-object v6, v2, Lio/sentry/j7;->G:Lio/sentry/l7;

    iget-object v7, v2, Lio/sentry/j7;->I:Ljava/lang/String;

    iget-object v8, v2, Lio/sentry/j7;->J:Ljava/lang/String;

    iget-object v9, v2, Lio/sentry/j7;->H:Lio/sentry/z3;

    iget-object v10, v2, Lio/sentry/j7;->K:Lio/sentry/m7;

    iget-object v11, v2, Lio/sentry/j7;->M:Ljava/lang/String;

    invoke-direct/range {v3 .. v11}, Lio/sentry/j7;-><init>(Lio/sentry/protocol/w;Lio/sentry/l7;Lio/sentry/l7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/z3;Lio/sentry/m7;Ljava/lang/String;)V

    iget-object v4, v2, Lio/sentry/j7;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v6, v5}, Lio/sentry/w4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v3, Lio/sentry/j7;->N:Ljava/util/Map;

    if-nez v4, :cond_5

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, v2, Lio/sentry/j7;->R:Lio/sentry/x;

    invoke-virtual {v0}, Lio/sentry/x;->k()Lio/sentry/protocol/j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/sentry/protocol/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "flag.evaluation."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/sentry/protocol/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/sentry/protocol/i;->b()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, v3, Lio/sentry/j7;->N:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v3}, Lio/sentry/protocol/e;->v(Lio/sentry/j7;)V

    new-instance v0, Lio/sentry/protocol/g0;

    iget-object p1, p1, Lio/sentry/f7;->n:Lio/sentry/protocol/h0;

    invoke-virtual {p1}, Lio/sentry/protocol/h0;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/protocol/g0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/protocol/e0;->Y:Lio/sentry/protocol/g0;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/g0;)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 297
    invoke-direct {p0}, Lio/sentry/w4;-><init>()V

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/protocol/e0;->W:Ljava/util/ArrayList;

    .line 299
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/protocol/e0;->X:Ljava/util/HashMap;

    .line 300
    const-string v3, ""

    iput-object v3, p0, Lio/sentry/protocol/e0;->T:Ljava/lang/String;

    .line 301
    iput-object v0, p0, Lio/sentry/protocol/e0;->U:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lio/sentry/protocol/e0;->V:Ljava/lang/Double;

    .line 303
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 304
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 305
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/z;

    .line 306
    iget-object v0, p0, Lio/sentry/protocol/e0;->X:Ljava/util/HashMap;

    .line 307
    iget-object p2, p2, Lio/sentry/protocol/z;->P:Ljava/util/Map;

    .line 308
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 309
    :cond_0
    iput-object p3, p0, Lio/sentry/protocol/e0;->Y:Lio/sentry/protocol/g0;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 4

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/e0;->T:Ljava/lang/String;

    const-string v1, "transaction"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/e0;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_0
    const-string v0, "start_timestamp"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/e0;->U:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lio/sentry/p;->c(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/e0;->V:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/e0;->V:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lio/sentry/p;->c(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/e0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "spans"

    invoke-virtual {p1, v2}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_2
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1, v1}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/e0;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "measurements"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_3
    const-string v0, "transaction_info"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/e0;->Y:Lio/sentry/protocol/g0;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->E(Lio/sentry/w4;Lio/sentry/x;Lio/sentry/y0;)V

    iget-object v0, p0, Lio/sentry/protocol/e0;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/e0;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
