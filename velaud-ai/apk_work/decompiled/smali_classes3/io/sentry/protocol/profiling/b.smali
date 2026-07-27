.class public final Lio/sentry/protocol/profiling/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public E:D

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/util/HashMap;


# virtual methods
.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-wide v0, p0, Lio/sentry/protocol/profiling/b;->E:D

    invoke-static {v0, v1}, Lio/sentry/p;->c(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    const-string v0, "stack_id"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget v0, p0, Lio/sentry/protocol/profiling/b;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/profiling/b;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "thread_id"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/profiling/b;->G:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/profiling/b;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/profiling/b;->H:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->a(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
