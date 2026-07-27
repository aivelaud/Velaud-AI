.class public abstract Lcom/anthropic/velaud/sessions/types/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getBridge_info()Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->getMax_sessions()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getKind()Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->BRIDGE:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getBridge_info()Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->getDirectory()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "/cowork"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getConfig()Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;

    move-result-object p0

    instance-of v0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Bridge;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Bridge;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Bridge;->getDirectory()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getBridge_info()Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->getOnline()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getKind()Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    move-result-object p0

    sget-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->BRIDGE:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getBridge_info()Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->getMachine_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/anthropic/velaud/sessions/types/q0;->d(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-static {p0, v0}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getBridge_info()Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->getDirectory()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    invoke-static {p0, v0}, Lcnh;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v2, p0, p0}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getConfig()Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;

    move-result-object v0

    instance-of v1, v0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Bridge;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Bridge;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Bridge;->getBranch()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getBridge_info()Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->getBranch()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static final h(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getConfig()Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;

    move-result-object v0

    instance-of v1, v0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Bridge;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Bridge;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Bridge;->getGit_repo_url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getBridge_info()Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->getGit_repo_url()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method
