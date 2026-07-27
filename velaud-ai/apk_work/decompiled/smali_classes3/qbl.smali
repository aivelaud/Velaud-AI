.class public final synthetic Lqbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Landroid/os/Parcelable;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lqbl;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqbl;->G:Landroid/os/Parcelable;

    iput-object p3, p0, Lqbl;->H:Ljava/lang/Object;

    iput-boolean p4, p0, Lqbl;->F:Z

    iput-object p5, p0, Lqbl;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwql;Ljul;ZLaik;Laik;)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lqbl;->E:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqbl;->G:Landroid/os/Parcelable;

    iput-boolean p3, p0, Lqbl;->F:Z

    iput-object p4, p0, Lqbl;->H:Ljava/lang/Object;

    iput-object p1, p0, Lqbl;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwql;Ljul;ZLutl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqbl;->E:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqbl;->G:Landroid/os/Parcelable;

    iput-boolean p3, p0, Lqbl;->F:Z

    iput-object p4, p0, Lqbl;->H:Ljava/lang/Object;

    iput-object p1, p0, Lqbl;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lqbl;->E:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqbl;->G:Landroid/os/Parcelable;

    check-cast v1, Ljul;

    iget-object v3, v0, Lqbl;->I:Ljava/lang/Object;

    check-cast v3, Lwql;

    iget-object v4, v3, Lwql;->H:Li7l;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v5, v0, Lqbl;->F:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lqbl;->H:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laik;

    :goto_0
    invoke-virtual {v3, v4, v2, v1}, Lwql;->U0(Li7l;La4;Ljul;)V

    invoke-virtual {v3}, Lwql;->c1()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v1, v0, Lqbl;->G:Landroid/os/Parcelable;

    check-cast v1, Ljul;

    iget-object v3, v0, Lqbl;->I:Ljava/lang/Object;

    check-cast v3, Lwql;

    iget-object v4, v3, Lwql;->H:Li7l;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-boolean v5, v0, Lqbl;->F:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lqbl;->H:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lutl;

    :goto_2
    invoke-virtual {v3, v4, v2, v1}, Lwql;->U0(Li7l;La4;Ljul;)V

    invoke-virtual {v3}, Lwql;->c1()V

    :goto_3
    return-void

    :pswitch_1
    iget-object v1, v0, Lqbl;->G:Landroid/os/Parcelable;

    check-cast v1, Landroid/content/Intent;

    iget-object v3, v0, Lqbl;->H:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v4, v0, Lqbl;->F:Z

    iget-object v0, v0, Lqbl;->I:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/BroadcastReceiver$PendingResult;

    :try_start_0
    const-string v0, "wrapped_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v6, v0, Landroid/content/Intent;

    if-eqz v6, :cond_4

    check-cast v0, Landroid/content/Intent;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_4
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    move-result v0

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/16 v6, 0x1f4

    if-nez v0, :cond_7

    :cond_6
    :goto_5
    move v0, v6

    goto/16 :goto_9

    :cond_7
    new-instance v0, Lp14;

    invoke-direct {v0, v1}, Lp14;-><init>(Landroid/content/Intent;)V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-class v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_8
    :goto_6
    if-nez v2, :cond_9

    new-instance v2, Lzs5;

    const-string v10, "pscm-ack-executor"

    invoke-direct {v2, v10, v8}, Lzs5;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide/16 v13, 0x3c

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v10}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v8, Ljava/lang/ref/SoftReference;

    invoke-direct {v8, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v8, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    :cond_9
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v8, Lq7f;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v3, v0, v7}, Lq7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Lug9;

    invoke-direct {v0, v3}, Lug9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lug9;->K(Landroid/content/Intent;)Lgyl;

    move-result-object v0

    invoke-static {v0}, Ltlc;->k(Lzzh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v6, v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_7
    :try_start_4
    const-string v1, "FirebaseMessaging"

    const-string v2, "Failed to send message to service."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "CloudMessagingReceiver"

    const-string v1, "Message ack timed out"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "CloudMessagingReceiver"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Message ack failed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :goto_9
    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_b
    return-void

    :goto_a
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_c
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
