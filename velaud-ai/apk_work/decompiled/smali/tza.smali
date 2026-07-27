.class public interface abstract Ltza;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract d(Lc7a;)Lc7a;
.end method

.method public f(Lc7a;Lc7a;)J
    .locals 3

    invoke-interface {p0, p1}, Ltza;->d(Lc7a;)Lc7a;

    move-result-object p1

    invoke-interface {p0, p2}, Ltza;->d(Lc7a;)Lc7a;

    move-result-object p0

    instance-of p2, p1, Lpza;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    check-cast p1, Lpza;

    invoke-virtual {p1, p0, v0, v1, v2}, Lpza;->L(Lc7a;JZ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of p2, p0, Lpza;

    if-eqz p2, :cond_1

    check-cast p0, Lpza;

    invoke-virtual {p0, p1, v0, v1, v2}, Lpza;->L(Lc7a;JZ)J

    move-result-wide p0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-interface {p1, p1, v0, v1, v2}, Lc7a;->L(Lc7a;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract j(Ldmd;)Lc7a;
.end method
