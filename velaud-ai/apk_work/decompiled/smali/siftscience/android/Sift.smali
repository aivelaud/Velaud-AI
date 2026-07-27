.class public final Lsiftscience/android/Sift;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsiftscience/android/Sift$Config;
    }
.end annotation


# static fields
.field static final GSON:Lsp8;

.field static final SDK_VERSION:Ljava/lang/String; = "1.3.0"

.field private static final TAG:Ljava/lang/String; = "siftscience.android.Sift"

.field private static volatile appStateCollector:Lsiftscience/android/AppStateCollector;

.field private static volatile devicePropertiesCollector:Lsiftscience/android/DevicePropertiesCollector;

.field private static volatile executors:Ljava/util/concurrent/ExecutorService;

.field private static volatile hasUnboundUserId:Z

.field private static volatile instance:Lsiftscience/android/SiftImpl;

.field private static volatile unboundUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lef7;->G:Lef7;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x3

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v6, Lydh;->a:Z

    new-instance v6, Lsp8;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v6, v0, v7, v5, v1}, Lsp8;-><init>(Lef7;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sput-object v6, Lsiftscience/android/Sift;->GSON:Lsp8;

    const/4 v0, 0x0

    sput-boolean v0, Lsiftscience/android/Sift;->hasUnboundUserId:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lsiftscience/android/AppStateCollector;
    .locals 1

    sget-object v0, Lsiftscience/android/Sift;->appStateCollector:Lsiftscience/android/AppStateCollector;

    return-object v0
.end method

.method public static synthetic access$100()Lsiftscience/android/DevicePropertiesCollector;
    .locals 1

    sget-object v0, Lsiftscience/android/Sift;->devicePropertiesCollector:Lsiftscience/android/DevicePropertiesCollector;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsiftscience/android/Sift;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static close()V
    .locals 4

    sget-object v0, Lsiftscience/android/Sift;->executors:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lsiftscience/android/Sift;->executors:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsiftscience/android/Sift;->executors:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    sget-object v0, Lsiftscience/android/Sift;->executors:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lsiftscience/android/Sift;->TAG:Ljava/lang/String;

    const-string v2, "Interrupted when awaiting executor termination"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static collect()V
    .locals 2

    sget-object v0, Lsiftscience/android/Sift;->executors:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lsiftscience/android/Sift;->executors:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    sget-object v0, Lsiftscience/android/Sift;->executors:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lsiftscience/android/Sift;->executors:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, Lsiftscience/android/Sift$1;

    invoke-direct {v0}, Lsiftscience/android/Sift$1;-><init>()V

    sget-object v1, Lsiftscience/android/Sift;->executors:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static open(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0, v0}, Lsiftscience/android/Sift;->open(Landroid/content/Context;Lsiftscience/android/Sift$Config;Ljava/lang/String;)V

    return-void
.end method

.method public static open(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-static {p0, v0, p1}, Lsiftscience/android/Sift;->open(Landroid/content/Context;Lsiftscience/android/Sift$Config;Ljava/lang/String;)V

    return-void
.end method

.method public static open(Landroid/content/Context;Lsiftscience/android/Sift$Config;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, v0}, Lsiftscience/android/Sift;->open(Landroid/content/Context;Lsiftscience/android/Sift$Config;Ljava/lang/String;)V

    return-void
.end method

.method public static open(Landroid/content/Context;Lsiftscience/android/Sift$Config;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lsiftscience/android/Sift;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsiftscience/android/SiftImpl;

    sget-object v3, Lsiftscience/android/Sift;->unboundUserId:Ljava/lang/String;

    sget-boolean v4, Lsiftscience/android/Sift;->hasUnboundUserId:Z

    invoke-direct {v2, v1, p1, v3, v4}, Lsiftscience/android/SiftImpl;-><init>(Landroid/content/Context;Lsiftscience/android/Sift$Config;Ljava/lang/String;Z)V

    sput-object v2, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    new-instance p1, Lsiftscience/android/DevicePropertiesCollector;

    sget-object v2, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    invoke-direct {p1, v2, v1}, Lsiftscience/android/DevicePropertiesCollector;-><init>(Lsiftscience/android/SiftImpl;Landroid/content/Context;)V

    sput-object p1, Lsiftscience/android/Sift;->devicePropertiesCollector:Lsiftscience/android/DevicePropertiesCollector;

    new-instance p1, Lsiftscience/android/AppStateCollector;

    sget-object v2, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    invoke-direct {p1, v2, v1}, Lsiftscience/android/AppStateCollector;-><init>(Lsiftscience/android/SiftImpl;Landroid/content/Context;)V

    sput-object p1, Lsiftscience/android/Sift;->appStateCollector:Lsiftscience/android/AppStateCollector;

    const/4 p1, 0x0

    sput-object p1, Lsiftscience/android/Sift;->unboundUserId:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Lsiftscience/android/Sift;->hasUnboundUserId:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    invoke-virtual {v1, p1}, Lsiftscience/android/SiftImpl;->setConfig(Lsiftscience/android/Sift$Config;)V

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lsiftscience/android/Sift;->appStateCollector:Lsiftscience/android/AppStateCollector;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Lsiftscience/android/AppStateCollector;->setActivityName(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static pause()V
    .locals 1

    sget-object v0, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsiftscience/android/SiftImpl;->save()V

    :cond_0
    sget-object v0, Lsiftscience/android/Sift;->appStateCollector:Lsiftscience/android/AppStateCollector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsiftscience/android/AppStateCollector;->disconnectLocationServices()V

    :cond_1
    return-void
.end method

.method public static resume(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lsiftscience/android/Sift;->resume(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static resume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lsiftscience/android/Sift;->appStateCollector:Lsiftscience/android/AppStateCollector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsiftscience/android/AppStateCollector;->reconnectLocationServices()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lsiftscience/android/AppStateCollector;->setActivityName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized setUserId(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lsiftscience/android/Sift;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    if-eqz v1, :cond_0

    sget-object v1, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    invoke-virtual {v1, p0}, Lsiftscience/android/SiftImpl;->setUserId(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sput-object p0, Lsiftscience/android/Sift;->unboundUserId:Ljava/lang/String;

    const/4 p0, 0x1

    sput-boolean p0, Lsiftscience/android/Sift;->hasUnboundUserId:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized unsetUserId()V
    .locals 2

    const-class v0, Lsiftscience/android/Sift;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lsiftscience/android/Sift;->setUserId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static upload()V
    .locals 1

    sget-object v0, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    if-eqz v0, :cond_0

    sget-object v0, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    invoke-virtual {v0}, Lsiftscience/android/SiftImpl;->forceUploadAppStateEvent()V

    sget-object v0, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    invoke-virtual {v0}, Lsiftscience/android/SiftImpl;->forceUploadDevicePropertiesEvent()V

    :cond_0
    return-void
.end method
