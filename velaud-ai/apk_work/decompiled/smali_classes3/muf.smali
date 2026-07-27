.class public final Lmuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfuf;
.implements Ldmb;
.implements Lm6g;
.implements Lr2f;
.implements Lwnk;
.implements Lta8;
.implements Lb75;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lmuf;->E:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lmuf;->F:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lmuf;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lmuf;->E:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuf;->F:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lmuf;->G:Ljava/lang/Object;

    new-instance p2, Ls1i;

    const-string v0, "mlkit:natural_language"

    invoke-direct {p2, v0}, Ls1i;-><init>(Ljava/lang/String;)V

    new-instance v0, Llfk;

    sget-object v1, Llfk;->l:Laqk;

    sget-object v2, Lvi8;->c:Lvi8;

    invoke-direct {v0, p1, v1, p2, v2}, Lwi8;-><init>(Landroid/content/Context;Laqk;Lif0;Lvi8;)V

    iput-object v0, p0, Lmuf;->F:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Li79;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmuf;->E:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lmuf;->F:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lmuf;->G:Ljava/lang/Object;

    .line 53
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 54
    iget-object p0, p2, Li79;->H:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lts;->l(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p2, Li79;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lao9;->x(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lhfl;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lmuf;->E:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmuf;->G:Ljava/lang/Object;

    iput-object p1, p0, Lmuf;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmuf;->E:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lmuf;->F:Ljava/lang/Object;

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lmuf;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 56
    iput p2, p0, Lmuf;->E:I

    iput-object p1, p0, Lmuf;->F:Ljava/lang/Object;

    iput-object p3, p0, Lmuf;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 42
    iput p4, p0, Lmuf;->E:I

    iput-object p1, p0, Lmuf;->G:Ljava/lang/Object;

    iput-object p2, p0, Lmuf;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lquf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmuf;->E:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lmuf;->G:Ljava/lang/Object;

    .line 59
    const-string p1, "\n            window.addEventListener(\'message\', function(event) {\n                var cf = document.getElementById(\'contentIframe\');\n                if (!cf || event.source !== cf.contentWindow) { return; }\n                if (event.data && event.data.channel === \'response\') {\n                    console.log(\"Received RPC response:\", event.data.request_id, event.data.status);\n                    rpcResponse.postMessage(JSON.stringify(event.data));\n                }\n            });\n        "

    .line 60
    invoke-static {p1}, Ldnh;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmuf;->F:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lmuf;ZZ)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lmuf;->G:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_2

    iget-object v2, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "android.permission.WAKE_LOCK"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "WakeLockManager"

    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    invoke-static {p1, p2}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-nez v2, :cond_1

    const-string p1, "WakeLockManager"

    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, p2}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lmuf;->G:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_2
    iget-object v2, p0, Lmuf;->G:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmuf;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    return-object p0

    :cond_0
    const-string p0, "No value in this thread (hasValue should be checked before)"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Landroid/webkit/WebView;Lxu1;Landroid/net/Uri;ZLkr9;)V
    .locals 0

    iget-object p0, p0, Lmuf;->G:Ljava/lang/Object;

    check-cast p0, Lquf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lxu1;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lquf;->G:Lb9c;

    const-class p3, Lanthropic/velaud/usercontent/sandbox/wire_format/Response;

    invoke-virtual {p2, p3}, Lb9c;->a(Ljava/lang/Class;)Lct9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lct9;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanthropic/velaud/usercontent/sandbox/wire_format/Response;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lquf;->P:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/sandbox/wire_format/Response;->getRequest_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llq4;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lrs9;->b0(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lquf;->getClientRpcListener()Ljuf;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljuf;->h(Lanthropic/velaud/usercontent/sandbox/wire_format/Response;)V

    :cond_2
    invoke-virtual {p1}, Lanthropic/velaud/usercontent/sandbox/wire_format/Response;->getPayload()Lcom/squareup/wire/AnyMessage;

    move-result-object p0

    invoke-static {p0}, Lo7b;->a(Lcom/squareup/wire/AnyMessage;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p2, "SandboxWebView: Error handling response"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p3, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-void
.end method

.method public E()Z
    .locals 1

    iget-object p0, p0, Lmuf;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F(Landroid/app/Activity;Lzgf;)Lgyl;
    .locals 2

    move-object v0, p2

    check-cast v0, Lrgk;

    iget-boolean v0, v0, Lrgk;->F:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ltlc;->w(Ljava/lang/Object;)Lgyl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p2, Lrgk;

    iget-object p2, p2, Lrgk;->E:Landroid/app/PendingIntent;

    const-string v1, "confirmation_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p2

    const-string v1, "window_flags"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Ld0i;

    invoke-direct {p2}, Ld0i;-><init>()V

    iget-object p0, p0, Lmuf;->G:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v1, Leqk;

    invoke-direct {v1, p0, p2}, Leqk;-><init>(Landroid/os/Handler;Ld0i;)V

    const-string p0, "result_receiver"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p2, Ld0i;->a:Lgyl;

    return-object p0
.end method

.method public G()Lgyl;
    .locals 8

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Lhfl;

    iget-object v0, p0, Lhfl;->b:Ljava/lang/String;

    sget-object v1, Lhfl;->c:Lrh;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v1, v2, v0}, Lrh;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhfl;->a:Lhxl;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x6

    const-string v2, "PlayCore"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lrh;->F:Ljava/lang/String;

    const-string v1, "Play Store app is either not installed or not the official version"

    invoke-static {v0, v1, p0}, Lrh;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p0, Lcom/google/android/play/core/review/ReviewException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lsgk;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lsgk;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    const-string v7, ")"

    invoke-static {v4, v6, v5, v7}, Lwsg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Review Error(%d): %s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwy4;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p0}, Ltlc;->v(Ljava/lang/Exception;)Lgyl;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Ld0i;

    invoke-direct {v1}, Ld0i;-><init>()V

    new-instance v2, Lx2l;

    invoke-direct {v2, p0, v1, v1}, Lx2l;-><init>(Lhfl;Ld0i;Ld0i;)V

    new-instance p0, Lkrl;

    invoke-direct {p0, v0, v1, v1, v2}, Lkrl;-><init>(Lhxl;Ld0i;Ld0i;Lx2l;)V

    invoke-virtual {v0}, Lhxl;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v1, Ld0i;->a:Lgyl;

    return-object p0
