.class public abstract Lcom/anthropic/velaud/app/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh9d;Lcom/anthropic/velaud/settings/SettingsAppScreen$TimeLimitsScreen;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;

    new-instance v1, Lcom/anthropic/velaud/app/SettingsScreenParams;

    new-instance v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;-><init>(ZILry5;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/anthropic/velaud/settings/SettingsAppScreen;

    aput-object v2, v3, v4

    aput-object p1, v3, v5

    invoke-static {v3}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/anthropic/velaud/app/SettingsScreenParams;-><init>(Ljava/util/List;J)V

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;-><init>(Lcom/anthropic/velaud/app/SettingsScreenParams;)V

    sget-object p1, La9a;->d0:La9a;

    new-instance v1, Lqu3;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, v2}, Lqu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;Lh9d;I)V

    iget-object p0, p0, Lh9d;->E:Lxs5;

    invoke-virtual {p0, v1, p1}, Lxs5;->f(Lc98;Lq98;)V

    return-void
.end method

.method public static final b(Lh9d;Lcom/anthropic/velaud/settings/SettingsAppScreen$UsageScreen;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh9d;->E:Lxs5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;

    new-instance v2, Lcom/anthropic/velaud/app/SettingsScreenParams;

    new-instance v3, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v4}, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;-><init>(ZILry5;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/anthropic/velaud/settings/SettingsAppScreen;

    aput-object v3, v4, v5

    aput-object p1, v4, v6

    invoke-static {v4}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/anthropic/velaud/app/SettingsScreenParams;-><init>(Ljava/util/List;J)V

    invoke-direct {v1, v2}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;-><init>(Lcom/anthropic/velaud/app/SettingsScreenParams;)V

    iget-object p1, p0, Lh9d;->F:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp3;

    iget-object p1, p1, Lcp3;->d:Lhp3;

    sget-object v2, Lhp3;->E:Lhp3;

    if-eq p1, v2, :cond_0

    new-instance p0, Lnvd;

    const/16 p1, 0x13

    invoke-direct {p0, p1, v1}, Lnvd;-><init>(ILjava/lang/Object;)V

    new-instance p1, Le9d;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Le9d;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lxs5;->f(Lc98;Lq98;)V

    return-void

    :cond_0
    sget-object p1, La9a;->e0:La9a;

    new-instance v2, Lqu3;

    const/4 v3, 0x5

    invoke-direct {v2, v1, p0, v3}, Lqu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;Lh9d;I)V

    invoke-virtual {v0, v2, p1}, Lxs5;->f(Lc98;Lq98;)V

    return-void
.end method
