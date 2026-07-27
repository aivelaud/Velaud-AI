.class public final Lzh0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzh0;->a:I

    iput-object p2, p0, Lzh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 8
    iput p3, p0, Lzh0;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lzh0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzh0;->b:Ljava/lang/Object;

    check-cast v1, Lvvh;

    iget-object v1, v1, Lvvh;->G:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget v0, p0, Lzh0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzh0;->b:Ljava/lang/Object;

    check-cast p0, Lsel;

    if-nez p2, :cond_0

    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string p1, "App receiver called with null intent"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string p1, "App receiver called with null action"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string p1, "App receiver called with unknown action"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lqwl;->a()V

    iget-object p1, p0, Lsel;->K:Lgik;

    sget-object p2, Lpnk;->G0:Lr6l;

    invoke-virtual {p1, v1, p2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsel;->M:Ll8l;

    invoke-static {p1}, Lsel;->d(Lsil;)V

    iget-object p1, p1, Ll8l;->R:Lu8l;

    const-string p2, "App receiver notified triggers are available"

    invoke-virtual {p1, p2}, Lu8l;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lsel;->N:Lpdl;

    invoke-static {p1}, Lsel;->d(Lsil;)V

    new-instance p2, Lk81;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lk81;-><init>(I)V

    iput-object p0, p2, Lk81;->F:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lpdl;->T0(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lzh0;->b:Ljava/lang/Object;

    check-cast p1, Lvvh;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lvvh;->a()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "FirebaseMessaging"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p0, Lzh0;->b:Ljava/lang/Object;

    check-cast p1, Lvvh;

    iget-object p2, p1, Lvvh;->G:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lzh0;->b:Ljava/lang/Object;

    check-cast p1, Lvvh;

    iget-object p1, p1, Lvvh;->G:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lzh0;->b:Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    iget-object p2, p0, Lzh0;->b:Ljava/lang/Object;

    check-cast p2, Lfjc;

    iget-object p2, p2, Lfjc;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lx36;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzh0;->b:Ljava/lang/Object;

    check-cast p0, Lo1e;

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lzh0;->b:Ljava/lang/Object;

    check-cast v0, Ln61;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Ln61;->a()Ljava/util/List;

    move-result-object p0

    iget-object v1, v0, Ln61;->O:Ljava/lang/Object;

    check-cast v1, Lf61;

    iget-object v2, v0, Ln61;->N:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, p2, v1, v2, p0}, Lk61;->b(Landroid/content/Context;Landroid/content/Intent;Lf61;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lk61;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln61;->b(Lk61;)V

    :cond_6
    return-void

    :pswitch_4
    iget-object p0, p0, Lzh0;->b:Ljava/lang/Object;

    check-cast p0, Lk5;

    invoke-virtual {p0}, Lk5;->q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
