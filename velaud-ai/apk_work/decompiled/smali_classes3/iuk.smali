.class public final Liuk;
.super Lsu1;
.source "SourceFile"


# instance fields
.field public final H:Landroid/content/Context;

.field public volatile I:I

.field public volatile J:Limk;

.field public volatile K:Lmo1;

.field public volatile L:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Luwa;Landroid/content/Context;Lru1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsu1;-><init>(Luwa;Landroid/content/Context;Lru1;)V

    const/4 p1, 0x0

    iput p1, p0, Liuk;->I:I

    iput-object p2, p0, Liuk;->H:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Luwa;Landroid/content/Context;Lvie;Lru1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lsu1;-><init>(Luwa;Landroid/content/Context;Lvie;Lru1;)V

    const/4 p1, 0x0

    iput p1, p0, Liuk;->I:I

    iput-object p2, p0, Liuk;->H:Landroid/content/Context;

    return-void
.end method

.method public static synthetic J(Liuk;Lnw6;Lfgk;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsu1;->e(Lnw6;Lfgk;)V

    return-void
.end method

.method public static synthetic P(Liuk;Loi;Ltu1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsu1;->a(Loi;Ltu1;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized K()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Liuk;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liuk;->J:Limk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuk;->K:Lmo1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final L(I)Lpwk;
    .locals 2

    invoke-virtual {p0}, Liuk;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {p1, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string v0, "Billing Override Service connection is disconnected."

    invoke-static {p1, v0}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object p1

    const/16 v0, 0x5e

    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v1, p1}, Liuk;->M(IILav1;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lhwk;

    invoke-direct {p1, p0}, Lhwk;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Lut;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lut;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lolk;->o(Lut;)Ljxl;

    move-result-object p0

    return-object p0
.end method

.method public final M(IILav1;)V
    .locals 2

    sget v0, Lsuk;->a:I

    const/4 v0, 0x0

    sget-object v1, Lwll;->F:Lwll;

    invoke-static {p1, p2, p3, v0, v1}, Lsuk;->b(IILav1;Ljava/lang/String;Lwll;)Ldkl;

    move-result-object p1

    const-string p2, "ApiFailure should not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lsu1;->h:Lrpf;

    invoke-virtual {p0, p1}, Lrpf;->C(Ldkl;)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    sget v0, Lsuk;->a:I

    sget-object v0, Lwll;->F:Lwll;

    invoke-static {p1, v0}, Lsuk;->c(ILwll;)Lokl;

    move-result-object p1

    const-string v0, "ApiSuccess should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lsu1;->h:Lrpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Lyml;

    invoke-virtual {p0, p1, v0}, Lrpf;->N(Lokl;Lyml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O(ILa45;Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p0, p1}, Liuk;->L(I)Lpwk;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Liuk;->L:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Liuk;->L:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Liuk;->L:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ldxk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ldxk;->L:Lpwk;

    new-instance v4, Lcom/google/android/gms/internal/play_billing/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/google/android/gms/internal/play_billing/b;->E:Ldxk;

    const-wide/16 v5, 0x6f54

    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v3, Ldxk;->M:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Lkvk;->E:Lkvk;

    invoke-interface {v0, v4, v1}, Lpwk;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v0, v3

    :goto_1
    new-instance v1, Ldyl;

    invoke-direct {v1, p1, p0, p2, p3}, Ldyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsu1;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Lwvk;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2, v1}, Lwvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, p1, p0}, Lpwk;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Loi;Ltu1;)V
    .locals 3

    new-instance v0, Llsk;

    invoke-direct {v0, p1, p2}, Llsk;-><init>(Loi;Ltu1;)V

    new-instance v1, Lq7f;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1, p2}, Lq7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Liuk;->O(ILa45;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    monitor-enter p0

    const/16 v0, 0x1b

    :try_start_0
    invoke-virtual {p0, v0}, Liuk;->N(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    :try_start_1
    iget-object v1, p0, Liuk;->K:Lmo1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Liuk;->J:Limk;

    if-eqz v1, :cond_0

    const-string v1, "BillingClientTesting"

    const-string v2, "Unbinding from Billing Override Service."

    invoke-static {v1, v2}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Liuk;->H:Landroid/content/Context;

    iget-object v2, p0, Liuk;->K:Lmo1;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Lmo1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lmo1;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Liuk;->K:Lmo1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Liuk;->J:Limk;

    iget-object v2, p0, Liuk;->L:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_1

    iget-object v2, p0, Liuk;->L:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Liuk;->L:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    const-string v3, "There was an exception while ending Billing Override Service connection!"

    invoke-static {v2, v3, v1}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_2
    :try_start_3
    iput v0, p0, Liuk;->I:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-super {p0}, Lsu1;->b()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_4
    iput v0, p0, Liuk;->I:I

    throw v1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final d(Landroid/app/Activity;Lyu1;)Lav1;
    .locals 8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Liuk;->L(I)Lpwk;

    move-result-object v1

    const-string v2, "BillingClientTesting"

    const/4 v3, 0x0

    const/16 v4, 0x1c

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x6f54

    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    instance-of v5, v1, Ljava/lang/InterruptedException;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/16 v5, 0x5f

    sget-object v6, Lpvk;->r:Lav1;

    invoke-virtual {p0, v5, v4, v6}, Liuk;->M(IILav1;)V

    const-string v4, "An error occurred while retrieving billing override."

    invoke-static {v2, v4, v1}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const/16 v5, 0x66

    sget-object v6, Lpvk;->r:Lav1;

    invoke-virtual {p0, v5, v4, v6}, Liuk;->M(IILav1;)V

    const-string v4, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v2, v4, v1}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-lez v3, :cond_1

    const-string p1, "Billing override value was set by a license tester."

    invoke-static {v3, p1}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object p1

    const/16 p2, 0x5d

    invoke-virtual {p0, p2, v0, p1}, Liuk;->M(IILav1;)V

    invoke-virtual {p0, p1}, Lsu1;->I(Lav1;)V

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lsu1;->d(Landroid/app/Activity;Lyu1;)Lav1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    sget-object p2, Lpvk;->f:Lav1;

    const/16 v1, 0x67

    invoke-virtual {p0, v1, v0, p2}, Liuk;->M(IILav1;)V

    const-string p0, "An internal error occurred."

    invoke-static {v2, p0, p1}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final e(Lnw6;Lfgk;)V
    .locals 3

    new-instance v0, Ln48;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Ln48;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lq7f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1, p2}, Lq7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0, v1}, Liuk;->O(ILa45;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Luu1;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Liuk;->K()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-eqz v0, :cond_0

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v0, v3}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Liuk;->N(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget v0, p0, Liuk;->I:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "BillingClientTesting"

    const-string v2, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v0, v2}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto/16 :goto_2

    :cond_1
    :try_start_2
    iget v0, p0, Liuk;->I:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v3}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service connection is disconnected."

    const/4 v3, -0x1

    invoke-static {v3, v0}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object v0

    const/16 v3, 0x26

    invoke-virtual {p0, v3, v2, v0}, Liuk;->M(IILav1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto/16 :goto_2

    :cond_2
    :try_start_3
    iput v3, p0, Liuk;->I:I

    const-string v0, "BillingClientTesting"

    const-string v5, "Starting Billing Override Service setup."

    invoke-static {v0, v5}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmo1;

    invoke-direct {v0, v4, p0}, Lmo1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Liuk;->K:Lmo1;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Liuk;->H:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x27

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Liuk;->K:Lmo1;

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service was bonded successfully."

    invoke-static {v0, v2}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    const-string v3, "Connection to Billing Override Service is blocked."

    invoke-static {v0, v3}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v3, v8

    goto :goto_1

    :cond_4
    const-string v0, "BillingClientTesting"

    const-string v3, "The device doesn\'t have valid Play Billing Lab."

    invoke-static {v0, v3}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v3, 0x29

    :cond_6
    :goto_1
    iput v1, p0, Liuk;->I:I

    const-string v0, "BillingClientTesting"

    const-string v4, "Billing Override Service unavailable on device."

    invoke-static {v0, v4}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service unavailable on device."

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, Liuk;->M(IILav1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    :goto_2
    invoke-virtual {p0, p1, v1}, Lsu1;->x(Luu1;I)V

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
