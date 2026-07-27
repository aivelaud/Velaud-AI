.class public final Lio/sentry/rrweb/l;
.super Lio/sentry/rrweb/b;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:D

.field public K:D

.field public L:Ljava/util/concurrent/ConcurrentHashMap;

.field public M:Ljava/util/HashMap;

.field public N:Ljava/util/concurrent/ConcurrentHashMap;

.field public O:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    const-string v0, "performanceSpan"

    iput-object v0, p0, Lio/sentry/rrweb/l;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->F(Lio/sentry/rrweb/b;Lio/sentry/x;Lio/sentry/y0;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    const-string v1, "tag"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v1, p0, Lio/sentry/rrweb/l;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    iget-object v1, p0, Lio/sentry/rrweb/l;->H:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "op"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v1, p0, Lio/sentry/rrweb/l;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_0
    iget-object v1, p0, Lio/sentry/rrweb/l;->I:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v1, p0, Lio/sentry/rrweb/l;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_1
    const-string v1, "startTimestamp"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-wide v1, p0, Lio/sentry/rrweb/l;->J:D

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    const-string v1, "endTimestamp"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-wide v1, p0, Lio/sentry/rrweb/l;->K:D

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    iget-object v1, p0, Lio/sentry/rrweb/l;->L:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/rrweb/l;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_2
    iget-object v0, p0, Lio/sentry/rrweb/l;->N:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/l;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/rrweb/l;->O:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/l;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/rrweb/l;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/l;->M:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->a(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
