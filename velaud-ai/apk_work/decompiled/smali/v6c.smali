.class public interface abstract Lv6c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/String;)Lhs9;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g(Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;)V
.end method

.method public abstract h()Ljava/util/List;
.end method

.method public abstract i(Ljava/lang/String;)Lpfh;
.end method

.method public abstract j(Z)Lpfh;
.end method

.method public abstract k()Lcom/anthropic/velaud/api/model/ThinkingOption;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lv6c;->k()Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public abstract p()Z
.end method
