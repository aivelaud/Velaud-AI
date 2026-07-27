.class public final Lio/sentry/protocol/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Double;

.field public J:Ljava/lang/Double;

.field public K:Ljava/lang/Double;

.field public L:Ljava/lang/Double;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/Double;

.field public O:Ljava/util/List;

.field public P:Ljava/util/HashMap;


# virtual methods
.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/l0;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "rendering_system"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/l0;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/l0;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/l0;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/l0;->G:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/l0;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/l0;->H:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/l0;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/l0;->I:Ljava/lang/Double;

    if-eqz v0, :cond_4

    const-string v0, "width"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/l0;->I:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/l0;->J:Ljava/lang/Double;

    if-eqz v0, :cond_5

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/l0;->J:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/l0;->K:Ljava/lang/Double;

    if-eqz v0, :cond_6

    const-string v0, "x"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/l0;->K:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/l0;->L:Ljava/lang/Double;

    if-eqz v0, :cond_7

    const-string v0, "y"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/l0;->L:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/l0;->M:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "visibility"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/l0;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/l0;->N:Ljava/lang/Double;

    if-eqz v0, :cond_9

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/l0;->N:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/l0;->O:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "children"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/l0;->O:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/l0;->P:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/l0;->P:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->a(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
