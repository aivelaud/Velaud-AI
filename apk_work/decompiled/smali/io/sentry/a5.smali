.class public abstract Lio/sentry/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# virtual methods
.method public a(Lio/sentry/a5;)I
    .locals 2

    invoke-virtual {p0}, Lio/sentry/a5;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/sentry/a5;->d()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public b(Lio/sentry/a5;)J
    .locals 2

    invoke-virtual {p0}, Lio/sentry/a5;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/sentry/a5;->d()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public c(Lio/sentry/a5;)J
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/a5;->a(Lio/sentry/a5;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/a5;->d()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/a5;->d()J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/a5;

    invoke-virtual {p0, p1}, Lio/sentry/a5;->a(Lio/sentry/a5;)I

    move-result p0

    return p0
.end method

.method public abstract d()J
.end method
