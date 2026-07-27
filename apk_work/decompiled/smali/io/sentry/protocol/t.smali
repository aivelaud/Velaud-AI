.class public final Lio/sentry/protocol/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/Integer;

.field public H:Ljava/lang/Integer;

.field public I:Ljava/util/HashMap;


# virtual methods
.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/t;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "sdk_name"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/t;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/t;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "version_major"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/t;->F:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/t;->G:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, "version_minor"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/t;->G:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/t;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, "version_patchlevel"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/t;->H:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/t;->I:Ljava/util/HashMap;

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

    iget-object v2, p0, Lio/sentry/protocol/t;->I:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->a(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
