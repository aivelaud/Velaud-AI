.class public final synthetic Lio/sentry/android/core/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lio/sentry/android/core/SentryAndroidOptions;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/f1;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/android/core/i1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/i1;->G:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/i1;->H:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/i1;->F:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lio/sentry/android/core/i1;->E:I

    iput-object p1, p0, Lio/sentry/android/core/i1;->G:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/i1;->F:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p3, p0, Lio/sentry/android/core/i1;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lio/sentry/android/core/i1;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/i1;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iget-object v3, p0, Lio/sentry/android/core/i1;->H:Ljava/lang/Object;

    check-cast v3, Lio/sentry/f1;

    iget-object p0, p0, Lio/sentry/android/core/i1;->F:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v4, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->O:Lio/sentry/util/a;

    invoke-virtual {v4}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-boolean v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->J:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->K:Z

    if-nez v5, :cond_4

    iget-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->F:Lio/sentry/android/core/z1;

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Lio/sentry/android/core/z1;

    invoke-direct {v5, v0, v3, p0}, Lio/sentry/android/core/z1;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/f1;Lio/sentry/android/core/SentryAndroidOptions;)V

    iput-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->F:Lio/sentry/android/core/z1;

    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->L:Landroid/content/IntentFilter;

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->L:Landroid/content/IntentFilter;

    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->I:[Ljava/lang/String;

    array-length v5, v3

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    iget-object v8, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->L:Landroid/content/IntentFilter;

    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->M:Landroid/os/HandlerThread;

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/HandlerThread;

    const-string v5, "SystemEventsReceiver"

    const/16 v6, 0xa

    invoke-direct {v3, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->M:Landroid/os/HandlerThread;

    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->M:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    new-instance v9, Landroid/os/Handler;

    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->M:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v9, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->E:Landroid/content/Context;

    iget-object v6, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->F:Lio/sentry/android/core/z1;

    iget-object v7, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->L:Landroid/content/IntentFilter;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v3

    const-string v8, "The ILogger object is required."

    invoke-static {v8, v3}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v3, v8, :cond_3

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v5, v6, v7, v3, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_1
    iget-object v0, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v3, "SystemEventsBreadcrumbsIntegration installed."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SystemEventsBreadcrumbs"

    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Failed to initialize SystemEventsBreadcrumbsIntegration."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V

    return-void

    :goto_3
    :try_start_3
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/i1;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    iget-object v1, p0, Lio/sentry/android/core/i1;->F:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object p0, p0, Lio/sentry/android/core/i1;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->H:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->b()V

    :try_start_4
    iget-boolean v3, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->G:Z

    if-nez v3, :cond_5

    invoke-virtual {v0, v1, p0}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    return-void

    :goto_6
    :try_start_5
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0

    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/i1;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    iget-object v3, p0, Lio/sentry/android/core/i1;->F:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object p0, p0, Lio/sentry/android/core/i1;->H:Ljava/lang/Object;

    check-cast p0, Lio/sentry/f1;

    :try_start_6
    iget-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v2, "SendCachedEnvelopeIntegration, not trying to send after closing."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_6
    iget-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lio/sentry/w6;->getConnectionStatusProvider()Lio/sentry/s0;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->H:Lio/sentry/s0;

    invoke-interface {v2, v0}, Lio/sentry/s0;->h0(Lio/sentry/r0;)Z

    iget-object v2, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->E:Lio/sentry/q4;

    invoke-virtual {v2, p0, v3}, Lio/sentry/q4;->a(Lio/sentry/f1;Lio/sentry/w6;)Lio/sentry/p4;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->K:Lio/sentry/p4;

    :cond_7
    iget-object v2, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->H:Lio/sentry/s0;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lio/sentry/s0;->e0()Lio/sentry/q0;

    move-result-object v2

    sget-object v4, Lio/sentry/q0;->DISCONNECTED:Lio/sentry/q0;

    if-ne v2, v4, :cond_8

    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v2, "SendCachedEnvelopeIntegration, no connection."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    invoke-interface {p0}, Lio/sentry/f1;->g()Lun5;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object v2, Lio/sentry/o;->All:Lio/sentry/o;

    invoke-virtual {p0, v2}, Lun5;->d(Lio/sentry/o;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v2, "SendCachedEnvelopeIntegration, rate limiting active."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    iget-object p0, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->K:Lio/sentry/p4;

    if-nez p0, :cond_a

    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "SendCachedEnvelopeIntegration factory is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Lio/sentry/p4;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :goto_8
    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Failed trying to send cached events."

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
