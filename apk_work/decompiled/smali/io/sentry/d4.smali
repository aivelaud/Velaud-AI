.class public final Lio/sentry/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public E:Ljava/lang/Integer;

.field public F:Ljava/util/List;

.field public G:Ljava/util/HashMap;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lio/sentry/d4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/d4;

    iget-object v2, p0, Lio/sentry/d4;->E:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/d4;->E:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/sentry/d4;->F:Ljava/util/List;

    iget-object p1, p1, Lio/sentry/d4;->F:Ljava/util/List;

    invoke-static {p0, p1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/sentry/d4;->E:Ljava/lang/Integer;

    iget-object p0, p0, Lio/sentry/d4;->F:Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 4

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    iget-object v0, p1, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    iget-object v1, p0, Lio/sentry/d4;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, "segment_id"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v1, p0, Lio/sentry/d4;->E:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_0
    iget-object v1, p0, Lio/sentry/d4;->G:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/d4;->G:Ljava/util/HashMap;

    invoke-static {v3, v2, p1, v2, p2}, Lio/sentry/e;->a(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/sentry/vendor/gson/stream/c;->J:Z

    iget-object v1, p0, Lio/sentry/d4;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->l()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->b()V

    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->E:Ljava/io/Writer;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_2
    iget-object p0, p0, Lio/sentry/d4;->F:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p2, p0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_3
    const/4 p0, 0x0

    iput-boolean p0, v0, Lio/sentry/vendor/gson/stream/c;->J:Z

    return-void
.end method
