.class public final Lfy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke9;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lnfl;

.field public final G:Landroid/os/PowerManager;

.field public final H:Landroid/os/BatteryManager;

.field public final I:I

.field public final J:Lxl9;

.field public volatile K:Ljava/lang/Float;

.field public volatile L:Ljava/lang/Boolean;

.field public final M:Ljava/util/concurrent/atomic/AtomicLong;

.field public final N:Lb42;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfl;Lxl9;)V
    .locals 4

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/PowerManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "batterymanager"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/BatteryManager;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/os/BatteryManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy5;->E:Landroid/content/Context;

    iput-object p2, p0, Lfy5;->F:Lnfl;

    iput-object v0, p0, Lfy5;->G:Landroid/os/PowerManager;

    iput-object v2, p0, Lfy5;->H:Landroid/os/BatteryManager;

    const p2, 0xea60

    iput p2, p0, Lfy5;->I:I

    iput-object p3, p0, Lfy5;->J:Lxl9;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lfy5;->M:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lb42;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lb42;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lfy5;->N:Lb42;

    new-instance p0, Landroid/content/IntentFilter;

    const-string p3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {p0, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final e()Lfe9;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfy5;->F:Lnfl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lfy5;->I:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lfy5;->M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    iget-object v2, p0, Lfy5;->M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lfy5;->H:Landroid/os/BatteryManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    :try_start_2
    iget-object v4, p0, Lfy5;->J:Lxl9;

    sget-object v6, Lwl9;->F:Lwl9;

    sget-object v7, Lht5;->H:Lht5;

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v5, 0x5

    invoke-static/range {v4 .. v10}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lfy5;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    const/high16 v1, -0x80000000

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lfy5;->K:Ljava/lang/Float;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    iget-object v0, p0, Lfy5;->L:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget-object v0, p0, Lfy5;->G:Landroid/os/PowerManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    iput-object v3, p0, Lfy5;->L:Ljava/lang/Boolean;

    :cond_6
    new-instance v0, Lwl1;

    iget-object v1, p0, Lfy5;->K:Ljava/lang/Float;

    iget-object v2, p0, Lfy5;->L:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lwl1;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lfy5;->N:Lb42;

    :try_start_0
    iget-object p0, p0, Lfy5;->E:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
