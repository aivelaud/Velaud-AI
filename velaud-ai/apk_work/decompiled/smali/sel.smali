.class public final Lsel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjl;


# static fields
.field public static volatile m0:Lsel;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:Livf;

.field public final K:Lgik;

.field public final L:Ltal;

.field public final M:Ll8l;

.field public final N:Lpdl;

.field public final O:Lnsl;

.field public final P:Lxtl;

.field public final Q:Lj8l;

.field public final R:Lm5c;

.field public final S:Ljql;

.field public final T:Lpkl;

.field public final U:Lngk;

.field public final V:Lwpl;

.field public final W:Ljava/lang/String;

.field public X:Lz7l;

.field public Y:Lwql;

.field public Z:Lomk;

.field public a0:Lo7l;

.field public b0:Z

.field public c0:Ljava/lang/Boolean;

.field public d0:J

.field public volatile e0:Ljava/lang/Boolean;

.field public final f0:Ljava/lang/Boolean;

.field public final g0:Ljava/lang/Boolean;

.field public volatile h0:Z

.field public i0:I

.field public j0:I

.field public final k0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l0:J


# direct methods
.method public constructor <init>(Lv7h;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsel;->b0:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lsel;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lv7h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Livf;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Livf;-><init>(I)V

    iput-object v2, p0, Lsel;->J:Livf;

    sput-object v2, Lzcj;->P:Livf;

    iput-object v1, p0, Lsel;->E:Landroid/content/Context;

    iget-object v2, p1, Lv7h;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lsel;->F:Ljava/lang/String;

    iget-object v2, p1, Lv7h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lsel;->G:Ljava/lang/String;

    iget-object v2, p1, Lv7h;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lsel;->H:Ljava/lang/String;

    iget-boolean v2, p1, Lv7h;->b:Z

    iput-boolean v2, p0, Lsel;->I:Z

    iget-object v2, p1, Lv7h;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lsel;->e0:Ljava/lang/Boolean;

    iget-object v2, p1, Lv7h;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lsel;->W:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsel;->h0:Z

    iget-object v3, p1, Lv7h;->h:Ljava/lang/Object;

    check-cast v3, Lpxk;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lpxk;->K:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lsel;->f0:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lpxk;->K:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lsel;->g0:Ljava/lang/Boolean;

    :cond_1
    sget-object v3, Lmil;->h:Lefl;

    if-nez v3, :cond_8

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    sget-object v3, Lmil;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lmil;->h:Lefl;

    if-nez v4, :cond_7

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lmil;->h:Lefl;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    if-eqz v4, :cond_4

    iget-object v6, v4, Lefl;->a:Landroid/content/Context;

    if-eq v6, v5, :cond_6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    invoke-static {}, Lvfl;->d()V

    invoke-static {}, Lnjl;->c()V

    invoke-static {}, Ldhl;->H()V

    :cond_5
    new-instance v4, Lkil;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lkil;->E:Landroid/content/Context;

    invoke-static {v4}, Lor5;->P(Lnth;)Lnth;

    move-result-object v4

    new-instance v6, Lefl;

    invoke-direct {v6, v5, v4}, Lefl;-><init>(Landroid/content/Context;Lnth;)V

    sput-object v6, Lmil;->h:Lefl;

    sget-object v4, Lmil;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_7
    :goto_2
    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_4
    sget-object v3, Lm5c;->G:Lm5c;

    iput-object v3, p0, Lsel;->R:Lm5c;

    iget-object v3, p1, Lv7h;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_5
    iput-wide v3, p0, Lsel;->l0:J

    new-instance v3, Lgik;

    invoke-direct {v3, p0}, Lcil;-><init>(Lsel;)V

    new-instance v4, Lvze;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lvze;-><init>(I)V

    iput-object v4, v3, Lgik;->H:Lwik;

    iput-object v3, p0, Lsel;->K:Lgik;

    new-instance v3, Ltal;

    invoke-direct {v3, p0}, Ltal;-><init>(Lsel;)V

    invoke-virtual {v3}, Lsil;->M0()V

    iput-object v3, p0, Lsel;->L:Ltal;

    new-instance v3, Ll8l;

    invoke-direct {v3, p0}, Ll8l;-><init>(Lsel;)V

    invoke-virtual {v3}, Lsil;->M0()V

    iput-object v3, p0, Lsel;->M:Ll8l;

    new-instance v4, Lxtl;

    invoke-direct {v4, p0}, Lxtl;-><init>(Lsel;)V

    invoke-virtual {v4}, Lsil;->M0()V

    iput-object v4, p0, Lsel;->P:Lxtl;

    new-instance v4, Lbcl;

    invoke-direct {v4, p0}, Lbcl;-><init>(Lsel;)V

    new-instance v5, Lj8l;

    invoke-direct {v5, v4}, Lj8l;-><init>(Lbcl;)V

    iput-object v5, p0, Lsel;->Q:Lj8l;

    new-instance v4, Lngk;

    invoke-direct {v4, p0}, Lngk;-><init>(Lsel;)V

    iput-object v4, p0, Lsel;->U:Lngk;

    new-instance v4, Ljql;

    invoke-direct {v4, p0}, Ljql;-><init>(Lsel;)V

    invoke-virtual {v4}, Lu2l;->P0()V

    iput-object v4, p0, Lsel;->S:Ljql;

    new-instance v4, Lpkl;

    invoke-direct {v4, p0}, Lpkl;-><init>(Lsel;)V

    invoke-virtual {v4}, Lu2l;->P0()V

    iput-object v4, p0, Lsel;->T:Lpkl;

    new-instance v5, Lnsl;

    invoke-direct {v5, p0}, Lnsl;-><init>(Lsel;)V

    invoke-virtual {v5}, Lu2l;->P0()V

    iput-object v5, p0, Lsel;->O:Lnsl;

    new-instance v5, Lwpl;

    invoke-direct {v5, p0}, Lsil;-><init>(Lsel;)V

    invoke-virtual {v5}, Lsil;->M0()V

    iput-object v5, p0, Lsel;->V:Lwpl;

    new-instance v5, Lpdl;

    invoke-direct {v5, p0}, Lpdl;-><init>(Lsel;)V

    invoke-virtual {v5}, Lsil;->M0()V

    iput-object v5, p0, Lsel;->N:Lpdl;

    iget-object v6, p1, Lv7h;->h:Ljava/lang/Object;

    check-cast v6, Lpxk;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lpxk;->F:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    move v0, v2

    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_c

    invoke-static {v4}, Lsel;->b(Lu2l;)V

    iget-object v1, v4, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    iget-object v2, v1, Lsel;->E:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_d

    iget-object v1, v1, Lsel;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Lpkl;->G:Lxo7;

    if-nez v2, :cond_b

    new-instance v2, Lxo7;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Lxo7;-><init>(ILjava/lang/Object;)V

    iput-object v2, v4, Lpkl;->G:Lxo7;

    :cond_b
    if-nez v0, :cond_d

    iget-object v0, v4, Lpkl;->G:Lxo7;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lpkl;->G:Lxo7;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v4}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {v3}, Lsel;->d(Lsil;)V

    iget-object v0, v3, Ll8l;->M:Lu8l;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_d
    :goto_6
    new-instance v0, Leia;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lpxk;Ljava/lang/Long;)Lsel;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lpxk;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpxk;->J:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lpxk;

    iget-wide v2, p1, Lpxk;->E:J

    iget-wide v4, p1, Lpxk;->F:J

    iget-boolean v6, p1, Lpxk;->G:Z

    iget-object v7, p1, Lpxk;->H:Ljava/lang/String;

    iget-object v10, p1, Lpxk;->K:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lpxk;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    sget-object v0, Lsel;->m0:Lsel;

    if-nez v0, :cond_3

    const-class v1, Lsel;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsel;->m0:Lsel;

    if-nez v0, :cond_2

    new-instance v0, Lv7h;

    invoke-direct {v0, p0, p1, p2}, Lv7h;-><init>(Landroid/content/Context;Lpxk;Ljava/lang/Long;)V

    new-instance p0, Lsel;

    invoke-direct {p0, v0}, Lsel;-><init>(Lv7h;)V

    sput-object p0, Lsel;->m0:Lsel;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lpxk;->K:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lsel;->m0:Lsel;

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    sget-object p0, Lsel;->m0:Lsel;

    iget-object p1, p1, Lpxk;->K:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsel;->e0:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    sget-object p0, Lsel;->m0:Lsel;

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    sget-object p0, Lsel;->m0:Lsel;

    return-object p0
