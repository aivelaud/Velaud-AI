.class public final Lxo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxo7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lxo7;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lxo7;->E:I

    iput-object p2, p0, Lxo7;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    iget v0, p0, Lxo7;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lxo7;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lpkl;

    :try_start_0
    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v4, "onActivityCreated"

    invoke-virtual {v0, v4}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lt6l;->M0()Ljql;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljql;->T0(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v7, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "com.android.vending.referral_url"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    move-object v7, v1

    :goto_0
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcil;->J0()Lxtl;

    invoke-static {v0}, Lxtl;->t1(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gs"

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_4
    const-string v0, "auto"

    goto :goto_1

    :goto_2
    const-string v0, "referrer"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    move v6, v2

    invoke-virtual {v3}, Lcil;->O()Lpdl;

    move-result-object v0

    new-instance v4, Lbol;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lbol;-><init>(Lxo7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lpdl;->T0(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lt6l;->M0()Ljql;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljql;->T0(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lt6l;->M0()Ljql;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljql;->T0(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v1, "Throwable caught in onActivityCreated"

    invoke-virtual {v0, v1, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lt6l;->M0()Ljql;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljql;->T0(Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v3}, Lt6l;->M0()Ljql;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljql;->T0(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw p0

    :pswitch_0
    move-object v5, p0

    check-cast v3, Lxxk;

    new-instance p0, Ljyk;

    invoke-direct {p0, v5, p2, p1}, Ljyk;-><init>(Lxo7;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v3, p0}, Lxxk;->c(Lvxk;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string p1, "FirebaseMessaging"

    check-cast v3, Ljava/util/ArrayDeque;

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_b

    const-string p2, "google.message_id"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p2, "message_id"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, p2}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v3, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_a
    :goto_7
    const-string p2, "gcm.n.analytics_data"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :goto_8
    const-string p2, "Failed trying to get analytics data from Intent extras."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_9
    const-string p0, "1"

    if-nez v1, :cond_c

    move p2, v2

    goto :goto_a

    :cond_c
    const-string p2, "google.c.a.e"

    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_a
    if-eqz p2, :cond_11

    if-nez v1, :cond_d

    goto :goto_c

    :cond_d
    const-string p2, "google.c.a.tc"

    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x3

    if-eqz p0, :cond_10

    invoke-static {}, Ltv7;->c()Ltv7;

    move-result-object p0

    const-class v0, Lhy;

    invoke-virtual {p0, v0}, Ltv7;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy;

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz p0, :cond_f

    const-string p1, "google.c.a.c_id"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Liy;

    invoke-static {}, Lbvk;->c()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_b

    :cond_e
    iget-object p2, p0, Liy;->a:Lxs5;

    iget-object p2, p2, Lxs5;->F:Ljava/lang/Object;

    check-cast p2, Lxxk;

    new-instance v0, Leyk;

    invoke-direct {v0, p2, p1, v2}, Leyk;-><init>(Lxxk;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lxxk;->c(Lvxk;)V

    :goto_b
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "source"

    const-string v2, "Firebase"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "medium"

    const-string v2, "notification"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cmp"

    invoke-virtual {p0, p1, p2}, Liy;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_c

    :cond_f
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_10
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_c
    const-string p0, "_no"

    invoke-static {p0, v1}, Letf;->T(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lxo7;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxo7;->F:Ljava/lang/Object;

    check-cast p0, Lpkl;

    invoke-virtual {p0}, Lt6l;->M0()Ljql;

    move-result-object p0

    iget-object v0, p0, Ljql;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljql;->K:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ljql;->K:Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->K:Lgik;

    invoke-virtual {v0}, Lgik;->a1()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ljql;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lxo7;->F:Ljava/lang/Object;

    check-cast v0, Lxxk;

    new-instance v1, Ld4l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ld4l;-><init>(Lxo7;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lxxk;->c(Lvxk;)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    iget v0, p0, Lxo7;->E:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxo7;->F:Ljava/lang/Object;

    check-cast v0, Lpkl;

    invoke-virtual {v0}, Lt6l;->M0()Ljql;

    move-result-object v0

    iget-object v2, v0, Ljql;->P:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, Ljql;->O:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljql;->L:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v2, v2, Lsel;->R:Lm5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v4, Lsel;

    iget-object v4, v4, Lsel;->K:Lgik;

    invoke-virtual {v4}, Lgik;->a1()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iput-object v5, v0, Ljql;->G:Llql;

    invoke-virtual {v0}, Lcil;->O()Lpdl;

    move-result-object p1

    new-instance v4, Ltyk;

    invoke-direct {v4, v0, v2, v3, v1}, Ltyk;-><init>(Lt6l;JI)V

    invoke-virtual {p1, v4}, Lpdl;->T0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljql;->X0(Landroid/app/Activity;)Llql;

    move-result-object p1

    iget-object v1, v0, Ljql;->G:Llql;

    iput-object v1, v0, Ljql;->H:Llql;

    iput-object v5, v0, Ljql;->G:Llql;

    invoke-virtual {v0}, Lcil;->O()Lpdl;

    move-result-object v1

    new-instance v4, Lkll;

    invoke-direct {v4, v0, p1, v2, v3}, Lkll;-><init>(Ljql;Llql;J)V

    invoke-virtual {v1, v4}, Lpdl;->T0(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p0, p0, Lxo7;->F:Ljava/lang/Object;

    check-cast p0, Lpkl;

    invoke-virtual {p0}, Lt6l;->N0()Lnsl;

    move-result-object p0

    iget-object p1, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p1, Lsel;

    iget-object p1, p1, Lsel;->R:Lm5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object p1

    new-instance v2, Ltyk;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v1, v3}, Ltyk;-><init>(Lt6l;JI)V

    invoke-virtual {p1, v2}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lxo7;->F:Ljava/lang/Object;

    check-cast v0, Lxxk;

    new-instance v2, Ld4l;

    invoke-direct {v2, p0, p1, v1}, Ld4l;-><init>(Lxo7;Landroid/app/Activity;I)V

    invoke-virtual {v0, v2}, Lxxk;->c(Lvxk;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    iget v0, p0, Lxo7;->E:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxo7;->F:Ljava/lang/Object;

    check-cast v0, Lpkl;

    invoke-virtual {v0}, Lt6l;->N0()Lnsl;

    move-result-object v0

    iget-object v2, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v2, v2, Lsel;->R:Lm5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcil;->O()Lpdl;

    move-result-object v4

    new-instance v5, Llsl;

    invoke-direct {v5, v0, v2, v3}, Llsl;-><init>(Lnsl;J)V

    invoke-virtual {v4, v5}, Lpdl;->T0(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lxo7;->F:Ljava/lang/Object;

    check-cast p0, Lpkl;

    invoke-virtual {p0}, Lt6l;->M0()Ljql;

    move-result-object p0

    iget-object v0, p0, Ljql;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Ljql;->O:Z

    iget-object v1, p0, Ljql;->K:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Ljql;->P:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, Ljql;->K:Landroid/app/Activity;

    iput-boolean v2, p0, Ljql;->L:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    iget-object v1, v1, Lsel;->K:Lgik;

    invoke-virtual {v1}, Lgik;->a1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ljql;->M:Llql;

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v1

    new-instance v3, Lk81;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p0}, Lk81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lpdl;->T0(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->K:Lgik;

    invoke-virtual {v0}, Lgik;->a1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ljql;->M:Llql;

    iput-object p1, p0, Ljql;->G:Llql;

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object p1

    new-instance v0, Lm;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpdl;->T0(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljql;->X0(Landroid/app/Activity;)Llql;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Ljql;->U0(Landroid/app/Activity;Llql;Z)V

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    invoke-virtual {p0}, Lsel;->h()Lngk;

    move-result-object p0

    iget-object p1, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p1, Lsel;

    iget-object p1, p1, Lsel;->R:Lm5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object p1

    new-instance v3, Ltyk;

    invoke-direct {v3, p0, v0, v1, v2}, Ltyk;-><init>(Lt6l;JI)V

    invoke-virtual {p1, v3}, Lpdl;->T0(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lxo7;->F:Ljava/lang/Object;

    check-cast v0, Lxxk;

    new-instance v2, Lx3l;

    invoke-direct {v2, p0, p1, v1}, Lx3l;-><init>(Lxo7;Landroid/app/Activity;I)V

    invoke-virtual {v0, v2}, Lxxk;->c(Lvxk;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lxo7;->E:I

    iget-object v1, p0, Lxo7;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lpkl;

    invoke-virtual {v1}, Lt6l;->M0()Ljql;

    move-result-object p0

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->K:Lgik;

    invoke-virtual {v0}, Lgik;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljql;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llql;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    iget-wide v1, p0, Llql;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "name"

    iget-object v1, p0, Llql;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer_name"

    iget-object p0, p0, Llql;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lewk;

    invoke-direct {v0}, Lewk;-><init>()V

    check-cast v1, Lxxk;

    new-instance v2, Lf2l;

    invoke-direct {v2, p0, p1, v0}, Lf2l;-><init>(Lxo7;Landroid/app/Activity;Lewk;)V

    invoke-virtual {v1, v2}, Lxxk;->c(Lvxk;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, p0, p1}, Lewk;->c(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lxo7;->E:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lxo7;->F:Ljava/lang/Object;

    check-cast v0, Lxxk;

    new-instance v1, Lx3l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx3l;-><init>(Lxo7;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lxxk;->c(Lvxk;)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lxo7;->E:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lxo7;->F:Ljava/lang/Object;

    check-cast v0, Lxxk;

    new-instance v1, Ld4l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ld4l;-><init>(Lxo7;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lxxk;->c(Lvxk;)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
