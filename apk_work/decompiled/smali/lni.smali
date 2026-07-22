.class public interface abstract Llni;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()I
    .locals 2

    invoke-interface {p0}, Llni;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lq5c;->a:Lq5c;

    invoke-interface {p0, v0, v1}, Llni;->c(Ljava/lang/String;Lr5c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract c(Ljava/lang/String;Lr5c;)Z
.end method

.method public abstract e(Ljava/lang/String;Lr5c;)I
.end method

.method public abstract g()Z
.end method

.method public h(Ljava/lang/String;Lr5c;)Lmni;
    .locals 4

    invoke-interface {p0, p1, p2}, Llni;->e(Ljava/lang/String;Lr5c;)I

    move-result v0

    new-instance v1, Lmni;

    invoke-interface {p0}, Llni;->isVisible()Z

    move-result v2

    invoke-interface {p0}, Llni;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Llni;->c(Ljava/lang/String;Lr5c;)Z

    move-result p0

    invoke-direct {v1, v0, v2, v3, p0}, Lmni;-><init>(IZZZ)V

    return-object v1
.end method

.method public abstract isVisible()Z
.end method
