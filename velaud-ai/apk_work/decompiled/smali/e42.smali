.class public final Le42;
.super Lqdi;
.source "SourceFile"

# interfaces
.implements Lrwh;


# static fields
.field public static final J:Ljava/util/Set;

.field public static final K:Ljava/util/Set;


# instance fields
.field public final G:Lxl9;

.field public final H:Landroid/os/Handler;

.field public volatile I:Lqwh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lpwh;->F:Lpwh;

    sget-object v1, Lpwh;->I:Lpwh;

    filled-new-array {v0, v1}, [Lpwh;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le42;->J:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le42;->K:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lxl9;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lqdi;-><init>()V

    iput-object p1, p0, Le42;->G:Lxl9;

    iput-object p2, p0, Le42;->H:Landroid/os/Handler;

    new-instance p1, Lqwh;

    invoke-direct {p1}, Lqwh;-><init>()V

    iput-object p1, p0, Le42;->I:Lqwh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lqdi;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "plugged"

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    sget-object v0, Lpwh;->E:Lpwh;

    goto :goto_0

    :cond_0
    sget-object v0, Lpwh;->I:Lpwh;

    goto :goto_0

    :cond_1
    sget-object v0, Lpwh;->H:Lpwh;

    goto :goto_0

    :cond_2
    sget-object v0, Lpwh;->G:Lpwh;

    goto :goto_0

    :cond_3
    sget-object v0, Lpwh;->F:Lpwh;

    :goto_0
    const-string v5, "present"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, Llab;->C(F)I

    move-result v6

    sget-object v2, Le42;->K:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    move v8, v1

    sget-object p1, Le42;->J:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, Le42;->I:Lqwh;

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lqwh;->a(Lqwh;ZIZZI)Lqwh;

    move-result-object p1

    iput-object p1, p0, Le42;->I:Lqwh;

    return-void
.end method

.method public final i()Lqwh;
    .locals 0

    iget-object p0, p0, Le42;->I:Lqwh;

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    sget-object v1, Lwl9;->G:Lwl9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    goto :goto_4

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Le42;->c(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v2, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/os/PowerManager;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    iget-object v2, p0, Le42;->I:Lqwh;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lqwh;->a(Lqwh;ZIZZI)Lqwh;

    move-result-object p1

    iput-object p1, p0, Le42;->I:Lqwh;

    return-void

    :cond_4
    move-object v0, v2

    iget-object v2, p0, Le42;->G:Lxl9;

    sget-object p1, Lwl9;->F:Lwl9;

    filled-new-array {p1, v1}, [Lwl9;

    move-result-object p1

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lve1;

    const/4 p1, 0x1

    invoke-direct {v5, v0, p1}, Lve1;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v3, 0x2

    invoke-static/range {v2 .. v7}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    iget-object v2, p0, Le42;->G:Lxl9;

    sget-object p0, Lwl9;->E:Lwl9;

    filled-new-array {p0, v1}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Ln;->V:Ln;

    const/16 v7, 0x30

    const/4 v3, 0x5

    invoke-static/range {v2 .. v7}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    return-void
.end method
