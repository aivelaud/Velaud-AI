.class public final Lxxk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lxxk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm5c;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lxs5;

.field public e:I

.field public f:Z

.field public volatile g:Lmwk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FA"

    iput-object v0, p0, Lxxk;->a:Ljava/lang/String;

    sget-object v0, Lm5c;->G:Lm5c;

    iput-object v0, p0, Lxxk;->b:Lm5c;

    new-instance v8, Lm26;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lm26;-><init>(I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    iput-object v1, v8, Lm26;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lxxk;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxs5;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lxs5;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lxxk;->d:Lxs5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p1}, Lz6k;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_id"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz6k;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "string"

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :goto_1
    if-eqz v2, :cond_2

    :try_start_2
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    const-class v2, Lxxk;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    iput-boolean v0, p0, Lxxk;->f:Z

    iget-object p0, p0, Lxxk;->a:Ljava/lang/String;

    const-string p1, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_2
    :cond_2
    :goto_2
    new-instance v1, Ljyk;

    invoke-direct {v1, p0, p1, p2}, Ljyk;-><init>(Lxxk;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lxxk;->c(Lvxk;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_3

    iget-object p0, p0, Lxxk;->a:Ljava/lang/String;

    const-string p1, "Unable to register lifecycle notifications. Application null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance p2, Lxo7;

    invoke-direct {p2, v0, p0}, Lxo7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lxxk;
    .locals 2

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    sget-object v0, Lxxk;->h:Lxxk;

    if-nez v0, :cond_1

    const-class v0, Lxxk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxxk;->h:Lxxk;

    if-nez v1, :cond_0

    new-instance v1, Lxxk;

    invoke-direct {v1, p0, p1}, Lxxk;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v1, Lxxk;->h:Lxxk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lxxk;->h:Lxxk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lxxk;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lxxk;->f:Z

    iget-object v0, p0, Lxxk;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p0, "Data collection startup failed. No data will be collected."

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Leyk;

    invoke-direct {p2, p0, p1}, Leyk;-><init>(Lxxk;Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lxxk;->c(Lvxk;)V

    :cond_1
    const-string p0, "Error with data collection. Data lost."

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lvxk;)V
    .locals 0

    iget-object p0, p0, Lxxk;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
