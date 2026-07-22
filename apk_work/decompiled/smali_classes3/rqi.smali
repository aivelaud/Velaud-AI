.class public final Lrqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final K:Ljava/lang/Object;

.field public static L:Ljava/lang/Boolean;

.field public static M:Ljava/lang/Boolean;


# instance fields
.field public final synthetic E:I

.field public final F:J

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrqi;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 32
    iput p7, p0, Lrqi;->E:I

    iput-object p2, p0, Lrqi;->G:Ljava/lang/Object;

    iput-object p3, p0, Lrqi;->H:Ljava/lang/Object;

    iput-object p4, p0, Lrqi;->I:Ljava/lang/Object;

    iput-wide p5, p0, Lrqi;->F:J

    iput-object p1, p0, Lrqi;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpqi;Landroid/content/Context;Ld1c;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrqi;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqi;->J:Ljava/lang/Object;

    iput-object p2, p0, Lrqi;->G:Ljava/lang/Object;

    iput-wide p4, p0, Lrqi;->F:J

    iput-object p3, p0, Lrqi;->H:Ljava/lang/Object;

    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lrqi;->I:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lrqi;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrqi;->M:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string v1, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_3
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lrqi;->M:Ljava/lang/Boolean;

    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lrqi;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrqi;->L:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v2, "android.permission.WAKE_LOCK"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string v1, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_3
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lrqi;->L:Ljava/lang/Boolean;

    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqi;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lrqi;->E:I

    iget-wide v2, v0, Lrqi;->F:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lrqi;->I:Ljava/lang/Object;

    iget-object v7, v0, Lrqi;->H:Ljava/lang/Object;

    iget-object v8, v0, Lrqi;->G:Ljava/lang/Object;

    iget-object v9, v0, Lrqi;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Ljql;

    check-cast v8, Landroid/os/Bundle;

    move-object v11, v7

    check-cast v11, Llql;

    move-object v12, v6

    check-cast v12, Llql;

    const-string v1, "screen_name"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcil;->J0()Lxtl;

    move-result-object v1

    const-string v2, "screen_view"

    invoke-virtual {v1, v2, v8, v5, v4}, Lxtl;->U0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v16

    const/4 v15, 0x1

    iget-wide v13, v0, Lrqi;->F:J

    invoke-virtual/range {v10 .. v16}, Ljql;->V0(Llql;Llql;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    check-cast v9, Lpkl;

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    iget-object v3, v0, Lrqi;->I:Ljava/lang/Object;

    iget-wide v1, v0, Lrqi;->F:J

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Lpkl;->S0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v7, Ljava/lang/String;

    check-cast v9, Lpfl;

    iget-object v0, v9, Lpfl;->h:Letl;

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1

    invoke-virtual {v0}, Letl;->O()Lpdl;

    move-result-object v1

    invoke-virtual {v1}, Lpdl;->K0()V

    iget-object v1, v0, Letl;->j0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v7, v0, Letl;->j0:Ljava/lang/String;

    iput-object v5, v0, Letl;->i0:Llql;

    goto :goto_0

    :cond_1
    new-instance v1, Llql;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v1, v6, v8, v2, v3}, Llql;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0}, Letl;->O()Lpdl;

    move-result-object v2

    invoke-virtual {v2}, Lpdl;->K0()V

    iget-object v2, v0, Letl;->j0:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v7, v0, Letl;->j0:Ljava/lang/String;

    iput-object v1, v0, Letl;->i0:Llql;

    :goto_0
    return-void

    :pswitch_2
    const-string v1, "TopicsSyncTask\'s wakelock was already released due to timeout."

    check-cast v9, Lpqi;

    const-string v5, "FirebaseMessaging"

    check-cast v6, Landroid/os/PowerManager$WakeLock;

    const-string v10, "Failed to sync topics. Won\'t retry sync. "

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lrqi;->b(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-wide/32 v11, 0x2bf20

    invoke-virtual {v6, v11, v12}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_3
    const/4 v11, 0x1

    :try_start_0
    invoke-virtual {v9, v11}, Lpqi;->d(Z)V

    check-cast v7, Ld1c;

    invoke-virtual {v7}, Ld1c;->e()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v9, v4}, Lpqi;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lrqi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    :try_start_1
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-static {v8}, Lrqi;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lrqi;->c()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v2, Lqqi;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, v2, Lqqi;->a:Lrqi;

    const/4 v0, 0x3

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lrqi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_5
    :try_start_3
    invoke-virtual {v9}, Lpqi;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v4}, Lpqi;->d(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v2, v3}, Lpqi;->f(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {v8}, Lrqi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :goto_3
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9, v4}, Lpqi;->d(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v8}, Lrqi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    return-void

    :goto_5
    invoke-static {v8}, Lrqi;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_6
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
