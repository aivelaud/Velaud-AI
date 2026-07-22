.class public final Lp7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lp7c;->E:I

    iput-object p2, p0, Lp7c;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpfl;Lknk;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lp7c;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7c;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp7c;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp7c;->F:Ljava/lang/Object;

    check-cast p0, Lvrl;

    sget-object v0, Liga;->c:Liga;

    iget-object p0, p0, Lvrl;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Liga;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp7c;->F:Ljava/lang/Object;

    check-cast p0, Lnql;

    sget-object v0, Liga;->c:Liga;

    iget-object p0, p0, Lnql;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Liga;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lp7c;->F:Ljava/lang/Object;

    check-cast p0, Lmql;

    sget-object v0, Liga;->c:Liga;

    iget-object p0, p0, Lmql;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Liga;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lp7c;->F:Ljava/lang/Object;

    check-cast p0, Lpfl;

    iget-object p0, p0, Lpfl;->h:Letl;

    invoke-virtual {p0}, Letl;->Z()V

    iget-object p0, p0, Letl;->L:Lz9l;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-virtual {p0}, Lcil;->K0()V

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object p0, p0, Lp7c;->F:Ljava/lang/Object;

    check-cast p0, Llcl;

    new-instance v0, Lsml;

    iget-object p0, p0, Llcl;->O:Lgzi;

    invoke-direct {v0, p0}, Lsml;-><init>(Lgzi;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lp7c;->F:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lfpk;

    iget-object p0, v3, Lfpk;->I:Lsu1;

    iget-object v4, p0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, p0, Lsu1;->b:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    monitor-exit v4

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_10

    :cond_0
    iget v0, p0, Lsu1;->b:I

    const/4 v6, 0x0

    if-ne v0, v1, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "accountName"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lsu1;->d:Ljava/lang/String;

    iget-object v8, p0, Lsu1;->F:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0, v4, v8, v9}, Lwpk;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v8, p0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object p0, p0, Lsu1;->i:Ldkk;

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, v3, Lfpk;->I:Lsu1;

    if-nez p0, :cond_3

    invoke-virtual {v4, v6}, Lsu1;->w(I)V

    iget p0, v3, Lfpk;->H:I

    sget-object v0, Lpvk;->h:Lav1;

    const/16 v1, 0x6b

    invoke-virtual {v4, v1, p0, v0}, Lsu1;->v(IILav1;)V

    invoke-virtual {v3, v0}, Lfpk;->d(Lav1;)V

    goto/16 :goto_f

    :cond_3
    iget-object v4, v4, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :try_start_2
    const-string v8, "inapp"

    check-cast p0, Lyjk;

    const/16 v9, 0x19

    invoke-virtual {p0, v9, v4, v8}, Lyjk;->Q(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v8, :cond_6

    iget-object v4, v3, Lfpk;->I:Lsu1;

    iget-object v0, v4, Lsu1;->g:Landroid/content/Context;

    const-class v0, Ly0l;

    monitor-enter v0

    monitor-exit v0

    const-class v0, Ly0l;

    monitor-enter v0

    monitor-exit v0

    const-class v0, Ly0l;

    monitor-enter v0

    monitor-exit v0

    const-class v0, Ly0l;

    monitor-enter v0

    monitor-exit v0

    const-wide/16 v8, 0x64

    move-object v0, v2

    :goto_2
    int-to-long v10, v6

    const-wide/16 v12, 0x3

    cmp-long v5, v10, v12

    if-gtz v5, :cond_5

    :try_start_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "callingPackage"

    iget-object v12, v4, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v4, Lsu1;->d:Ljava/lang/String;

    iget-object v12, v4, Lsu1;->F:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lwpk;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    iget-object v11, v4, Lsu1;->z:Luwa;

    if-eqz v11, :cond_4

    const-string v11, "enablePendingPurchases"

    invoke-virtual {v10, v11, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_4
    :goto_3
    iget-object v11, v4, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lhrk;

    invoke-direct {v12, v4, v3, v0, v6}, Lhrk;-><init>(Lsu1;Lfpk;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v11, v10, v12}, Lyjk;->Z(Ljava/lang/String;Landroid/os/Bundle;Lhrk;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_f

    :goto_4
    if-eqz v5, :cond_5

    const-string v5, "Transient error during initialize(), retrying in "

    const-string v10, "ms"

    invoke-static {v8, v9, v5, v10}, Lkec;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "BillingClient"

    invoke-static {v10, v5, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    long-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v10

    const-wide v10, 0x40ed4c0000000000L    # 60000.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-long v8, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v3, p0, v7, v6}, Lfpk;->e(Ljava/lang/Exception;ZI)V

    goto/16 :goto_f

    :goto_5
    invoke-virtual {v3, p0, v7, v6}, Lfpk;->e(Ljava/lang/Exception;ZI)V

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v3, v0, v7, v6}, Lfpk;->e(Ljava/lang/Exception;ZI)V

    goto/16 :goto_f

    :cond_6
    const/16 v8, 0x1c

    move v10, v5

    move v9, v8

    :goto_6
    if-lt v9, v5, :cond_9

    :try_start_5
    const-string v10, "BillingClient"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "trying subs apiVersion: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    const-string v10, "subs"

    invoke-virtual {p0, v9, v4, v10}, Lyjk;->Q(ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_e

    :cond_7
    const-string v10, "subs"

    invoke-virtual {p0, v9, v4, v10, v0}, Lyjk;->R(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v10

    :goto_7
    if-nez v10, :cond_8

    const-string v11, "BillingClient"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "highestLevelSupportedForSubs: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_9
    move v9, v6

    :goto_8
    iget-object v11, v3, Lfpk;->I:Lsu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v9, v5, :cond_a

    move v12, v1

    goto :goto_9

    :cond_a
    move v12, v6

    :goto_9
    iput-boolean v12, v11, Lsu1;->k:Z

    if-ge v9, v5, :cond_b

    const-string v1, "BillingClient"

    const-string v9, "In-app billing API does not support subscription on this device."

    invoke-static {v1, v9}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    :cond_b
    :goto_a
    if-lt v8, v5, :cond_e

    const-string v9, "BillingClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "trying inapp apiVersion: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_c

    const-string v9, "inapp"

    invoke-virtual {p0, v8, v4, v9}, Lyjk;->Q(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_b
    move v10, v9

    goto :goto_c

    :cond_c
    const-string v9, "inapp"

    invoke-virtual {p0, v8, v4, v9, v0}, Lyjk;->R(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    goto :goto_b

    :goto_c
    if-nez v10, :cond_d

    iput v8, v11, Lsu1;->l:I

    const-string p0, "BillingClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    add-int/lit8 v8, v8, -0x1

    goto :goto_a

    :cond_e
    :goto_d
    iget p0, v11, Lsu1;->l:I

    invoke-static {v11, p0}, Lsu1;->p(Lsu1;I)V

    iget p0, v11, Lsu1;->l:I

    if-ge p0, v5, :cond_f

    const-string p0, "BillingClient"

    const-string v0, "In-app billing API version 3 is not supported on this device."

    invoke-static {p0, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x24

    :cond_f
    move v5, v1

    invoke-static {v11, v10}, Lsu1;->q(Lsu1;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v10, :cond_10

    invoke-virtual {v3, v6, v7}, Lfpk;->c(IZ)V

    sget-object p0, Lpvk;->g:Lav1;

    invoke-virtual {v3, p0}, Lfpk;->d(Lav1;)V

    goto :goto_f

    :cond_10
    sget-object v4, Lpvk;->a:Lav1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lfpk;->b(Lav1;ILjava/lang/String;ZI)V

    invoke-virtual {v3, v4}, Lfpk;->d(Lav1;)V

    goto :goto_f

    :goto_e
    invoke-virtual {v3, p0, v7}, Lfpk;->f(Ljava/lang/Exception;Z)V

    goto :goto_f

    :catch_4
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3, p0, v7}, Lfpk;->f(Ljava/lang/Exception;Z)V

    :goto_f
    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :goto_10
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :pswitch_5
    iget-object p0, p0, Lp7c;->F:Ljava/lang/Object;

    check-cast p0, Lr31;

    iget-object v3, p0, Lr31;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lr31;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    :try_start_8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, p0, Lr31;->I:Lwfk;

    invoke-virtual {v0}, Lwfk;->d()V
    :try_end_9
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_11

    :catch_5
    move-exception v0

    :try_start_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_11
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {p0, v2}, Lr31;->a(Ljava/lang/Object;)V

    return-object v2

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_11
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_12
    :try_start_c
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v2}, Lr31;->a(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