.end method

.method public H(Lc91;Lq8b;)V
    .locals 9

    iget-object v0, p0, Lmuf;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    new-instance v1, Lksl;

    invoke-direct {v1, p2}, Lksl;-><init>(Lq8b;)V

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p2, Lq8b;->H:Ljava/lang/Object;

    check-cast v4, Lrhk;

    invoke-virtual {v4}, Lrhk;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrhk;

    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckk;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lckk;->d(Lc91;Ljava/util/List;)Lzjk;

    move-result-object v3

    instance-of v5, v3, Loik;

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    check-cast v3, Loik;

    iget-object v3, v3, Loik;->E:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lzm5;->w(D)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_0

    :cond_2
    iput-object v4, p2, Lq8b;->H:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lckk;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lckk;->d(Lc91;Ljava/util/List;)Lzjk;

    move-result-object p2

    instance-of v2, p2, Loik;

    if-eqz v2, :cond_4

    check-cast p2, Loik;

    iget-object p2, p2, Loik;->E:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lzm5;->w(D)I

    goto :goto_2

    :cond_5
    return-void
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lmuf;->G:Ljava/lang/Object;

    check-cast v0, Li79;

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/16 v1, 0x23

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Li79;->A(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Li79;->A(Landroid/media/MediaCodec;)V

    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    throw v2
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lmuf;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld0i;

    check-cast p1, Lmyk;

    iget-object v0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast v0, Lrl5;

    iget-object p0, p0, Lmuf;->G:Ljava/lang/Object;

    check-cast p0, Lc1f;

    invoke-virtual {p1}, Lri1;->g()[Lgp7;

    move-result-object v3

    const/4 v4, 0x6

    const-string v5, "com.google.android.gms.common.internal.ICancelToken"

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    move v7, v1

    :goto_0
    array-length v8, v3

    if-ge v7, v8, :cond_1

    aget-object v8, v3, v7

    const-string v9, "location_updates_with_callback"

    iget-object v10, v8, Lgp7;->E:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_1
    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Lgp7;->k()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-ltz v3, :cond_5

    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrxl;

    new-instance v10, Ltvk;

    invoke-direct {v10, v2, p2}, Ltvk;-><init>(ILd0i;)V

    new-instance v7, Lvzk;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lvzk;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lmqk;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v7}, Lmqk;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x5c

    invoke-virtual {p1, p2, v0}, Lpdk;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    sget v0, Lg49;->i:I

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lh49;

    if-eqz v1, :cond_4

    move-object v6, v0

    check-cast v6, Lh49;

    goto :goto_2

    :cond_4
    new-instance v6, Lpxl;

    invoke-direct {v6, p2, v5, v4}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz p0, :cond_f

    new-instance p1, Lhzk;

    invoke-direct {p1, v6, v2}, Lhzk;-><init>(Lh49;I)V

    invoke-virtual {p0, p1}, Lc1f;->q(Lgwc;)V

    goto/16 :goto_b

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lri1;->g()[Lgp7;

    move-result-object v3

    if-eqz v3, :cond_b

    move v7, v1

    :goto_4
    array-length v8, v3

    if-ge v7, v8, :cond_7

    aget-object v8, v3, v7

    const-string v9, "get_current_location"

    iget-object v10, v8, Lgp7;->E:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    move-object v8, v6

    :goto_5
    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Lgp7;->k()J

    move-result-wide v7

    const-wide/16 v9, 0x2

    cmp-long v3, v7, v9

    if-ltz v3, :cond_b

    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrxl;

    new-instance v3, Ltvk;

    invoke-direct {v3, v2, p2}, Ltvk;-><init>(ILd0i;)V

    invoke-virtual {p1}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lmqk;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x57

    invoke-virtual {p1, p2, v0}, Lpdk;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    sget v0, Lg49;->i:I

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {p2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lh49;

    if-eqz v2, :cond_a

    move-object v6, v0

    check-cast v6, Lh49;

    goto :goto_6

    :cond_a
    new-instance v6, Lpxl;

    invoke-direct {v6, p2, v5, v4}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz p0, :cond_f

    new-instance p1, Lhzk;

    invoke-direct {p1, v6, v1}, Lhzk;-><init>(Lh49;I)V

    invoke-virtual {p0, p1}, Lc1f;->q(Lgwc;)V

    goto/16 :goto_b

    :cond_b
    :goto_7
    new-instance v3, Ldwk;

    invoke-direct {v3, p1, p2}, Ldwk;-><init>(Lmyk;Ld0i;)V

    new-instance v4, Luk8;

    invoke-direct {v4, v3}, Luk8;-><init>(Ldwk;)V

    iget-object v3, v4, Luk8;->b:Ljava/lang/Object;

    check-cast v3, Lioa;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lpce;

    const/16 v6, 0xf

    invoke-direct {v5, v4, v6, p2}, Lpce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ld0i;

    invoke-direct {v4}, Ld0i;-><init>()V

    new-instance v6, Ldsa;

    iget v7, v0, Lrl5;->G:I

    const-wide/16 v8, 0x0

    invoke-direct {v6, v7, v8, v9}, Ldsa;-><init>(IJ)V

    iput-wide v8, v6, Ldsa;->c:J

    iget-wide v10, v0, Lrl5;->H:J

    cmp-long v7, v10, v8

    if-lez v7, :cond_c

    move v7, v2

    goto :goto_8

    :cond_c
    move v7, v1

    :goto_8
    const-string v8, "durationMillis must be greater than 0"

    invoke-static {v8, v7}, Lvi9;->q(Ljava/lang/String;Z)V

    iput-wide v10, v6, Ldsa;->e:J

    iget v7, v0, Lrl5;->F:I

    invoke-virtual {v6, v7}, Ldsa;->b(I)V

    iget-wide v7, v0, Lrl5;->E:J

    invoke-virtual {v6, v7, v8}, Ldsa;->c(J)V

    iget-boolean v7, v0, Lrl5;->I:Z

    iput-boolean v7, v6, Ldsa;->l:Z

    iget v7, v0, Lrl5;->J:I

    if-eqz v7, :cond_e

    if-eq v7, v2, :cond_e

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    move v1, v2

    goto :goto_a

    :cond_d
    :goto_9
    move v8, v7

    goto :goto_a

    :cond_e
    move v1, v2

    goto :goto_9

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v1, v9, v8}, Lvi9;->s(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v7, v6, Ldsa;->k:I

    iput-boolean v2, v6, Ldsa;->h:Z

    iget-object v0, v0, Lrl5;->K:Landroid/os/WorkSource;

    iput-object v0, v6, Ldsa;->m:Landroid/os/WorkSource;

    invoke-virtual {v6}, Ldsa;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {p1, v5, v0, v4}, Lmyk;->C(Llxk;Lcom/google/android/gms/location/LocationRequest;Ld0i;)V

    iget-object v0, v4, Ld0i;->a:Lgyl;

    new-instance v1, Ldzk;

    invoke-direct {v1, p2}, Ldzk;-><init>(Ld0i;)V

    invoke-virtual {v0, v1}, Lgyl;->h(Lmvc;)Lgyl;

    if-eqz p0, :cond_f

    new-instance p2, Lfre;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0, v3}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lc1f;->q(Lgwc;)V

    :cond_f
    :goto_b
    return-void

    :pswitch_0
    iget-object v0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast v0, Lql9;

    check-cast p2, Ld0i;

    check-cast p1, Lpfk;

    new-instance v3, Lcfk;

    invoke-direct {v3, v0, p2, v1}, Lcfk;-><init>(Lql9;Ld0i;I)V

    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqek;

    iget-object p0, p0, Lmuf;->G:Ljava/lang/Object;

    check-cast p0, Leg0;

    invoke-virtual {p1}, Lpdk;->c()Landroid/os/Parcel;

    move-result-object p2

    sget v0, Liek;->a:I

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p2, p0}, Liek;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p2, v2}, Lpdk;->d(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(ILal5;JI)V
    .locals 7

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Lal5;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public d(IIIJ)V
    .locals 7

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move v6, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public f()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Lzzh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast v0, Lwmf;

    iget-object p0, p0, Lmuf;->G:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzzh;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lzzh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lwmf;->a(Landroid/os/Bundle;)Lgyl;

    move-result-object p0

    sget-object p1, Lhfk;->I:Lhfk;

    sget-object v0, Lerl;->d0:Lerl;

    invoke-virtual {p0, p1, v0}, Lgyl;->l(Ljava/util/concurrent/Executor;Lfsh;)Lgyl;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "rpcResponse"

    return-object p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0}, Llff;->f(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public i(IJ)V
    .locals 0

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public j()I
    .locals 2

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public k(I)I
    .locals 3

    iget-object v0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lmuf;->G:Ljava/lang/Object;

    check-cast v1, Ldj0;

    invoke-virtual {v1, p1}, Ldj0;->A(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public l(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Lmuf;->G:Ljava/lang/Object;

    check-cast v0, Ldj0;

    invoke-virtual {v0, p1}, Ldj0;->N(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public m(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public n(Lzjk;)Lc91;
    .locals 2

    iget-object v0, p0, Lmuf;->G:Ljava/lang/Object;

    check-cast v0, Lc91;

    invoke-virtual {v0}, Lc91;->P()Lc91;

    move-result-object v0

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lc91;->U(Ljava/lang/String;Lzjk;)V

    iget-object p1, v0, Lc91;->I:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p1, Lusl;

    iget-object v0, p1, Lusl;->E:Ljava/lang/String;

    iget-object p0, p0, Lmuf;->G:Ljava/lang/Object;

    check-cast p0, Lpkl;

    invoke-virtual {p0}, Lt6l;->K0()V

    iget-object v1, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    iget-object v1, v1, Lsel;->K:Lgik;

    sget-object v2, Lpnk;->L0:Lr6l;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v1

    invoke-virtual {v1}, Ltal;->U0()Landroid/util/SparseArray;

    move-result-object v1

    iget v3, p1, Lusl;->G:I

    iget-wide v4, p1, Lusl;->F:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltal;->O0(Landroid/util/SparseArray;)V

    iput-boolean v2, p0, Lpkl;->M:Z

    const/4 p1, 0x1

    iput p1, p0, Lpkl;->N:I

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->Q:Lu8l;

    const-string v1, "Successfully registered trigger URI"

    invoke-virtual {p1, v1, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpkl;->l1()V

    return-void

    :cond_0
    iput-boolean v2, p0, Lpkl;->M:Z

    invoke-virtual {p0}, Lpkl;->l1()V

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->Q:Lu8l;

    const-string p1, "registerTriggerAsync ran. uri"

    invoke-virtual {p0, p1, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public p(I)V
    .locals 0

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public q(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, Lmuf;->G:Ljava/lang/Object;

    check-cast v0, Ldj0;

    invoke-virtual {v0, p1}, Ldj0;->N(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public r(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Lmuf;->G:Ljava/lang/Object;

    check-cast v0, Ldj0;

    invoke-virtual {v0, p1}, Ldj0;->A(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast v0, Lusl;

    iget-object p0, p0, Lmuf;->G:Ljava/lang/Object;

    check-cast p0, Lpkl;

    invoke-virtual {p0}, Lt6l;->K0()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpkl;->M:Z

    iget-object v2, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v3, v2, Lsel;->K:Lgik;

    sget-object v4, Lpnk;->L0:Lr6l;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lpkl;->l1()V

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "registerTriggerAsync failed with throwable"

    invoke-virtual {p0, v0, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, v2, Lsel;->K:Lgik;

    sget-object v4, Lpnk;->J0:Lr6l;

    invoke-virtual {v3, v5, v4}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-boolean v1, p0, Lpkl;->Q:Z

    if-eqz v3, :cond_4

    instance-of v6, p1, Ljava/lang/IllegalStateException;

    if-nez v6, :cond_2

    const-string v6, "garbage collected"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ServiceUnavailableException"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    instance-of v6, p1, Ljava/lang/SecurityException;

    if-eqz v6, :cond_4

    const-string v6, "READ_DEVICE_CONFIG"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const-string v6, "Background"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v5, p0, Lpkl;->Q:Z

    :cond_3
    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    sub-int/2addr v3, v5

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    invoke-virtual {v2}, Lsel;->j()Lo7l;

    move-result-object v2

    invoke-virtual {v2}, Lo7l;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v2

    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    invoke-virtual {v1, v2, p1, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object p1

    invoke-virtual {p1}, Ltal;->U0()Landroid/util/SparseArray;

    move-result-object p1

    iget v1, v0, Lusl;->G:I

    iget-wide v2, v0, Lusl;->F:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltal;->O0(Landroid/util/SparseArray;)V

    iput v5, p0, Lpkl;->N:I

    invoke-virtual {p0}, Lpkl;->l1()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lpkl;->g1()Ljava/util/PriorityQueue;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lpkl;->N:I

    const/16 v3, 0x20

    if-le v0, v3, :cond_7

    iput v5, p0, Lpkl;->N:I

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    invoke-virtual {v2}, Lsel;->j()Lo7l;

    move-result-object v0

    invoke-virtual {v0}, Lo7l;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {p0, v0, p1, v1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->M:Lu8l;

    invoke-virtual {v2}, Lsel;->j()Lo7l;

    move-result-object v3

    invoke-virtual {v3}, Lo7l;->R0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v3

    iget v4, p0, Lpkl;->N:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    const-string v6, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v0, v6, v3, v4, p1}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lpkl;->N:I

    iget-object v0, p0, Lpkl;->O:Ljml;

    if-nez v0, :cond_8

    new-instance v0, Ljml;

    invoke-direct {v0, p0, v2, v1}, Ljml;-><init>(Lpkl;Lmjl;I)V

    iput-object v0, p0, Lpkl;->O:Ljml;

    :cond_8
    iget-object v0, p0, Lpkl;->O:Ljml;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lelk;->b(J)V

    iget p1, p0, Lpkl;->N:I

    shl-int/2addr p1, v5

    iput p1, p0, Lpkl;->N:I

    return-void

    :cond_9
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->M:Lu8l;

    invoke-virtual {v2}, Lsel;->j()Lo7l;

    move-result-object v2

    invoke-virtual {v2}, Lo7l;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    const-string v3, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    invoke-virtual {v1, v2, p1, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, p0, Lpkl;->N:I

    invoke-virtual {p0}, Lpkl;->g1()Ljava/util/PriorityQueue;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public v(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public w(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Lpod;->D(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public y(Lvmb;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lw31;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lw31;-><init>(Ldmb;Lvmb;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public z(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Lpod;->t(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method
