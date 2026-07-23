.class public final Lmci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2d;


# instance fields
.field public final a:Lhl0;

.field public final b:Lj9a;

.field public final c:Lj9a;

.field public d:Llci;

.field public e:Lc98;

.field public f:Lc98;


# direct methods
.method public constructor <init>(Lhl0;Lj9a;Lj9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmci;->a:Lhl0;

    iput-object p2, p0, Lmci;->b:Lj9a;

    iput-object p3, p0, Lmci;->c:Lj9a;

    sget-object p1, Ljci;->a:Ljci;

    iput-object p1, p0, Lmci;->d:Llci;

    new-instance p1, Lueg;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lueg;-><init>(I)V

    iput-object p1, p0, Lmci;->e:Lc98;

    new-instance p1, Lueg;

    invoke-direct {p1, p2}, Lueg;-><init>(I)V

    iput-object p1, p0, Lmci;->f:Lc98;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 5

    monitor-enter p0

    xor-int/lit8 v0, p1, 0x1

    :try_start_0
    iget-object v1, p0, Lmci;->a:Lhl0;

    iget-object v1, v1, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "third_party_analytics_disabled_for_org"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_1
    sget-object p1, Lesi;->E:Lesi;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lesi;->F:Lesi;

    :goto_0
    invoke-static {v1}, Lnr5;->a(Ljava/lang/String;)Lam9;

    move-result-object v2

    invoke-interface {v2, p1}, Lam9;->h(Lesi;)V

    sget-object p1, Lz2j;->a:Lz2j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    new-instance v2, Lbgf;

    invoke-direct {v2, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    invoke-static {p1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "ThirdPartyAnalyticsGate"

    const-string v3, "Datadog consent change failed"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_3
    :try_start_3
    iget-object p1, p0, Lmci;->b:Lj9a;

    invoke-interface {p1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy;

    iput-boolean v0, p1, Lgy;->J:Z

    iget-object v2, p1, Lgy;->F:Ljt5;

    iget-object v3, v2, Ljt5;->I:Ljava/lang/Object;

    check-cast v3, Lt65;

    iget-object v2, v2, Ljt5;->F:Ljava/lang/Object;

    check-cast v2, Lna5;

    new-instance v4, Lzx;

    invoke-direct {v4, p1, v0, v1}, Lzx;-><init>(Lgy;ZLa75;)V

    const/4 p1, 0x2

    invoke-static {v3, v2, v1, v4, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p1, Lz2j;->a:Lz2j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_4
    new-instance v1, Lbgf;

    invoke-direct {v1, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_4
    invoke-static {p1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "ThirdPartyAnalyticsGate"

    const-string v2, "Segment enabled change failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    iget-object p1, p0, Lmci;->c:Lj9a;

    invoke-interface {p1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lxxk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx3l;

    invoke-direct {v2, p1, v1}, Lx3l;-><init>(Lxxk;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v2}, Lxxk;->c(Lvxk;)V

    sget-object p1, Lz2j;->a:Lz2j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_6
    new-instance v1, Lbgf;

    invoke-direct {v1, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_5
    invoke-static {p1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "ThirdPartyAnalyticsGate"

    const-string v2, "Firebase collection change failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :try_start_7
    iget-object p1, p0, Lmci;->e:Lc98;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lz2j;->a:Lz2j;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    :try_start_8
    new-instance v1, Lbgf;

    invoke-direct {v1, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_6
    invoke-static {p1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "ThirdPartyAnalyticsGate"

    const-string v2, "Sentry enabled change dispatch failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_4
    :try_start_9
    iget-object p1, p0, Lmci;->f:Lc98;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lz2j;->a:Lz2j;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p1

    :try_start_a
    new-instance v0, Lbgf;

    invoke-direct {v0, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_7
    invoke-static {p1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "ThirdPartyAnalyticsGate"

    const-string v1, "Sift enabled change dispatch failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_5
    monitor-exit p0

    return-void

    :goto_8
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmci;->a:Lhl0;

    iget-object v1, v0, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lhl0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lhl0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    const-string v2, "third_party_analytics_disabled_for_org"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lhl0;->w(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lmci;->a(Z)V

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmci;->d:Llci;

    sget-object v1, Ljci;->a:Ljci;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmci;->a:Lhl0;

    iget-object v0, v0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v1, "third_party_analytics_policy_resolved"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmci;->a:Lhl0;

    invoke-virtual {v0}, Lhl0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lhci;->E:Lhci;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v1, "third_party_analytics_policy_resolved"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhci;->F:Lhci;

    goto :goto_0

    :cond_1
    sget-object v0, Lhci;->G:Lhci;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmci;->a(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lmci;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmci;->d:Llci;

    sget-object v1, Ljci;->a:Ljci;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkci;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lici;

    if-eqz v1, :cond_3

    check-cast v0, Lici;

    iget-object v0, v0, Lici;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lmci;->a:Lhl0;

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, v1, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lhl0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v1, p1, p2}, Lhl0;->w(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lmci;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
