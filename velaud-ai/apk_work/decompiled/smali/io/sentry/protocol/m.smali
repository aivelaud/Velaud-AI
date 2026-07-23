.class public final Lio/sentry/protocol/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Integer;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lio/sentry/protocol/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/protocol/m;

    iget-object v2, p0, Lio/sentry/protocol/m;->E:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/m;->E:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/m;->F:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/m;->F:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/m;->G:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/m;->G:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/m;->H:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/m;->H:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/m;->I:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/m;->I:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/m;->J:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/m;->J:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/m;->K:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/m;->K:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/m;->L:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/m;->L:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/sentry/protocol/m;->M:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/m;->M:Ljava/lang/String;

    invoke-static {p0, p1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lio/sentry/protocol/m;->E:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/protocol/m;->F:Ljava/lang/Integer;

    iget-object v2, p0, Lio/sentry/protocol/m;->G:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/protocol/m;->H:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/protocol/m;->I:Ljava/lang/Integer;

    iget-object v5, p0, Lio/sentry/protocol/m;->J:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/protocol/m;->K:Ljava/lang/Boolean;

    iget-object v7, p0, Lio/sentry/protocol/m;->L:Ljava/lang/String;

    iget-object v8, p0, Lio/sentry/protocol/m;->M:Ljava/lang/String;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/m;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/m;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/m;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/m;->F:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/m;->G:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "vendor_id"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/m;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/m;->H:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "vendor_name"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/m;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/m;->I:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, "memory_size"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/m;->I:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/m;->J:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "api_type"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/m;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/m;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, "multi_threaded_rendering"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/m;->K:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/x;->y(Ljava/lang/Boolean;)Lio/sentry/x;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/m;->L:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/m;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/m;->M:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "npot_support"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/m;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/m;->N:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/m;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
