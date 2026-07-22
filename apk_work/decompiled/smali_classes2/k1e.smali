.class public interface abstract Lk1e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lcom/anthropic/velaud/api/chat/InputMode;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Z
    .locals 1

    invoke-interface {p0}, Lk1e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lk1e;->a()Lcom/anthropic/velaud/api/chat/InputMode;

    move-result-object p0

    sget-object v0, Lcom/anthropic/velaud/api/chat/InputMode;->VOICE:Lcom/anthropic/velaud/api/chat/InputMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract getIndex()I
.end method
