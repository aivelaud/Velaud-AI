.class public final Lio/sentry/android/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/util/i;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Lio/sentry/android/core/r0;

.field public final f:Lio/sentry/util/a;

.field public final g:Lio/sentry/util/i;


# direct methods
.method public constructor <init>(Lio/sentry/util/j;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    new-instance v0, Lio/sentry/android/core/r0;

    invoke-direct {v0}, Lio/sentry/android/core/r0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/c;->d:Ljava/util/WeakHashMap;

    new-instance v1, Lio/sentry/util/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/c;->f:Lio/sentry/util/a;

    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    new-instance v2, Lio/sentry/util/i;

    new-instance v3, Lgd;

    invoke-direct {v3, p1, v1}, Lgd;-><init>(Lio/sentry/util/j;Lio/sentry/y0;)V

    invoke-direct {v2, v3}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object v2, p0, Lio/sentry/android/core/c;->g:Lio/sentry/util/i;

    new-instance p1, Lio/sentry/util/i;

    new-instance v1, Lio/sentry/i2;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lio/sentry/i2;-><init>(I)V

    invoke-direct {p1, v1}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object p1, p0, Lio/sentry/android/core/c;->a:Lio/sentry/util/i;

    iput-object p2, p0, Lio/sentry/android/core/c;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/android/core/c;->e:Lio/sentry/android/core/r0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/c;->f:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/c;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lv21;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "FrameMetricsAggregator.add"

    invoke-virtual {p0, v1, v2}, Lio/sentry/android/core/c;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/core/c;->b()Lio/sentry/android/core/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/c;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final b()Lio/sentry/android/core/b;
    .locals 7

    invoke-virtual {p0}, Lio/sentry/android/core/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/c;->g:Lio/sentry/util/i;

    invoke-virtual {v0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/c;->a:Lio/sentry/util/i;

    invoke-virtual {p0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/FrameMetricsAggregator;

    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Ldyl;

    invoke-virtual {p0}, Ldyl;->e()[Landroid/util/SparseIntArray;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    aget-object p0, p0, v1

    if-eqz p0, :cond_5

    move v0, v1

    move v2, v0

    move v3, v2

    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    add-int/2addr v0, v5

    const/16 v6, 0x2bc

    if-le v4, v6, :cond_2

    add-int/2addr v3, v5

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    if-le v4, v6, :cond_3

    add-int/2addr v2, v5

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    move v2, v1

    move v3, v2

    :goto_3
    new-instance p0, Lio/sentry/android/core/b;

    invoke-direct {p0, v1, v2, v3}, Lio/sentry/android/core/b;-><init>(III)V

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/c;->g:Lio/sentry/util/i;

    invoke-virtual {v0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/c;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/c;->e:Lio/sentry/android/core/r0;

    new-instance v1, Lp70;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1, p2}, Lp70;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/c;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v0, "Failed to execute "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
