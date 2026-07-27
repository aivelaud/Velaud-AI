.class public interface abstract Ltr4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ltke;->a(Ljava/lang/Class;)Ltke;

    move-result-object p1

    invoke-interface {p0, p1}, Ltr4;->i(Ltke;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ltke;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Ltr4;->g(Ltke;)Lhge;

    move-result-object p0

    invoke-interface {p0}, Lhge;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lhge;
    .locals 0

    invoke-static {p1}, Ltke;->a(Ljava/lang/Class;)Ltke;

    move-result-object p1

    invoke-interface {p0, p1}, Ltr4;->h(Ltke;)Lhge;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Ltke;)Lhge;
.end method

.method public abstract h(Ltke;)Lhge;
.end method

.method public i(Ltke;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ltr4;->h(Ltke;)Lhge;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lhge;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
