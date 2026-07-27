.class public abstract Lcom/anthropic/velaud/code/remote/stores/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)Lcom/anthropic/velaud/sessions/types/EnvironmentResource;
    .locals 2

    instance-of v0, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;->getEnv()Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getKind()Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    move-result-object v3

    sget-object v4, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->ANTHROPIC_CLOUD:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getState()Lcom/anthropic/velaud/sessions/types/EnvironmentState;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/sessions/types/EnvironmentState;->ACTIVE:Lcom/anthropic/velaud/sessions/types/EnvironmentState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
