.class public final Lio/sentry/android/core/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/g0;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lio/sentry/android/core/m0;

.field public final G:Lio/sentry/android/core/SentryAndroidOptions;

.field public final H:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/s0;->E:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/s0;->F:Lio/sentry/android/core/m0;

    iput-object p3, p0, Lio/sentry/android/core/s0;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :try_start_0
    new-instance p2, Lrr5;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0, p3}, Lrr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p3

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v1, "Device info caching task rejected."

    invoke-interface {p3, v0, v1, p2}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lio/sentry/android/core/s0;->H:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/w4;Lio/sentry/l0;)V
    .locals 8

    iget-object v0, p1, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    invoke-virtual {v0}, Lio/sentry/protocol/e;->d()Lio/sentry/protocol/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/s0;->E:Landroid/content/Context;

    sget-object v2, Lio/sentry/android/core/q0;->c:Lio/sentry/android/core/util/a;

    invoke-virtual {v2, v1}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/protocol/a;->I:Ljava/lang/String;

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/s0;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1, v2}, Lio/sentry/android/core/performance/h;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/i;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/i;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/sentry/android/core/performance/i;->b()Lio/sentry/a6;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    iget-wide v1, v1, Lio/sentry/a6;->E:J

    long-to-double v1, v1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v4

    double-to-long v1, v1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v4, v0, Lio/sentry/protocol/a;->F:Ljava/util/Date;

    :cond_2
    invoke-static {p2}, Lio/sentry/util/c;->f(Lio/sentry/l0;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lio/sentry/protocol/a;->O:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    sget-object p2, Lio/sentry/android/core/g0;->I:Lio/sentry/android/core/g0;

    iget-object p2, p2, Lio/sentry/android/core/g0;->H:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lio/sentry/protocol/a;->O:Ljava/lang/Boolean;

    :cond_3
    iget-object p2, p0, Lio/sentry/android/core/s0;->E:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/s0;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    iget-object v4, p0, Lio/sentry/android/core/s0;->F:Lio/sentry/android/core/m0;

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_4

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v6, 0x1000

    invoke-static {v6, v7}, Lio/sentry/android/core/p0;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v6

    invoke-static {v5, p2, v6}, Lz5;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x1000

    invoke-virtual {v5, p2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v5, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v6, "Error getting package info."

    invoke-interface {v2, v5, v6, p2}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_9

    invoke-static {p2, v4}, Lio/sentry/android/core/q0;->e(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/m0;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, Lio/sentry/w4;->P:Ljava/lang/String;

    if-nez v5, :cond_5

    iput-object v2, p1, Lio/sentry/w4;->P:Ljava/lang/String;

    :cond_5
    iget-object p0, p0, Lio/sentry/android/core/s0;->H:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    const-string v5, "Failed to retrieve device info"

    if-eqz p0, :cond_6

    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/u0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v6, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v1, v6, v5, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {p0, v1, v5, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object p0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p0, v0, Lio/sentry/protocol/a;->E:Ljava/lang/String;

    iget-object p0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p0, v0, Lio/sentry/protocol/a;->J:Ljava/lang/String;

    invoke-static {p2, v4}, Lio/sentry/android/core/q0;->e(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/m0;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/sentry/protocol/a;->K:Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v1, :cond_8

    array-length v4, v1

    if-lez v4, :cond_8

    if-eqz p2, :cond_8

    array-length v4, p2

    if-lez v4, :cond_8

    :goto_4
    array-length v4, v1

    if-ge v2, v4, :cond_8

    aget-object v4, v1, v2

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aget v5, p2, v2

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    const-string v5, "granted"

    goto :goto_5

    :cond_7
    const-string v5, "not_granted"

    :goto_5
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iput-object p0, v0, Lio/sentry/protocol/a;->L:Ljava/util/AbstractMap;

    if-eqz v3, :cond_9

    :try_start_2
    iget-object p0, v3, Lio/sentry/android/core/u0;->f:Lyu4;

    if-eqz p0, :cond_9

    iget-boolean p2, p0, Lyu4;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lio/sentry/protocol/a;->P:Ljava/lang/Boolean;

    iget-object p0, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lio/sentry/protocol/a;->Q:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_9
    iget-object p0, p1, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->m(Lio/sentry/protocol/a;)V

    return-void
.end method

.method public final b(Lio/sentry/y6;Lio/sentry/l0;)Lio/sentry/y6;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/s0;->f(Lio/sentry/w4;Lio/sentry/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/s0;->a(Lio/sentry/w4;Lio/sentry/l0;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/s0;->c(Lio/sentry/w4;ZZ)V

    return-object p1
.end method

.method public final c(Lio/sentry/w4;ZZ)V
    .locals 7

    iget-object v0, p1, Lio/sentry/w4;->M:Lio/sentry/protocol/i0;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lio/sentry/w4;->M:Lio/sentry/protocol/i0;

    :cond_0
    iget-object v1, v0, Lio/sentry/protocol/i0;->F:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/s0;->E:Landroid/content/Context;

    invoke-static {v1}, Lio/sentry/android/core/z0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/i0;->F:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lio/sentry/protocol/i0;->H:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/android/core/s0;->G:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lio/sentry/w6;->isSendDefaultPii()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "{{auto}}"

    iput-object v1, v0, Lio/sentry/protocol/i0;->H:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    invoke-virtual {v0}, Lio/sentry/protocol/e;->e()Lio/sentry/protocol/h;

    move-result-object v1

    const-string v3, "Failed to retrieve device info"

    iget-object p0, p0, Lio/sentry/android/core/s0;->H:Ljava/util/concurrent/Future;

    const/4 v4, 0x0

    if-nez v1, :cond_6

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/u0;

    invoke-virtual {v1, p2, p3}, Lio/sentry/android/core/u0;->a(ZZ)Lio/sentry/protocol/h;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p3

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {p3, v1, v3, p2}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p2

    sget-object p3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p2, p3, v3, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lio/sentry/protocol/e;->g()Lio/sentry/protocol/q;

    move-result-object p2

    if-eqz p0, :cond_4

    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/sentry/android/core/u0;

    iget-object p3, p3, Lio/sentry/android/core/u0;->g:Lio/sentry/protocol/q;

    invoke-virtual {v0, p3}, Lio/sentry/protocol/e;->r(Lio/sentry/protocol/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v5, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v6, "Failed to retrieve os system"

    invoke-interface {v1, v5, v6, p3}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p3

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {p3, v1, v3, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz p2, :cond_6

    iget-object p3, p2, Lio/sentry/protocol/q;->E:Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "os_"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    const-string p3, "os_1"

    :goto_2
    invoke-virtual {v0, p3, p2}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p0, :cond_8

    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/u0;

    iget-object p0, p0, Lio/sentry/android/core/u0;->e:Lyu4;

    if-eqz p0, :cond_9

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "isSideLoaded"

    iget-boolean v0, p0, Lyu4;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    const-string p3, "installerStore"

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lio/sentry/w4;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string p3, "Error getting side loaded info."

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, v3, p2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final d(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/j5;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/s0;->f(Lio/sentry/w4;Lio/sentry/l0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/s0;->a(Lio/sentry/w4;Lio/sentry/l0;)V

    invoke-virtual {p1}, Lio/sentry/j5;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Lio/sentry/util/c;->f(Lio/sentry/l0;)Z

    move-result p2

    invoke-virtual {p1}, Lio/sentry/j5;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/d0;

    sget-object v4, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lio/sentry/protocol/d0;->E:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x24

    if-lt v7, v8, :cond_1

    invoke-static {v6}, Lb52;->b(Ljava/lang/Thread;)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    :goto_1
    cmp-long v4, v6, v4

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v3, Lio/sentry/protocol/d0;->J:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/d0;->J:Ljava/lang/Boolean;

    :cond_3
    if-nez p2, :cond_0

    iget-object v5, v3, Lio/sentry/protocol/d0;->L:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/protocol/d0;->L:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v1, v0}, Lio/sentry/android/core/s0;->c(Lio/sentry/w4;ZZ)V

    invoke-virtual {p1}, Lio/sentry/j5;->e()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v1, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/v;

    const-string v0, "java.lang"

    iget-object v1, p2, Lio/sentry/protocol/v;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p2, Lio/sentry/protocol/v;->I:Lio/sentry/protocol/c0;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lio/sentry/protocol/c0;->E:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/a0;

    const-string v1, "com.android.internal.os.RuntimeInit$MethodAndArgsCaller"

    iget-object v0, v0, Lio/sentry/protocol/a0;->J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_6
    return-object p1
.end method

.method public final e(Lio/sentry/protocol/e0;Lio/sentry/l0;)Lio/sentry/protocol/e0;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/s0;->f(Lio/sentry/w4;Lio/sentry/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/s0;->a(Lio/sentry/w4;Lio/sentry/l0;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/s0;->c(Lio/sentry/w4;ZZ)V

    return-object p1
.end method

.method public final f(Lio/sentry/w4;Lio/sentry/l0;)Z
    .locals 1

    invoke-static {p2}, Lio/sentry/util/c;->o(Lio/sentry/l0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/s0;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget-object p1, p1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
