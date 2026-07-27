.class public final synthetic Lio/sentry/android/core/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lio/sentry/n1;

    check-cast p2, Lio/sentry/n1;

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Lio/sentry/n1;->D()Lio/sentry/a5;

    move-result-object p0

    invoke-interface {p2}, Lio/sentry/n1;->D()Lio/sentry/a5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/a5;->a(Lio/sentry/a5;)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    invoke-interface {p1}, Lio/sentry/n1;->y()Lio/sentry/j7;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/j7;->F:Lio/sentry/l7;

    invoke-virtual {p0}, Lio/sentry/l7;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lio/sentry/n1;->y()Lio/sentry/j7;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/j7;->F:Lio/sentry/l7;

    invoke-virtual {p1}, Lio/sentry/l7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
