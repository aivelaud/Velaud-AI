.class public abstract Lcom/anthropic/velaud/app/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkp7;Lzgc;)Lcom/anthropic/velaud/app/VelaudAppDestination$List;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkp7;->a()Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lzgc;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lzgc;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lzgc;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChat;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChat;

    return-object p0

    :cond_3
    new-instance p0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;

    new-instance v0, Lcom/anthropic/velaud/app/SettingsScreenParams;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/app/SettingsScreenParams;-><init>(Ljava/util/List;JILry5;)V

    invoke-direct {p0, v0}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;-><init>(Lcom/anthropic/velaud/app/SettingsScreenParams;)V

    return-object p0
.end method
