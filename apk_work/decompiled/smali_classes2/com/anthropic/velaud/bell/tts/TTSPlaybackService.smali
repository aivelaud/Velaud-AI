.class public final Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static volatile F:La98;


# instance fields
.field public E:Landroid/media/session/MediaSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 6

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.anthropic.velaud.deeplink.DeepLinkActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x30000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0x1f5

    const/high16 v2, 0xc000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.anthropic.velaud.tts.STOP"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x1f6

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Lcpc;

    const-string v3, "tts_playback_notification_channel"

    invoke-direct {v2, p0, v3}, Lcpc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f120ac6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcpc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lcpc;->e:Ljava/lang/CharSequence;

    const v3, 0x7f0801b4

    iget-object v4, v2, Lcpc;->z:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->icon:I

    sget-wide v3, Lrr7;->a:J

    invoke-static {v3, v4}, Lor5;->Y(J)I

    move-result v3

    iput v3, v2, Lcpc;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcpc;->j(IZ)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcpc;->j(IZ)V

    iput-object v0, v2, Lcpc;->g:Landroid/app/PendingIntent;

    const v0, 0x7f1200eb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v5, v1, p0}, Lcpc;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, v2, Lcpc;->j:I

    iput-boolean v4, v2, Lcpc;->A:Z

    invoke-virtual {v2}, Lcpc;->c()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Z)V
    .locals 4

    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const-wide/16 v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p1

    iget-object p0, p0, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->E:Landroid/media/session/MediaSession;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    :cond_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lroc;->a:Ljava/util/List;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    const v2, 0x7f12080f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "tts_playback_notification_channel"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :goto_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-static {p0, v0}, Lomb;->t(Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;Landroid/app/Notification;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x1f5

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance p0, Lk7d;

    const-string v1, "category"

    const-string v2, "tts"

    invoke-direct {p0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "phase"

    const-string v3, "onCreate"

    invoke-direct {v1, v2, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v1}, [Lk7d;

    move-result-object p0

    invoke-static {p0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x30

    const-string v1, "TTSPlaybackService.onCreate: startForeground(mediaPlayback) failed."

    sget-object v2, Lhsg;->F:Lhsg;

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->E:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->E:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->E:Landroid/media/session/MediaSession;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x119346be

    if-eq v3, v4, :cond_4

    const v4, 0x1b23ac37

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "com.anthropic.velaud.tts.UPDATE_STATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->F:La98;

    if-nez p2, :cond_3

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    return v2

    :cond_3
    const-string p2, "is_playing"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->b(Z)V

    return v2

    :cond_4
    const-string p1, "com.anthropic.velaud.tts.STOP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->F:La98;

    if-eqz p1, :cond_6

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    return v2

    :cond_6
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    return v2

    :cond_7
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-lt p1, p3, :cond_8

    :try_start_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p0, p1}, Lomb;->t(Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;Landroid/app/Notification;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    sget-object p1, Ll0i;->a:Ljava/util/List;

    sget-object v5, Lhsg;->F:Lhsg;

    const-string p1, "category"

    const-string p2, "tts"

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x30

    const-string v4, "TTSPlaybackService: startForeground() not allowed. Stopping service."

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v2

    :cond_8
    const/16 p3, 0x1e

    if-lt p1, p3, :cond_9

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p0, p1}, Lomb;->t(Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;Landroid/app/Notification;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->a()Landroid/app/Notification;

    move-result-object p1

    const/16 p3, 0x1f5

    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_2
    iget-object p1, p0, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->E:Landroid/media/session/MediaSession;

    if-eqz p1, :cond_a

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/media/session/MediaSession;->setActive(Z)V

    :cond_a
    iget-object p1, p0, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->E:Landroid/media/session/MediaSession;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->release()V

    :cond_b
    iput-object p2, p0, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->E:Landroid/media/session/MediaSession;

    new-instance p1, Landroid/media/session/MediaSession;

    const-string p2, "TTSPlayback"

    invoke-direct {p1, p0, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    iput-object p1, p0, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->E:Landroid/media/session/MediaSession;

    invoke-virtual {p0, v1}, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->b(Z)V

    return v2
.end method
