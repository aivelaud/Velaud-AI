.class public interface abstract Lot3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public d(Lmt3;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;->a:Lmt3;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
