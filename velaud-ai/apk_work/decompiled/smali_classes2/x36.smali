.class public final synthetic Lx36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lx36;->E:I

    iput-object p1, p0, Lx36;->F:Ljava/lang/Object;

    iput-object p3, p0, Lx36;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lx36;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Ltfg;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Lrgh;

    iget-object v0, v0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Lrpf;

    invoke-virtual {v0, p0, v3}, Lrpf;->u(Lrgh;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lc1f;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Lty9;

    iget-object v1, v0, Lc1f;->F:Ljava/lang/Object;

    check-cast v1, Lpce;

    invoke-virtual {v1}, Lpce;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/anthropic/velaud/mainactivity/MainActivity;->h0:I

    iget-object p0, v0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lpce;

    invoke-virtual {p0}, Lpce;->j()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lyg5;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Ln0h;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->$r8$lambda$KrTtx6vXoS47G4MDU3Ul3ZfTkJ4(Lyg5;Ln0h;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lunf;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lunf;->b(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Ldj0;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Ldj0;->I(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lz3e;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Ls5g;

    invoke-virtual {v0, p0}, Lz3e;->A(Ls5g;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Ll1e;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Lr6k;

    iget-object v1, v0, Ll1e;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ll1e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf7;

    invoke-interface {v2, p0, v4}, Lgf7;->b(Lr6k;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_6
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lzh0;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v0, v0, Lzh0;->b:Ljava/lang/Object;

    check-cast v0, Lfjc;

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v5, 0x5

    if-nez v1, :cond_2

    :catch_0
    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eqz v6, :cond_7

    if-eq v6, v2, :cond_6

    if-eq v6, v10, :cond_7

    if-eq v6, v5, :cond_7

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    const/16 v2, 0x8

    goto :goto_2

    :cond_4
    const/4 v2, 0x7

    goto :goto_2

    :cond_5
    :pswitch_7
    move v2, v5

    goto :goto_2

    :cond_6
    :pswitch_8
    move v2, v7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_9
    move v2, v9

    goto :goto_2

    :pswitch_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    move v2, v8

    goto :goto_2

    :pswitch_b
    move v2, v10

    goto :goto_2

    :pswitch_c
    move v2, v3

    :cond_8
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_9

    if-ne v2, v5, :cond_9

    :try_start_2
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldjc;

    invoke-direct {v1, v0}, Ldjc;-><init>(Lfjc;)V

    iget-object v2, v0, Lfjc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {p0, v2, v1}, Lnnb;->y(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ldjc;)V

    invoke-static {p0, v1}, Lnnb;->x(Landroid/telephony/TelephonyManager;Ldjc;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {v0, v5}, Lfjc;->h(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v2}, Lfjc;->h(I)V

    :goto_3
    return-void

    :pswitch_d
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lfjc;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lzh0;

    invoke-direct {v2, v3, v0}, Lzh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_e
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lz35;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Lbob;

    invoke-interface {v0, p0}, Lz35;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lonb;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v0, v0, Lonb;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Lnnb;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lonb;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, Lonb;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Lnnb;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lonb;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v0, v0, Lonb;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Lnnb;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lonb;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/NetworkEvent;

    iget-object v0, v0, Lonb;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Lnnb;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lonb;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, Lonb;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Lnnb;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lnmb;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Lug9;

    iget-object v1, v0, Lnmb;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lnmb;->b0:Lvw5;

    invoke-virtual {v0, p0, v2, v4}, Lbj1;->y(Lug9;Lvw5;I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lzdb;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lhk0;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Lddb;

    iget-object p0, p0, Lddb;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lhk0;->n(Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lhk0;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lhk0;->n(Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lxcb;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Lanthropic/velaud/usercontent/mcpapp/OpenLinkRequest;

    invoke-virtual {v0}, Lxcb;->getCallbacks()Lmbb;

    move-result-object v1

    iget-object v1, v1, Lmbb;->n:Lc98;

    if-eqz v1, :cond_a

    const-string v2, "ui/open-link"

    invoke-interface {v1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v0}, Lxcb;->getCallbacks()Lmbb;

    move-result-object v0

    iget-object v0, v0, Lmbb;->f:Lq98;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/anthropic/velaud/mcpapps/transport/OpenLinkParams;

    invoke-virtual {p0}, Lanthropic/velaud/usercontent/mcpapp/OpenLinkRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anthropic/velaud/mcpapps/transport/OpenLinkParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lanthropic/velaud/usercontent/mcpapp/OpenLinkRequest;->getSkip_confirmation()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_19
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->E:I

    invoke-virtual {v0, p0, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Lmr9;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lap9;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    iget-object v1, v0, Lap9;->i:Lkh0;

    iget-object v2, v0, Lap9;->h:Landroidx/concurrent/futures/b;

    invoke-virtual {v1, v2}, Lkh0;->o(Landroidx/concurrent/futures/b;)V

    :try_start_3
    iget v0, v1, Lkh0;->E:I

    invoke-static {p0, v0, v4}, Ldbl;->f(Landroid/content/res/AssetFileDescriptor;IZ)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroidx/javascriptengine/common/LengthLimitExceededException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V

    goto :goto_7

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_4
    move-object p0, v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    new-instance p0, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    new-instance v0, Landroidx/javascriptengine/JavaScriptException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Retrieving result failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_1c
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, La45;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Lxu1;

    invoke-interface {v0, p0}, La45;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lp79;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Ld0i;

    :try_start_4
    invoke-virtual {v0}, Lp79;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0i;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    invoke-virtual {p0, v0}, Ld0i;->a(Ljava/lang/Exception;)V

    :goto_8
    return-void

    :pswitch_1e
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lmw8;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Lm49;

    :try_start_5
    iget-object v0, v0, Lmw8;->h:Landroid/content/Context;

    const-string v3, "PermissionTokenManager.healthdata"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "token"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    const-string v4, "androidx.health.platform.client.impl.sdkservice.IGetPermissionTokenCallback"

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lm49;->h:Landroid/os/IBinder;

    invoke-interface {p0, v2, v3, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    move-object p0, v0

    const-string v0, "mw8"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HealthDataSdkService#getPermissionToken failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-void

    :pswitch_1f
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Ld0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lin;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "delete"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lin;->F:Ljava/lang/Object;

    check-cast v4, Ltv7;

    invoke-static {v4}, Ld1c;->c(Ltv7;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v2, v4, v5, v3}, Lin;->V(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lgyl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin;->x(Lgyl;)Lgyl;

    move-result-object v2

    invoke-static {v2}, Ltlc;->k(Lzzh;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Ltvg;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ltv7;

    invoke-static {v0}, Ld1c;->c(Ltv7;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    invoke-static {v3, v0}, Ltvg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Ltvg;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v2

    invoke-virtual {p0, v1}, Ld0i;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :goto_a
    invoke-virtual {p0, v0}, Ld0i;->a(Ljava/lang/Exception;)V

    :goto_b
    return-void

    :pswitch_20
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lth7;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Lyh7;

    iget v0, v5, Lth7;->H:I

    iget v1, p0, Lyh7;->a:I

    sub-int/2addr v0, v1

    iput v0, v5, Lth7;->H:I

    iget-boolean v1, p0, Lyh7;->c:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lyh7;->d:I

    iput v1, v5, Lth7;->I:I

    iput-boolean v2, v5, Lth7;->J:Z

    :cond_e
    if-nez v0, :cond_1a

    iget-object v0, p0, Lyh7;->e:Ljava/lang/Object;

    check-cast v0, Lnpd;

    iget-object v0, v0, Lnpd;->a:Lqgi;

    iget-object v1, v5, Lth7;->d0:Lnpd;

    iget-object v1, v1, Lnpd;->a:Lqgi;

    invoke-virtual {v1}, Lqgi;->p()Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lqgi;->p()Z

    move-result v1

    if-eqz v1, :cond_f

    iput v3, v5, Lth7;->e0:I

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lth7;->f0:J

    :cond_f
    invoke-virtual {v0}, Lqgi;->p()Z

    move-result v1

    if-nez v1, :cond_11

    move-object v1, v0

    check-cast v1, Loqd;

    iget-object v1, v1, Loqd;->h:[Lqgi;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v5, Lth7;->p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_10

    move v6, v2

    goto :goto_c

    :cond_10
    move v6, v4

    :goto_c
    invoke-static {v6}, Lao9;->x(Z)V

    move v6, v4

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    iget-object v7, v5, Lth7;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrh7;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqgi;

    iput-object v8, v7, Lrh7;->b:Lqgi;

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_11
    iget-boolean v1, v5, Lth7;->J:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_19

    iget-object v1, p0, Lyh7;->e:Ljava/lang/Object;

    check-cast v1, Lnpd;

    iget-object v1, v1, Lnpd;->a:Lqgi;

    invoke-virtual {v1}, Lqgi;->p()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v5, Lth7;->d0:Lnpd;

    iget-object v1, v1, Lnpd;->a:Lqgi;

    invoke-virtual {v1}, Lqgi;->p()Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    goto :goto_e

    :cond_12
    move v1, v4

    :goto_e
    iget-object v8, p0, Lyh7;->e:Ljava/lang/Object;

    check-cast v8, Lnpd;

    iget-object v8, v8, Lnpd;->b:Lvnb;

    iget-object v9, v5, Lth7;->d0:Lnpd;

    iget-object v9, v9, Lnpd;->b:Lvnb;

    invoke-virtual {v8, v9}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, p0, Lyh7;->e:Ljava/lang/Object;

    check-cast v9, Lnpd;

    iget-wide v9, v9, Lnpd;->d:J

    iget-object v11, v5, Lth7;->d0:Lnpd;

    iget-wide v11, v11, Lnpd;->s:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_13

    move v9, v2

    goto :goto_f

    :cond_13
    move v9, v4

    :goto_f
    if-nez v1, :cond_14

    if-eqz v8, :cond_15

    if-nez v9, :cond_14

    goto :goto_10

    :cond_14
    move v2, v4

    :cond_15
    :goto_10
    if-eqz v2, :cond_18

    invoke-virtual {v5}, Lth7;->f()I

    move-result v3

    invoke-virtual {v0}, Lqgi;->p()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lyh7;->e:Ljava/lang/Object;

    check-cast v1, Lnpd;

    iget-object v1, v1, Lnpd;->b:Lvnb;

    invoke-virtual {v1}, Lvnb;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_11

    :cond_16
    iget-object v1, p0, Lyh7;->e:Ljava/lang/Object;

    check-cast v1, Lnpd;

    iget-object v6, v1, Lnpd;->b:Lvnb;

    iget-wide v7, v1, Lnpd;->d:J

    iget-object v1, v6, Lvnb;->a:Ljava/lang/Object;

    iget-object v6, v5, Lth7;->o:Lngi;

    invoke-virtual {v0, v1, v6}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    iget-wide v0, v6, Lngi;->e:J

    add-long/2addr v7, v0

    move-wide v6, v7

    goto :goto_12

    :cond_17
    :goto_11
    iget-object v0, p0, Lyh7;->e:Ljava/lang/Object;

    check-cast v0, Lnpd;

    iget-wide v0, v0, Lnpd;->d:J

    move-wide v6, v0

    :cond_18
    :goto_12
    move v8, v2

    move v12, v3

    :goto_13
    move-wide v10, v6

    goto :goto_14

    :cond_19
    move v12, v3

    move v8, v4

    goto :goto_13

    :goto_14
    iput-boolean v4, v5, Lth7;->J:Z

    iget-object p0, p0, Lyh7;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lnpd;

    const/4 v7, 0x1

    iget v9, v5, Lth7;->I:I

    invoke-virtual/range {v5 .. v12}, Lth7;->D(Lnpd;IZIJI)V

    :cond_1a
    return-void

    :pswitch_21
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Lfgk;

    :try_start_d
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfgk;->v(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_15

    :catch_8
    move-exception v0

    invoke-virtual {p0, v0}, Lfgk;->w(Ljava/lang/Exception;)V

    :goto_15
    return-void

    :pswitch_22
    iget-object v0, p0, Lx36;->F:Ljava/lang/Object;

    check-cast v0, Lak5;

    iget-object p0, p0, Lx36;->G:Ljava/lang/Object;

    check-cast p0, Lrjj;

    iget-object v0, v0, Lak5;->G:Ljava/lang/Object;

    check-cast v0, Ly36;

    iget-object v0, v0, Ly36;->h:Lpjj;

    invoke-interface {v0, p0}, Lpjj;->a(Lrjj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
