.class public final Leia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Leia;->E:I

    iput-object p1, p0, Leia;->G:Ljava/lang/Object;

    iput-object p3, p0, Leia;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 10
    iput p4, p0, Leia;->E:I

    iput-object p1, p0, Leia;->F:Ljava/lang/Object;

    iput-object p2, p0, Leia;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwdg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leia;->E:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leia;->G:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Leia;->G:Ljava/lang/Object;

    check-cast v0, Ljbl;

    iget-object v1, v0, Ljbl;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ljbl;->H:Ljava/lang/Object;

    check-cast v0, Lmvc;

    iget-object p0, p0, Leia;->F:Ljava/lang/Object;

    check-cast p0, Lzzh;

    invoke-interface {v0, p0}, Lmvc;->onComplete(Lzzh;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Leia;->G:Ljava/lang/Object;

    check-cast v0, Ljbl;

    iget-object v1, v0, Ljbl;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ljbl;->H:Ljava/lang/Object;

    check-cast v0, Ltvc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Leia;->F:Ljava/lang/Object;

    check-cast p0, Lzzh;

    invoke-virtual {p0}, Lzzh;->d()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ltvc;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Leia;->G:Ljava/lang/Object;

    check-cast v0, Ljbl;

    iget-object v1, v0, Ljbl;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ljbl;->H:Ljava/lang/Object;

    check-cast v0, Ldwc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Leia;->F:Ljava/lang/Object;

    check-cast p0, Lzzh;

    invoke-virtual {p0}, Lzzh;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ldwc;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Leia;->G:Ljava/lang/Object;

    check-cast v0, Ltrl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leia;->G:Ljava/lang/Object;

    check-cast v1, Ltrl;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ltrl;->E:Z

    iget-object v1, p0, Leia;->G:Ljava/lang/Object;

    check-cast v1, Ltrl;

    iget-object v1, v1, Ltrl;->G:Lwql;

    invoke-virtual {v1}, Lwql;->Y0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leia;->G:Ljava/lang/Object;

    check-cast v1, Ltrl;

    iget-object v1, v1, Ltrl;->G:Lwql;

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lu8l;->b(Ljava/lang/String;)V

    iget-object v1, p0, Leia;->G:Ljava/lang/Object;

    check-cast v1, Ltrl;

    iget-object v1, v1, Ltrl;->G:Lwql;

    iget-object p0, p0, Leia;->F:Ljava/lang/Object;

    check-cast p0, Li7l;

    invoke-virtual {v1}, Lt6l;->K0()V

    iput-object p0, v1, Lwql;->H:Li7l;

    invoke-virtual {v1}, Lwql;->c1()V

    invoke-virtual {v1}, Lwql;->b1()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Leia;->G:Ljava/lang/Object;

    check-cast v0, Ljbl;

    :try_start_0
    iget-object v1, v0, Ljbl;->G:Ljava/lang/Object;

    check-cast v1, Lfsh;

    iget-object p0, p0, Leia;->F:Ljava/lang/Object;

    check-cast p0, Lzzh;

    invoke-virtual {p0}, Lzzh;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lfsh;->f(Ljava/lang/Object;)Lgyl;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Le0i;->b:Lhfk;

    invoke-virtual {p0, v1, v0}, Lgyl;->c(Ljava/util/concurrent/Executor;Ldwc;)Lgyl;

    invoke-virtual {p0, v1, v0}, Lgyl;->b(Ljava/util/concurrent/Executor;Ltvc;)Lgyl;

    new-instance v2, Ljbl;

    invoke-direct {v2, v1, v0}, Ljbl;-><init>(Ljava/util/concurrent/Executor;Llvc;)V

    iget-object v0, p0, Lgyl;->b:Lyl9;

    invoke-virtual {v0, v2}, Lyl9;->k(Lbvl;)V

    invoke-virtual {p0}, Lgyl;->q()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    iget-object v0, v0, Ljbl;->H:Ljava/lang/Object;

    check-cast v0, Lgyl;

    invoke-virtual {v0, p0}, Lgyl;->o(Ljava/lang/Exception;)V

    return-void

    :catch_2
    invoke-virtual {v0}, Ljbl;->a()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Ljbl;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, v0, Ljbl;->H:Ljava/lang/Object;

    check-cast v0, Lgyl;

    invoke-virtual {v0, p0}, Lgyl;->o(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Leia;->G:Ljava/lang/Object;

    check-cast v2, Lwdg;

    iget-object v2, v2, Lwdg;->F:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Leia;->G:Ljava/lang/Object;

    check-cast v0, Lwdg;

    iget v4, v0, Lwdg;->G:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lwdg;->H:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lwdg;->H:J

    iput v5, v0, Lwdg;->G:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Leia;->G:Ljava/lang/Object;

    check-cast v4, Lwdg;

    iget-object v4, v4, Lwdg;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Leia;->F:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object p0, p0, Leia;->G:Ljava/lang/Object;

    check-cast p0, Lwdg;

    iput v3, p0, Lwdg;->G:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Leia;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Leia;->F:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Lwdg;->J:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Leia;->F:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Leia;->F:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Leia;->E:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Leia;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgyl;

    :try_start_0
    iget-object v0, v1, Leia;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgyl;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lgyl;->o(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v0}, Lgyl;->o(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    invoke-direct {v1}, Leia;->e()V

    return-void

    :pswitch_1
    invoke-direct {v1}, Leia;->d()V

    return-void

    :pswitch_2
    invoke-direct {v1}, Leia;->c()V

    return-void

    :pswitch_3
    iget-object v0, v1, Leia;->G:Ljava/lang/Object;

    check-cast v0, Lpkl;

    iget-object v1, v1, Leia;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v1}, Lpkl;->f1(ZLjava/lang/Boolean;)V

    return-void

    :pswitch_4
    invoke-direct {v1}, Leia;->b()V

    return-void

    :pswitch_5
    invoke-direct {v1}, Leia;->a()V

    return-void

    :pswitch_6
    const-string v7, "measurement_enabled"

    sget-object v8, Lpjl;->F:Lpjl;

    const-string v0, "Can\'t initialize twice"

    const-string v9, "admob_app_id"

    const-string v10, "gmp_app_id"

    const-string v11, "google_analytics_default_allow_ad_user_data"

    iget-object v12, v1, Leia;->G:Ljava/lang/Object;

    check-cast v12, Lsel;

    iget-object v13, v12, Lsel;->K:Lgik;

    iget-object v14, v12, Lsel;->L:Ltal;

    iget-object v1, v1, Leia;->F:Ljava/lang/Object;

    check-cast v1, Lv7h;

    iget-object v15, v12, Lsel;->N:Lpdl;

    iget-object v6, v12, Lsel;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v12, Lsel;->M:Ll8l;

    invoke-static {v15}, Lsel;->d(Lsil;)V

    invoke-virtual {v15}, Lpdl;->K0()V

    new-instance v2, Lomk;

    invoke-direct {v2, v12}, Lsil;-><init>(Lsel;)V

    invoke-virtual {v2}, Lsil;->M0()V

    iput-object v2, v12, Lsel;->Z:Lomk;

    new-instance v2, Lo7l;

    move-object/from16 p0, v6

    move-object/from16 v17, v7

    iget-wide v6, v1, Lv7h;->a:J

    invoke-direct {v2, v12}, Lu2l;-><init>(Lsel;)V

    iput-wide v3, v2, Lo7l;->S:J

    move-wide/from16 v18, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lo7l;->T:Ljava/lang/String;

    iput-wide v6, v2, Lo7l;->L:J

    invoke-virtual {v2}, Lu2l;->P0()V

    iput-object v2, v12, Lsel;->a0:Lo7l;

    new-instance v3, Lz7l;

    invoke-direct {v3, v12}, Lz7l;-><init>(Lsel;)V

    invoke-virtual {v3}, Lu2l;->P0()V

    iput-object v3, v12, Lsel;->X:Lz7l;

    new-instance v3, Lwql;

    invoke-direct {v3, v12}, Lwql;-><init>(Lsel;)V

    invoke-virtual {v3}, Lu2l;->P0()V

    iput-object v3, v12, Lsel;->Y:Lwql;

    iget-object v3, v12, Lsel;->P:Lxtl;

    iget-boolean v4, v3, Lsil;->F:Z

    if-nez v4, :cond_4d

    invoke-virtual {v3}, Lcil;->K0()V

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    cmp-long v20, v6, v18

    if-nez v20, :cond_0

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    cmp-long v4, v6, v18

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->M:Lu8l;

    move-object/from16 v20, v0

    const-string v0, "Utils falling back to Random for random id"

    invoke-virtual {v4, v0}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    move-object/from16 v20, v0

    :goto_3
    iget-object v0, v3, Lxtl;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lsil;->F:Z

    iget-boolean v0, v14, Lsil;->F:Z

    if-nez v0, :cond_4c

    iget-object v0, v14, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->E:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.prefs"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v14, Ltal;->G:Landroid/content/SharedPreferences;

    const-string v4, "has_been_opened"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v14, Ltal;->W:Z

    if-nez v0, :cond_1

    iget-object v0, v14, Ltal;->G:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    invoke-static {v0, v4, v6}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_1
    new-instance v0, Lro7;

    sget-object v4, Lpnk;->d:Lr6l;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v4, v10

    move-object/from16 v21, v11

    move-wide/from16 v10, v18

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct {v0, v14, v6, v7}, Lro7;-><init>(Ltal;J)V

    iput-object v0, v14, Ltal;->J:Lro7;

    iget-object v0, v14, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v6, 0x1

    iput-boolean v6, v14, Lsil;->F:Z

    iget-object v6, v12, Lsel;->a0:Lo7l;

    iget-boolean v0, v6, Lu2l;->F:Z

    iget-object v7, v6, Lcil;->E:Ljava/lang/Object;

    check-cast v7, Lsel;

    if-nez v0, :cond_4b

    const-string v0, "string"

    const-string v10, ""

    const-string v11, "unknown"

    const-string v20, "Unknown"

    move-object/from16 v22, v2

    iget-object v2, v7, Lsel;->E:Landroid/content/Context;

    move-object/from16 v23, v2

    iget-object v2, v7, Lsel;->W:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v7, Lsel;->F:Ljava/lang/String;

    move-object/from16 v25, v4

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v11

    iget-object v11, v7, Lsel;->E:Landroid/content/Context;

    move-object/from16 v26, v11

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const/high16 v27, -0x80000000

    if-nez v11, :cond_2

    move-object/from16 v28, v15

    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v15

    iget-object v15, v15, Ll8l;->J:Lu8l;

    move-object/from16 v29, v8

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    move-object/from16 v30, v14

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v14

    invoke-virtual {v15, v8, v14}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v31, v11

    :goto_5
    move-object/from16 v8, v20

    move-object/from16 v11, v23

    move/from16 v14, v27

    goto/16 :goto_c

    :cond_2
    move-object/from16 v29, v8

    move-object/from16 v30, v14

    move-object/from16 v28, v15

    :try_start_1
    invoke-virtual {v11, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v8

    iget-object v8, v8, Ll8l;->J:Lu8l;

    const-string v14, "Error retrieving app installer package name. appId"

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v8, v23

    :goto_6
    if-nez v8, :cond_3

    const-string v8, "manual_install"

    goto :goto_7

    :cond_3
    const-string v14, "com.android.vending"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v8, v10

    :cond_4
    :goto_7
    :try_start_2
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    if-eqz v14, :cond_6

    iget-object v15, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v11, v15}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_5

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_8
    move-object/from16 v23, v8

    goto :goto_9

    :catch_2
    move-object/from16 v23, v8

    goto :goto_a

    :cond_5
    move-object/from16 v15, v20

    goto :goto_8

    :goto_9
    :try_start_3
    iget-object v8, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget v14, v14, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v20, v8

    move/from16 v27, v14

    goto :goto_4

    :catch_3
    move-object/from16 v20, v8

    goto :goto_b

    :cond_6
    move-object/from16 v23, v8

    goto :goto_4

    :goto_a
    move-object/from16 v15, v20

    :catch_4
    :goto_b
    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v8

    iget-object v8, v8, Ll8l;->J:Lu8l;

    const-string v14, "Error retrieving package info. appId, appName"

    move-object/from16 v31, v11

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v11

    invoke-virtual {v8, v11, v15, v14}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_c
    iput-object v4, v6, Lo7l;->G:Ljava/lang/String;

    iput-object v11, v6, Lo7l;->J:Ljava/lang/String;

    iput-object v8, v6, Lo7l;->H:Ljava/lang/String;

    iput v14, v6, Lo7l;->I:I

    const-wide/16 v14, 0x0

    iput-wide v14, v6, Lo7l;->K:J

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "am"

    iget-object v11, v7, Lsel;->G:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_d

    :cond_7
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v7}, Lsel;->g()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v14

    iget-object v14, v14, Ll8l;->P:Lu8l;

    const-string v15, "App measurement disabled"

    invoke-virtual {v14, v15}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v14

    iget-object v14, v14, Ll8l;->K:Lu8l;

    const-string v15, "Invalid scion state in identity"

    invoke-virtual {v14, v15}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_7
    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v14

    iget-object v14, v14, Ll8l;->P:Lu8l;

    const-string v15, "App measurement disabled due to denied storage consent"

    invoke-virtual {v14, v15}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_8
    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v14

    iget-object v14, v14, Ll8l;->P:Lu8l;

    const-string v15, "App measurement disabled via the global data collection setting"

    invoke-virtual {v14, v15}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_9
    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v14

    iget-object v14, v14, Ll8l;->O:Lu8l;

    const-string v15, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v14, v15}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_a
    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v14

    iget-object v14, v14, Ll8l;->R:Lu8l;

    const-string v15, "App measurement disabled via the init parameters"

    invoke-virtual {v14, v15}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_b
    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v14

    iget-object v14, v14, Ll8l;->P:Lu8l;

    const-string v15, "App measurement disabled via the manifest"

    invoke-virtual {v14, v15}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_c
    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v14

    iget-object v14, v14, Ll8l;->P:Lu8l;

    const-string v15, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v14, v15}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_d
    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v14

    iget-object v14, v14, Ll8l;->R:Lu8l;

    const-string v15, "App measurement deactivated via the init parameters"

    invoke-virtual {v14, v15}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_e
    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v14

    iget-object v14, v14, Ll8l;->P:Lu8l;

    const-string v15, "App measurement deactivated via the manifest"

    invoke-virtual {v14, v15}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_f
    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v14

    iget-object v14, v14, Ll8l;->R:Lu8l;

    const-string v15, "App measurement collection enabled"

    invoke-virtual {v14, v15}, Lu8l;->b(Ljava/lang/String;)V

    :goto_e
    if-nez v11, :cond_8

    const/4 v11, 0x1

    goto :goto_f

    :cond_8
    const/4 v11, 0x0

    :goto_f
    iput-object v10, v6, Lo7l;->P:Ljava/lang/String;

    iput-object v10, v6, Lo7l;->Q:Ljava/lang/String;

    if-eqz v8, :cond_9

    iput-object v2, v6, Lo7l;->Q:Ljava/lang/String;

    :cond_9
    :try_start_5
    const-string v2, "google_app_id"

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    move-object/from16 v14, v24

    goto :goto_10

    :cond_a
    invoke-static/range {v26 .. v26}, Lz6k;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    :goto_10
    invoke-virtual {v8, v2, v0, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7

    if-nez v2, :cond_b

    :catch_5
    const/4 v2, 0x0

    goto :goto_11

    :cond_b
    :try_start_6
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    :goto_11
    :try_start_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_12

    :cond_c
    move-object v10, v2

    :goto_12
    iput-object v10, v6, Lo7l;->P:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    move-object/from16 v8, v24

    goto :goto_13

    :cond_d
    invoke-static/range {v26 .. v26}, Lz6k;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    :goto_13
    invoke-virtual {v2, v9, v0, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v0, :cond_e

    :catch_6
    const/4 v0, 0x0

    goto :goto_14

    :cond_e
    :try_start_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    :goto_14
    :try_start_9
    iput-object v0, v6, Lo7l;->Q:Ljava/lang/String;

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_18

    :cond_f
    :goto_15
    if-eqz v11, :cond_11

    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v2, "App measurement enabled for app package, google app id"

    iget-object v8, v6, Lo7l;->G:Ljava/lang/String;

    iget-object v10, v6, Lo7l;->P:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v6, Lo7l;->Q:Ljava/lang/String;

    goto :goto_16

    :cond_10
    iget-object v10, v6, Lo7l;->P:Ljava/lang/String;

    :goto_16
    invoke-virtual {v0, v8, v10, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_11
    :goto_17
    const/4 v2, 0x0

    goto :goto_19

    :goto_18
    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->J:Lu8l;

    const-string v8, "Fetching Google App Id failed with exception. appId"

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v8}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :goto_19
    iput-object v2, v6, Lo7l;->M:Ljava/util/List;

    iget-object v2, v7, Lsel;->K:Lgik;

    const-string v0, "analytics.safelisted_events"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v2}, Lgik;->Q0()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v4, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v0, v4}, Lu8l;->b(Ljava/lang/String;)V

    :goto_1a
    const/4 v0, 0x0

    goto :goto_1b

    :cond_12
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_1a

    :cond_13
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    if-nez v0, :cond_14

    :goto_1c
    const/4 v0, 0x0

    goto :goto_1d

    :cond_14
    :try_start_a
    iget-object v4, v2, Lcil;->E:Ljava/lang/Object;

    check-cast v4, Lsel;

    iget-object v4, v4, Lsel;->E:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_1c

    :cond_15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_1d

    :catch_8
    move-exception v0

    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->J:Lu8l;

    const-string v4, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v2, v4, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    :goto_1d
    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->O:Lu8l;

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_1e

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, Lcil;->J0()Lxtl;

    move-result-object v8

    const-string v10, "safelisted event"

    invoke-virtual {v8, v10, v4}, Lxtl;->I1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_1e

    :cond_18
    iput-object v0, v6, Lo7l;->M:Ljava/util/List;

    :goto_1e
    if-eqz v31, :cond_19

    invoke-static/range {v26 .. v26}, Lvi9;->V(Landroid/content/Context;)Z

    move-result v0

    iput v0, v6, Lo7l;->O:I

    goto :goto_1f

    :cond_19
    const/4 v15, 0x0

    iput v15, v6, Lo7l;->O:I

    :goto_1f
    iget-object v0, v7, Lsel;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v4, 0x1

    iput-boolean v4, v6, Lu2l;->F:Z

    invoke-static {v5}, Lsel;->d(Lsil;)V

    iget-object v0, v5, Ll8l;->P:Lu8l;

    const-string v2, "App measurement initialized, version"

    const-wide/32 v6, 0x18e71

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lsel;->d(Lsil;)V

    const-string v2, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lo7l;->R0()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v12, Lsel;->F:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v13, Lgik;->G:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lxtl;->L1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v5}, Lsel;->d(Lsil;)V

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_20

    :cond_1a
    invoke-static {v5}, Lsel;->d(Lsil;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V

    :cond_1b
    :goto_20
    invoke-static {v5}, Lsel;->d(Lsil;)V

    iget-object v0, v5, Ll8l;->Q:Lu8l;

    const-string v2, "Debug-level message logging enabled"

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V

    iget v0, v12, Lsel;->i0:I

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v0, v2, :cond_1c

    invoke-static {v5}, Lsel;->d(Lsil;)V

    iget-object v0, v5, Ll8l;->J:Lu8l;

    const-string v2, "Not all components initialized"

    iget v4, v12, Lsel;->i0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    const/4 v4, 0x1

    iput-boolean v4, v12, Lsel;->b0:Z

    iget-object v0, v1, Lv7h;->h:Ljava/lang/Object;

    check-cast v0, Lpxk;

    sget-object v1, Lrjl;->G:Lrjl;

    const-class v2, Lrjl;

    const-string v4, "google_analytics_default_allow_analytics_storage"

    const-string v6, "google_analytics_default_allow_ad_storage"

    iget-object v7, v12, Lsel;->E:Landroid/content/Context;

    iget-wide v10, v12, Lsel;->l0:J

    iget-object v8, v12, Lsel;->T:Lpkl;

    invoke-static/range {v28 .. v28}, Lsel;->d(Lsil;)V

    invoke-virtual/range {v28 .. v28}, Lpdl;->K0()V

    invoke-static {}, Lqwl;->a()V

    sget-object v14, Lpnk;->G0:Lr6l;

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v14}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v14

    const-wide/16 v22, 0x1

    if-eqz v14, :cond_1d

    invoke-static {v3}, Lsel;->c(Lcil;)V

    invoke-virtual {v3}, Lcil;->K0()V

    invoke-virtual {v3}, Lxtl;->Q1()J

    move-result-wide v14

    cmp-long v14, v14, v22

    if-nez v14, :cond_1d

    iget-object v14, v3, Lcil;->E:Ljava/lang/Object;

    check-cast v14, Lsel;

    invoke-virtual {v3}, Lcil;->K0()V

    new-instance v15, Landroid/content/IntentFilter;

    invoke-direct {v15}, Landroid/content/IntentFilter;-><init>()V

    move-object/from16 v20, v7

    const-string v7, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v15, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v7, Lzh0;

    move-object/from16 v24, v12

    const/4 v12, 0x5

    move-object/from16 v26, v9

    const/4 v9, 0x0

    invoke-direct {v7, v14, v9, v12}, Lzh0;-><init>(Ljava/lang/Object;ZI)V

    iget-object v9, v14, Lsel;->E:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v9, v7, v15, v12}, Llab;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v7

    iget-object v7, v7, Ll8l;->Q:Lu8l;

    const-string v9, "Registered app receiver"

    invoke-virtual {v7, v9}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_21

    :cond_1d
    move-object/from16 v20, v7

    move-object/from16 v26, v9

    move-object/from16 v24, v12

    :goto_21
    invoke-static/range {v30 .. v30}, Lsel;->c(Lcil;)V

    move-object/from16 v7, v30

    iget-object v9, v7, Ltal;->a0:Lfw7;

    iget-object v12, v7, Ltal;->L:Lfw7;

    iget-object v14, v7, Ltal;->K:Lgbl;

    invoke-virtual {v7}, Ltal;->V0()Lujl;

    move-result-object v15

    move-object/from16 v27, v9

    iget v9, v15, Lujl;->b:I

    invoke-static {}, Lbul;->a()V

    move-object/from16 p0, v15

    sget-object v15, Lpnk;->W0:Lr6l;

    move-object/from16 v28, v12

    const/4 v12, 0x0

    invoke-virtual {v13, v12, v15}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/4 v12, 0x0

    invoke-virtual {v13, v6, v12}, Lgik;->T0(Ljava/lang/String;Z)Lpjl;

    move-result-object v6

    invoke-virtual {v13, v4, v12}, Lgik;->T0(Ljava/lang/String;Z)Lpjl;

    move-result-object v4

    move-object/from16 v12, v29

    if-ne v6, v12, :cond_1e

    if-eq v4, v12, :cond_1f

    :cond_1e
    move-object/from16 v29, v3

    const/16 v3, -0xa

    goto :goto_22

    :cond_1f
    move-object/from16 v29, v3

    goto :goto_23

    :goto_22
    invoke-virtual {v7, v3}, Ltal;->P0(I)Z

    move-result v32

    if-eqz v32, :cond_20

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lrjl;->F:Lrjl;

    invoke-virtual {v9, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lujl;

    const/16 v4, -0xa

    invoke-direct {v3, v9, v4}, Lujl;-><init>(Ljava/util/EnumMap;I)V

    goto/16 :goto_25

    :cond_20
    :goto_23
    invoke-virtual/range {v24 .. v24}, Lsel;->j()Lo7l;

    move-result-object v3

    invoke-virtual {v3}, Lo7l;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    if-eqz v9, :cond_21

    const/16 v3, 0x1e

    if-eq v9, v3, :cond_21

    const/16 v4, 0xa

    if-eq v9, v4, :cond_21

    if-eq v9, v3, :cond_21

    if-eq v9, v3, :cond_21

    const/16 v3, 0x28

    if-ne v9, v3, :cond_22

    :cond_21
    invoke-static {v8}, Lsel;->b(Lu2l;)V

    new-instance v3, Lujl;

    const/16 v4, -0xa

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4}, Lujl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/4 v6, 0x0

    invoke-virtual {v8, v3, v10, v11, v6}, Lpkl;->c1(Lujl;JZ)V

    goto/16 :goto_24

    :cond_22
    invoke-virtual/range {v24 .. v24}, Lsel;->j()Lo7l;

    move-result-object v3

    invoke-virtual {v3}, Lo7l;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v0, :cond_28

    iget-object v3, v0, Lpxk;->K:Landroid/os/Bundle;

    if-eqz v3, :cond_28

    const/16 v4, 0x1e

    invoke-virtual {v7, v4}, Ltal;->P0(I)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {v4, v3}, Lujl;->e(ILandroid/os/Bundle;)Lujl;

    move-result-object v3

    invoke-virtual {v3}, Lujl;->q()Z

    move-result v4

    if-eqz v4, :cond_28

    goto/16 :goto_25

    :cond_23
    move-object/from16 v12, v29

    move-object/from16 v29, v3

    invoke-virtual {v13, v6}, Lgik;->V0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v4}, Lgik;->V0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v3, :cond_24

    if-eqz v4, :cond_25

    :cond_24
    const/16 v6, -0xa

    invoke-virtual {v7, v6}, Ltal;->P0(I)Z

    move-result v32

    if-eqz v32, :cond_25

    new-instance v9, Lujl;

    invoke-direct {v9, v3, v4, v6}, Lujl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    move-object v3, v9

    goto :goto_25

    :cond_25
    invoke-virtual/range {v24 .. v24}, Lsel;->j()Lo7l;

    move-result-object v3

    invoke-virtual {v3}, Lo7l;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v9, :cond_26

    const/16 v3, 0x1e

    if-eq v9, v3, :cond_26

    const/16 v4, 0xa

    if-eq v9, v4, :cond_26

    if-eq v9, v3, :cond_26

    if-eq v9, v3, :cond_26

    const/16 v3, 0x28

    if-ne v9, v3, :cond_27

    :cond_26
    invoke-static {v8}, Lsel;->b(Lu2l;)V

    new-instance v3, Lujl;

    const/16 v4, -0xa

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4}, Lujl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/4 v6, 0x0

    invoke-virtual {v8, v3, v10, v11, v6}, Lpkl;->c1(Lujl;JZ)V

    goto :goto_24

    :cond_27
    invoke-virtual/range {v24 .. v24}, Lsel;->j()Lo7l;

    move-result-object v3

    invoke-virtual {v3}, Lo7l;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v0, :cond_28

    iget-object v3, v0, Lpxk;->K:Landroid/os/Bundle;

    if-eqz v3, :cond_28

    const/16 v4, 0x1e

    invoke-virtual {v7, v4}, Ltal;->P0(I)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {v4, v3}, Lujl;->e(ILandroid/os/Bundle;)Lujl;

    move-result-object v3

    invoke-virtual {v3}, Lujl;->q()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_25

    :cond_28
    :goto_24
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_29

    invoke-static {v8}, Lsel;->b(Lu2l;)V

    sget-object v4, Lpnk;->Z0:Lr6l;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v4}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v4

    invoke-virtual {v8, v3, v10, v11, v4}, Lpkl;->c1(Lujl;JZ)V

    goto :goto_26

    :cond_29
    const/4 v6, 0x0

    move-object/from16 v3, p0

    :goto_26
    invoke-static {v8}, Lsel;->b(Lu2l;)V

    invoke-virtual {v8, v3}, Lpkl;->b1(Lujl;)V

    invoke-virtual {v7}, Lcil;->K0()V

    invoke-virtual {v7}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "dma_consent_settings"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqlk;->c(Ljava/lang/String;)Lqlk;

    move-result-object v3

    iget v3, v3, Lqlk;->a:I

    invoke-static {}, Lbul;->a()V

    invoke-virtual {v13, v6, v15}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v6, 0x1

    invoke-virtual {v13, v4, v6}, Lgik;->T0(Ljava/lang/String;Z)Lpjl;

    move-result-object v4

    if-eq v4, v12, :cond_2a

    invoke-static {v5}, Lsel;->d(Lsil;)V

    iget-object v9, v5, Ll8l;->R:Lu8l;

    const-string v15, "Default ad personalization consent from Manifest"

    invoke-virtual {v9, v15, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v4, v21

    invoke-virtual {v13, v4, v6}, Lgik;->T0(Ljava/lang/String;Z)Lpjl;

    move-result-object v4

    const/16 v6, -0xa

    if-eq v4, v12, :cond_2c

    invoke-static {v6, v3}, Lujl;->h(II)Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-static {v8}, Lsel;->b(Lu2l;)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lrjl;->H:Lrjl;

    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lqlk;

    const/4 v12, 0x0

    invoke-direct {v2, v0, v6, v12, v12}, Lqlk;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    sget-object v0, Lpnk;->Z0:Lr6l;

    invoke-virtual {v13, v12, v0}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    invoke-virtual {v8, v2, v0}, Lpkl;->a1(Lqlk;Z)V

    goto/16 :goto_27

    :cond_2b
    move-object/from16 v4, v21

    const/16 v6, -0xa

    invoke-virtual {v13, v4}, Lgik;->V0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v6, v3}, Lujl;->h(II)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v8}, Lsel;->b(Lu2l;)V

    new-instance v0, Lqlk;

    const/4 v12, 0x0

    invoke-direct {v0, v2, v6, v12, v12}, Lqlk;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    sget-object v2, Lpnk;->Z0:Lr6l;

    invoke-virtual {v13, v12, v2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v2

    invoke-virtual {v8, v0, v2}, Lpkl;->a1(Lqlk;Z)V

    goto/16 :goto_27

    :cond_2c
    invoke-virtual/range {v24 .. v24}, Lsel;->j()Lo7l;

    move-result-object v2

    invoke-virtual {v2}, Lo7l;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    if-eqz v3, :cond_2d

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_2e

    :cond_2d
    invoke-static {v8}, Lsel;->b(Lu2l;)V

    new-instance v0, Lqlk;

    const/16 v4, -0xa

    const/4 v6, 0x0

    invoke-direct {v0, v6, v4, v6, v6}, Lqlk;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    sget-object v2, Lpnk;->Z0:Lr6l;

    invoke-virtual {v13, v6, v2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v2

    invoke-virtual {v8, v0, v2}, Lpkl;->a1(Lqlk;Z)V

    goto/16 :goto_27

    :cond_2e
    invoke-virtual/range {v24 .. v24}, Lsel;->j()Lo7l;

    move-result-object v2

    invoke-virtual {v2}, Lo7l;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    if-eqz v0, :cond_30

    iget-object v2, v0, Lpxk;->K:Landroid/os/Bundle;

    if-eqz v2, :cond_30

    const/16 v4, 0x1e

    invoke-static {v4, v3}, Lujl;->h(II)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v4, v2}, Lqlk;->b(ILandroid/os/Bundle;)Lqlk;

    move-result-object v2

    iget-object v3, v2, Lqlk;->e:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjl;

    if-eq v4, v12, :cond_2f

    invoke-static {v8}, Lsel;->b(Lu2l;)V

    sget-object v3, Lpnk;->Z0:Lr6l;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    invoke-virtual {v8, v2, v3}, Lpkl;->a1(Lqlk;Z)V

    :cond_30
    invoke-virtual/range {v24 .. v24}, Lsel;->j()Lo7l;

    move-result-object v2

    invoke-virtual {v2}, Lo7l;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v0, :cond_31

    iget-object v2, v0, Lpxk;->K:Landroid/os/Bundle;

    if-eqz v2, :cond_31

    iget-object v3, v7, Ltal;->R:Lfw7;

    invoke-virtual {v3}, Lfw7;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {v2}, Lqlk;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v8}, Lsel;->b(Lu2l;)V

    iget-object v0, v0, Lpxk;->I:Ljava/lang/String;

    const-string v3, "allow_personalized_ads"

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v3, v2, v6}, Lpkl;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_31
    :goto_27
    const-string v0, "google_analytics_tcf_data_enabled"

    invoke-virtual {v13, v0}, Lgik;->V0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_32

    const/4 v0, 0x1

    goto :goto_28

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_28
    if-eqz v0, :cond_34

    invoke-static {v5}, Lsel;->d(Lsil;)V

    iget-object v0, v5, Ll8l;->Q:Lu8l;

    const-string v2, "TCF client enabled."

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V

    invoke-static {v8}, Lsel;->b(Lu2l;)V

    invoke-virtual {v8}, Lt6l;->K0()V

    invoke-virtual {v8}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->Q:Lu8l;

    const-string v2, "Register tcfPrefChangeListener."

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V

    iget-object v0, v8, Lpkl;->X:Laml;

    if-nez v0, :cond_33

    new-instance v0, Lbnl;

    iget-object v2, v8, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    const/4 v6, 0x0

    invoke-direct {v0, v8, v2, v6}, Lbnl;-><init>(Ljava/lang/Object;Lmjl;I)V

    iput-object v0, v8, Lpkl;->Y:Lbnl;

    new-instance v0, Laml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Laml;->a:Lpkl;

    iput-object v0, v8, Lpkl;->X:Laml;

    :cond_33
    invoke-virtual {v8}, Lcil;->I0()Ltal;

    move-result-object v0

    invoke-virtual {v0}, Ltal;->S0()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, v8, Lpkl;->X:Laml;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v8}, Lsel;->b(Lu2l;)V

    invoke-virtual {v8}, Lpkl;->k1()V

    :cond_34
    invoke-virtual {v14}, Lgbl;->a()J

    move-result-wide v2

    const-wide/16 v18, 0x0

    cmp-long v0, v2, v18

    if-nez v0, :cond_35

    invoke-static {v5}, Lsel;->d(Lsil;)V

    iget-object v0, v5, Ll8l;->R:Lu8l;

    const-string v2, "Persisting first open"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14, v10, v11}, Lgbl;->b(J)V

    :cond_35
    invoke-static {v8}, Lsel;->b(Lu2l;)V

    iget-object v0, v8, Lpkl;->U:Ls2j;

    invoke-virtual {v0}, Ls2j;->f()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Ls2j;->g()Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v0, v0, Ls2j;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->L:Ltal;

    invoke-static {v0}, Lsel;->c(Lcil;)V

    iget-object v0, v0, Ltal;->b0:Lfw7;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lfw7;->h(Ljava/lang/String;)V

    :cond_36
    invoke-virtual/range {v24 .. v24}, Lsel;->f()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual/range {v24 .. v24}, Lsel;->e()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static/range {v29 .. v29}, Lsel;->c(Lcil;)V

    const-string v0, "android.permission.INTERNET"

    move-object/from16 v2, v29

    invoke-virtual {v2, v0}, Lxtl;->M1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v5}, Lsel;->d(Lsil;)V

    iget-object v0, v5, Ll8l;->J:Lu8l;

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_37
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v0}, Lxtl;->M1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v5}, Lsel;->d(Lsil;)V

    iget-object v0, v5, Ll8l;->J:Lu8l;

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_38
    invoke-static/range {v20 .. v20}, Lo9k;->a(Landroid/content/Context;)Lxcg;

    move-result-object v0

    invoke-virtual {v0}, Lxcg;->r()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v13}, Lgik;->P0()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static/range {v20 .. v20}, Lxtl;->s1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v5}, Lsel;->d(Lsil;)V

    iget-object v0, v5, Ll8l;->J:Lu8l;

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_39
    invoke-static/range {v20 .. v20}, Lxtl;->C1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v5}, Lsel;->d(Lsil;)V

    iget-object v0, v5, Ll8l;->J:Lu8l;

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_3a
    invoke-static {v5}, Lsel;->d(Lsil;)V

    iget-object v0, v5, Ll8l;->J:Lu8l;

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_3b
    move-object/from16 v2, v29

    goto/16 :goto_30

    :cond_3c
    move-object/from16 v2, v29

    invoke-virtual/range {v24 .. v24}, Lsel;->j()Lo7l;

    move-result-object v0

    invoke-virtual {v0}, Lo7l;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual/range {v24 .. v24}, Lsel;->j()Lo7l;

    move-result-object v0

    invoke-virtual {v0}, Lu2l;->O0()V

    iget-object v0, v0, Lo7l;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_29

    :cond_3d
    move-object/from16 v12, v24

    move-object/from16 v0, v28

    goto/16 :goto_2c

    :cond_3e
    :goto_29
    invoke-virtual/range {v24 .. v24}, Lsel;->o()V

    invoke-virtual/range {v24 .. v24}, Lsel;->j()Lo7l;

    move-result-object v0

    invoke-virtual {v0}, Lo7l;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcil;->K0()V

    invoke-virtual {v7}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v4, v25

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v24 .. v24}, Lsel;->j()Lo7l;

    move-result-object v9

    invoke-virtual {v9}, Lu2l;->O0()V

    iget-object v9, v9, Lo7l;->Q:Ljava/lang/String;

    invoke-virtual {v7}, Lcil;->K0()V

    invoke-virtual {v7}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v12

    move-object/from16 v15, v26

    invoke-interface {v12, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v3, v9, v12}, Lxtl;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v5}, Lsel;->d(Lsil;)V

    iget-object v0, v5, Ll8l;->P:Lu8l;

    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v3}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcil;->K0()V

    invoke-virtual {v7}, Lcil;->K0()V

    invoke-virtual {v7}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v7}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2a

    :cond_3f
    const/4 v0, 0x0

    :goto_2a
    invoke-virtual {v7}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_40

    invoke-virtual {v7}, Lcil;->K0()V

    invoke-virtual {v7}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_40
    invoke-virtual/range {v24 .. v24}, Lsel;->l()Lz7l;

    move-result-object v0

    invoke-virtual {v0}, Lz7l;->T0()V

    move-object/from16 v12, v24

    iget-object v0, v12, Lsel;->Y:Lwql;

    invoke-virtual {v0}, Lwql;->X0()V

    iget-object v0, v12, Lsel;->Y:Lwql;

    invoke-virtual {v0}, Lwql;->W0()V

    invoke-virtual {v14, v10, v11}, Lgbl;->b(J)V

    move-object/from16 v0, v28

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lfw7;->h(Ljava/lang/String;)V

    goto :goto_2b

    :cond_41
    move-object/from16 v12, v24

    move-object/from16 v0, v28

    :goto_2b
    invoke-virtual {v12}, Lsel;->j()Lo7l;

    move-result-object v3

    invoke-virtual {v3}, Lo7l;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcil;->K0()V

    invoke-virtual {v7}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v12}, Lsel;->j()Lo7l;

    move-result-object v3

    invoke-virtual {v3}, Lu2l;->O0()V

    iget-object v3, v3, Lo7l;->Q:Ljava/lang/String;

    invoke-virtual {v7}, Lcil;->K0()V

    invoke-virtual {v7}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v15, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2c
    invoke-virtual {v7}, Ltal;->V0()Lujl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lujl;->i(Lrjl;)Z

    move-result v1

    if-nez v1, :cond_42

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lfw7;->h(Ljava/lang/String;)V

    :cond_42
    invoke-static {v8}, Lsel;->b(Lu2l;)V

    invoke-virtual {v0}, Lfw7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lpkl;->o1(Ljava/lang/String;)V

    invoke-static {v2}, Lsel;->c(Lcil;)V

    :try_start_b
    iget-object v0, v2, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_2d

    :catch_9
    invoke-virtual/range {v27 .. v27}, Lfw7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {v5}, Lsel;->d(Lsil;)V

    iget-object v0, v5, Ll8l;->M:Lu8l;

    const-string v1, "Remote config removed with active feature rollouts"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    move-object/from16 v0, v27

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lfw7;->h(Ljava/lang/String;)V

    :cond_43
    :goto_2d
    invoke-virtual {v12}, Lsel;->j()Lo7l;

    move-result-object v0

    invoke-virtual {v0}, Lo7l;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v12}, Lsel;->j()Lo7l;

    move-result-object v0

    invoke-virtual {v0}, Lu2l;->O0()V

    iget-object v0, v0, Lo7l;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    :cond_44
    invoke-virtual {v12}, Lsel;->e()Z

    move-result v0

    iget-object v1, v7, Ltal;->G:Landroid/content/SharedPreferences;

    if-nez v1, :cond_45

    const/4 v1, 0x0

    goto :goto_2e

    :cond_45
    const-string v3, "deferred_analytics_collection"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    :goto_2e
    if-nez v1, :cond_47

    const-string v1, "firebase_analytics_collection_deactivated"

    invoke-virtual {v13, v1}, Lgik;->V0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_2f

    :cond_46
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v7, v1}, Ltal;->R0(Z)V

    :cond_47
    :goto_2f
    if-eqz v0, :cond_48

    invoke-static {v8}, Lsel;->b(Lu2l;)V

    invoke-virtual {v8}, Lpkl;->h1()V

    :cond_48
    iget-object v0, v12, Lsel;->O:Lnsl;

    invoke-static {v0}, Lsel;->b(Lu2l;)V

    iget-object v0, v0, Lnsl;->I:Lccj;

    invoke-virtual {v0}, Lccj;->h()V

    invoke-virtual {v12}, Lsel;->n()Lwql;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lwql;->S0(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v12}, Lsel;->n()Lwql;

    move-result-object v0

    iget-object v1, v7, Ltal;->d0:Ltfg;

    invoke-virtual {v1}, Ltfg;->V()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Lt6l;->K0()V

    invoke-virtual {v0}, Lu2l;->O0()V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lwql;->d1(Z)Ljul;

    move-result-object v3

    new-instance v4, Lggl;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v3, v1, v5}, Lggl;-><init>(Lwql;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v4}, Lwql;->R0(Ljava/lang/Runnable;)V

    :cond_49
    :goto_30
    invoke-static {}, Lqwl;->a()V

    sget-object v0, Lpnk;->G0:Lr6l;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v0}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v2}, Lsel;->c(Lcil;)V

    invoke-virtual {v2}, Lcil;->K0()V

    invoke-virtual {v2}, Lxtl;->Q1()J

    move-result-wide v0

    cmp-long v0, v0, v22

    if-nez v0, :cond_4a

    new-instance v0, Ljava/lang/Thread;

    invoke-static {v8}, Lsel;->b(Lu2l;)V

    new-instance v1, Loel;

    const/4 v6, 0x0

    invoke-direct {v1, v8, v6}, Loel;-><init>(Lpkl;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4a
    iget-object v0, v7, Ltal;->T:Lbbl;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lbbl;->a(Z)V

    goto :goto_31

    :cond_4b
    invoke-static/range {v20 .. v20}, Le97;->j(Ljava/lang/String;)V

    goto :goto_31

    :cond_4c
    invoke-static/range {v20 .. v20}, Le97;->j(Ljava/lang/String;)V

    goto :goto_31

    :cond_4d
    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Le97;->j(Ljava/lang/String;)V

    :goto_31
    return-void

    :pswitch_10
    iget-object v0, v1, Leia;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyuk;

    :try_start_c
    iget-object v0, v2, Lyuk;->G:Lb75;

    iget-object v1, v1, Leia;->F:Ljava/lang/Object;

    check-cast v1, Lzzh;

    invoke-interface {v0, v1}, Lb75;->g(Lzzh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzh;
    :try_end_c
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    if-nez v0, :cond_4e

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lyuk;->onFailure(Ljava/lang/Exception;)V

    goto :goto_34

    :cond_4e
    sget-object v1, Le0i;->b:Lhfk;

    invoke-virtual {v0, v1, v2}, Lzzh;->c(Ljava/util/concurrent/Executor;Ldwc;)Lgyl;

    invoke-virtual {v0, v1, v2}, Lzzh;->b(Ljava/util/concurrent/Executor;Ltvc;)Lgyl;

    check-cast v0, Lgyl;

    new-instance v3, Ljbl;

    invoke-direct {v3, v1, v2}, Ljbl;-><init>(Ljava/util/concurrent/Executor;Llvc;)V

    iget-object v1, v0, Lgyl;->b:Lyl9;

    invoke-virtual {v1, v3}, Lyl9;->k(Lbvl;)V

    invoke-virtual {v0}, Lgyl;->q()V

    goto :goto_34

    :catch_a
    move-exception v0

    goto :goto_32

    :catch_b
    move-exception v0

    goto :goto_33

    :goto_32
    iget-object v1, v2, Lyuk;->H:Lgyl;

    invoke-virtual {v1, v0}, Lgyl;->o(Ljava/lang/Exception;)V

    goto :goto_34

    :goto_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v2, Lyuk;->H:Lgyl;

    invoke-virtual {v1, v0}, Lgyl;->o(Ljava/lang/Exception;)V

    goto :goto_34

    :cond_4f
    iget-object v1, v2, Lyuk;->H:Lgyl;

    invoke-virtual {v1, v0}, Lgyl;->o(Ljava/lang/Exception;)V

    :goto_34
    return-void

    :pswitch_11
    iget-object v0, v1, Leia;->F:Ljava/lang/Object;

    check-cast v0, Lzzh;

    move-object v2, v0

    check-cast v2, Lgyl;

    iget-boolean v2, v2, Lgyl;->d:Z

    iget-object v3, v1, Leia;->G:Ljava/lang/Object;

    check-cast v3, Lyuk;

    if-eqz v2, :cond_50

    iget-object v0, v3, Lyuk;->H:Lgyl;

    invoke-virtual {v0}, Lgyl;->p()V

    goto :goto_37

    :cond_50
    :try_start_d
    iget-object v2, v3, Lyuk;->G:Lb75;

    invoke-interface {v2, v0}, Lb75;->g(Lzzh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    iget-object v1, v1, Leia;->G:Ljava/lang/Object;

    check-cast v1, Lyuk;

    iget-object v1, v1, Lyuk;->H:Lgyl;

    invoke-virtual {v1, v0}, Lgyl;->m(Ljava/lang/Object;)V

    goto :goto_37

    :catch_c
    move-exception v0

    goto :goto_35

    :catch_d
    move-exception v0

    goto :goto_36

    :goto_35
    iget-object v1, v1, Leia;->G:Ljava/lang/Object;

    check-cast v1, Lyuk;

    iget-object v1, v1, Lyuk;->H:Lgyl;

    invoke-virtual {v1, v0}, Lgyl;->o(Ljava/lang/Exception;)V

    goto :goto_37

    :goto_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    iget-object v1, v1, Leia;->G:Ljava/lang/Object;

    check-cast v1, Lyuk;

    if-eqz v2, :cond_51

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lyuk;->H:Lgyl;

    invoke-virtual {v1, v0}, Lgyl;->o(Ljava/lang/Exception;)V

    goto :goto_37

    :cond_51
    iget-object v1, v1, Lyuk;->H:Lgyl;

    invoke-virtual {v1, v0}, Lgyl;->o(Ljava/lang/Exception;)V

    :goto_37
    return-void

    :pswitch_12
    const/4 v6, 0x0

    iget-object v0, v1, Leia;->F:Ljava/lang/Object;

    check-cast v0, Lmjl;

    invoke-interface {v0}, Lmjl;->k()Livf;

    invoke-static {}, Livf;->a()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v1, Leia;->F:Ljava/lang/Object;

    check-cast v0, Lmjl;

    invoke-interface {v0}, Lmjl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    goto :goto_39

    :cond_52
    iget-object v0, v1, Leia;->G:Ljava/lang/Object;

    check-cast v0, Lelk;

    iget-wide v2, v0, Lelk;->c:J

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-eqz v0, :cond_53

    const/4 v5, 0x1

    goto :goto_38

    :cond_53
    move v5, v6

    :goto_38
    iget-object v0, v1, Leia;->G:Ljava/lang/Object;

    check-cast v0, Lelk;

    iput-wide v10, v0, Lelk;->c:J

    if-eqz v5, :cond_54

    iget-object v0, v1, Leia;->G:Ljava/lang/Object;

    check-cast v0, Lelk;

    invoke-virtual {v0}, Lelk;->c()V

    :cond_54
    :goto_39
    return-void

    :pswitch_13
    sget-object v0, Lcom/google/android/gms/net/a;->a:Lyi8;

    iget-object v0, v1, Leia;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Leia;->G:Ljava/lang/Object;

    check-cast v1, Ld0i;

    :try_start_e
    invoke-static {v0}, Lcom/google/android/gms/net/a;->c(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ld0i;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_3a

    :catch_e
    move-exception v0

    invoke-virtual {v1, v0}, Ld0i;->a(Ljava/lang/Exception;)V

    :goto_3a
    return-void

    :pswitch_14
    :try_start_f
    iget-object v0, v1, Leia;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    iget-object v0, v1, Leia;->G:Ljava/lang/Object;

    check-cast v0, Laeg;

    iget-object v2, v0, Laeg;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v0, v1, Leia;->G:Ljava/lang/Object;

    check-cast v0, Laeg;

    invoke-virtual {v0}, Laeg;->a()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, Leia;->G:Ljava/lang/Object;

    check-cast v2, Laeg;

    iget-object v2, v2, Laeg;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_11
    iget-object v1, v1, Leia;->G:Ljava/lang/Object;

    check-cast v1, Laeg;

    invoke-virtual {v1}, Laeg;->a()V

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0

    :pswitch_15
    :try_start_13
    invoke-virtual {v1}, Leia;->f()V
    :try_end_13
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_f

    return-void

    :catch_f
    move-exception v0

    iget-object v2, v1, Leia;->G:Ljava/lang/Object;

    check-cast v2, Lwdg;

    iget-object v2, v2, Lwdg;->F:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_14
    iget-object v1, v1, Leia;->G:Ljava/lang/Object;

    check-cast v1, Lwdg;

    const/4 v6, 0x1

    iput v6, v1, Lwdg;->G:I

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    throw v0

    :pswitch_16
    const/4 v6, 0x0

    :cond_55
    :try_start_16
    iget-object v0, v1, Leia;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_3b

    :catchall_5
    move-exception v0

    :try_start_17
    sget-object v2, Lvv6;->E:Lvv6;

    invoke-static {v2, v0}, Lin6;->v(Lla5;Ljava/lang/Throwable;)V

    :goto_3b
    iget-object v0, v1, Leia;->G:Ljava/lang/Object;

    check-cast v0, Lfia;

    invoke-virtual {v0}, Lfia;->T0()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_56

    goto :goto_3c

    :cond_56
    iput-object v0, v1, Leia;->F:Ljava/lang/Object;

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x10

    if-lt v6, v0, :cond_55

    iget-object v0, v1, Leia;->G:Ljava/lang/Object;

    check-cast v0, Lfia;

    iget-object v2, v0, Lfia;->H:Lna5;

    invoke-static {v2, v0}, Lah6;->c(Lna5;Lla5;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v1, Leia;->G:Ljava/lang/Object;

    check-cast v0, Lfia;

    iget-object v2, v0, Lfia;->H:Lna5;

    invoke-static {v2, v0, v1}, Lah6;->b(Lna5;Lla5;Ljava/lang/Runnable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :goto_3c
    return-void

    :catchall_6
    move-exception v0

    iget-object v1, v1, Leia;->G:Ljava/lang/Object;

    check-cast v1, Lfia;

    iget-object v2, v1, Lfia;->L:Ljava/lang/Object;

    monitor-enter v2

    :try_start_18
    sget-object v3, Lfia;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    monitor-exit v2

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Leia;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Leia;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{running="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leia;->G:Ljava/lang/Object;

    check-cast p0, Lwdg;

    iget p0, p0, Lwdg;->G:I

    invoke-static {p0}, Lw1e;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
