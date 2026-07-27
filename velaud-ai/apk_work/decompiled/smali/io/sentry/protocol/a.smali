.class public final Lio/sentry/protocol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/util/Date;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/util/AbstractMap;

.field public M:Ljava/util/List;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/Boolean;

.field public P:Ljava/lang/Boolean;

.field public Q:Ljava/util/List;

.field public R:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lio/sentry/protocol/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lio/sentry/protocol/a;

    iget-object v0, p0, Lio/sentry/protocol/a;->E:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->F:Ljava/util/Date;

    iget-object v1, p1, Lio/sentry/protocol/a;->F:Ljava/util/Date;

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->G:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->H:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->I:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->J:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->K:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->L:Ljava/util/AbstractMap;

    iget-object v1, p1, Lio/sentry/protocol/a;->L:Ljava/util/AbstractMap;

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->O:Ljava/lang/Boolean;

    iget-object v1, p1, Lio/sentry/protocol/a;->O:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->M:Ljava/util/List;

    iget-object v1, p1, Lio/sentry/protocol/a;->M:Ljava/util/List;

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->N:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->N:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->P:Ljava/lang/Boolean;

    iget-object v1, p1, Lio/sentry/protocol/a;->P:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/sentry/protocol/a;->Q:Ljava/util/List;

    iget-object p1, p1, Lio/sentry/protocol/a;->Q:Ljava/util/List;

    invoke-static {p0, p1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 13

    iget-object v0, p0, Lio/sentry/protocol/a;->E:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/protocol/a;->F:Ljava/util/Date;

    iget-object v2, p0, Lio/sentry/protocol/a;->G:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/protocol/a;->H:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/protocol/a;->I:Ljava/lang/String;

    iget-object v5, p0, Lio/sentry/protocol/a;->J:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/protocol/a;->K:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/protocol/a;->L:Ljava/util/AbstractMap;

    iget-object v8, p0, Lio/sentry/protocol/a;->O:Ljava/lang/Boolean;

    iget-object v9, p0, Lio/sentry/protocol/a;->M:Ljava/util/List;

    iget-object v10, p0, Lio/sentry/protocol/a;->N:Ljava/lang/String;

    iget-object v11, p0, Lio/sentry/protocol/a;->P:Ljava/lang/Boolean;

    iget-object v12, p0, Lio/sentry/protocol/a;->Q:Ljava/util/List;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "app_identifier"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/a;->F:Ljava/util/Date;

    if-eqz v0, :cond_1

    const-string v0, "app_start_time"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a;->F:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/a;->G:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "device_app_hash"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/a;->H:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "build_type"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/a;->I:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/a;->J:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/a;->K:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "app_build"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/a;->L:Ljava/util/AbstractMap;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a;->L:Ljava/util/AbstractMap;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/a;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, "in_foreground"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a;->O:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/x;->y(Ljava/lang/Boolean;)Lio/sentry/x;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/a;->M:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "view_names"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a;->M:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/a;->N:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "start_type"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/a;->P:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const-string v0, "is_split_apks"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a;->P:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/x;->y(Ljava/lang/Boolean;)Lio/sentry/x;

    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/a;->Q:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "split_names"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a;->Q:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/a;->R:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/a;->R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