.end method

.method public static b(Lu2l;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lu2l;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Component not created"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcil;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Component not created"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lsil;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lsil;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Component not created"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O()Lpdl;
    .locals 0

    iget-object p0, p0, Lsel;->N:Lpdl;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    return-object p0
.end method

.method public final b0()Ll8l;
    .locals 0

    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    return-object p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lsel;->g()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 7

    iget-boolean v0, p0, Lsel;->b0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsel;->N:Lpdl;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    invoke-virtual {v0}, Lpdl;->K0()V

    iget-object v0, p0, Lsel;->c0:Ljava/lang/Boolean;

    iget-object v2, p0, Lsel;->R:Lm5c;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lsel;->d0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsel;->d0:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lsel;->d0:J

    iget-object v0, p0, Lsel;->P:Lxtl;

    invoke-static {v0}, Lsel;->c(Lcil;)V

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Lxtl;->M1(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lxtl;->M1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsel;->E:Landroid/content/Context;

    invoke-static {v2}, Lo9k;->a(Landroid/content/Context;)Lxcg;

    move-result-object v4

    invoke-virtual {v4}, Lxcg;->r()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lsel;->K:Lgik;

    invoke-virtual {v4}, Lgik;->P0()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lxtl;->s1(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lxtl;->C1(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lsel;->c0:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lsel;->j()Lo7l;

    move-result-object v2

    invoke-virtual {v2}, Lo7l;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsel;->j()Lo7l;

    move-result-object v4

    invoke-virtual {v4}, Lu2l;->O0()V

    iget-object v4, v4, Lo7l;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lxtl;->v1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsel;->j()Lo7l;

    move-result-object v0

    invoke-virtual {v0}, Lu2l;->O0()V

    iget-object v0, v0, Lo7l;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsel;->c0:Ljava/lang/Boolean;

    :cond_5
    iget-object p0, p0, Lsel;->c0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    const-string p0, "AppMeasurement is not initialized"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v1
.end method

.method public final g()I
    .locals 4

    iget-object v0, p0, Lsel;->N:Lpdl;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    invoke-virtual {v0}, Lpdl;->K0()V

    iget-object v0, p0, Lsel;->K:Lgik;

    const-string v1, "firebase_analytics_collection_deactivated"

    invoke-virtual {v0, v1}, Lgik;->V0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsel;->g0:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    iget-object v0, p0, Lsel;->N:Lpdl;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    invoke-virtual {v0}, Lpdl;->K0()V

    iget-boolean v0, p0, Lsel;->h0:Z

    if-nez v0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    iget-object v0, p0, Lsel;->L:Ltal;

    invoke-static {v0}, Lsel;->c(Lcil;)V

    invoke-virtual {v0}, Lcil;->K0()V

    invoke-virtual {v0}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    iget-object v0, p0, Lsel;->K:Lgik;

    const-string v1, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v1}, Lgik;->V0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p0, 0x4

    return p0

    :cond_7
    iget-object v0, p0, Lsel;->f0:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 p0, 0x5

    return p0

    :cond_9
    iget-object v0, p0, Lsel;->e0:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lsel;->e0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    const/4 p0, 0x7

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lngk;
    .locals 0

    iget-object p0, p0, Lsel;->U:Lngk;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Component not created"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lomk;
    .locals 1

    iget-object v0, p0, Lsel;->Z:Lomk;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    iget-object p0, p0, Lsel;->Z:Lomk;

    return-object p0
.end method

.method public final j()Lo7l;
    .locals 1

    iget-object v0, p0, Lsel;->a0:Lo7l;

    invoke-static {v0}, Lsel;->b(Lu2l;)V

    iget-object p0, p0, Lsel;->a0:Lo7l;

    return-object p0
.end method

.method public final k()Livf;
    .locals 0

    iget-object p0, p0, Lsel;->J:Livf;

    return-object p0
.end method

.method public final l()Lz7l;
    .locals 1

    iget-object v0, p0, Lsel;->X:Lz7l;

    invoke-static {v0}, Lsel;->b(Lu2l;)V

    iget-object p0, p0, Lsel;->X:Lz7l;

    return-object p0
.end method

.method public final m()Lj8l;
    .locals 0

    iget-object p0, p0, Lsel;->Q:Lj8l;

    return-object p0
.end method

.method public final n()Lwql;
    .locals 1

    iget-object v0, p0, Lsel;->Y:Lwql;

    invoke-static {v0}, Lsel;->b(Lu2l;)V

    iget-object p0, p0, Lsel;->Y:Lwql;

    return-object p0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lsel;->P:Lxtl;

    invoke-static {p0}, Lsel;->c(Lcil;)V

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsel;->E:Landroid/content/Context;

    return-object p0
.end method

.method public final zzb()Lm5c;
    .locals 0

    iget-object p0, p0, Lsel;->R:Lm5c;

    return-object p0
.end method
