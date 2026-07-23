.class public final Lio/sentry/android/core/performance/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static b0:J

.field public static volatile c0:Lio/sentry/android/core/performance/h;

.field public static final d0:Lio/sentry/util/a;


# instance fields
.field public E:Lio/sentry/android/core/performance/g;

.field public final F:Lio/sentry/util/i;

.field public volatile G:J

.field public final H:Lio/sentry/android/core/performance/i;

.field public final I:Lio/sentry/android/core/performance/i;

.field public final J:Lio/sentry/android/core/performance/i;

.field public final K:Ljava/util/HashMap;

.field public final L:Ljava/util/ArrayList;

.field public M:Lio/sentry/android/core/u;

.field public N:Lio/sentry/android/core/h;

.field public O:Lio/sentry/z3;

.field public P:Z

.field public Q:Z

.field public final R:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile V:Lgd;

.field public W:Lio/sentry/protocol/w;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lio/sentry/a6;

.field public a0:Landroid/app/ApplicationStartInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/performance/h;->b0:J

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/core/performance/h;->d0:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/sentry/android/core/performance/g;->UNKNOWN:Lio/sentry/android/core/performance/g;

    iput-object v0, p0, Lio/sentry/android/core/performance/h;->E:Lio/sentry/android/core/performance/g;

    new-instance v0, Lio/sentry/util/i;

    new-instance v1, Lio/sentry/util/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object v0, p0, Lio/sentry/android/core/performance/h;->F:Lio/sentry/util/i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/sentry/android/core/performance/h;->G:J

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/h;->M:Lio/sentry/android/core/u;

    iput-object v0, p0, Lio/sentry/android/core/performance/h;->N:Lio/sentry/android/core/h;

    iput-object v0, p0, Lio/sentry/android/core/performance/h;->O:Lio/sentry/z3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->P:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/performance/h;->Q:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/performance/h;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/performance/h;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/performance/h;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/performance/h;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/sentry/android/core/performance/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/android/core/performance/i;

    new-instance v0, Lio/sentry/android/core/performance/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/h;->I:Lio/sentry/android/core/performance/i;

    new-instance v0, Lio/sentry/android/core/performance/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/h;->J:Lio/sentry/android/core/performance/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/h;->K:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/h;->L:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()Lio/sentry/android/core/performance/h;
    .locals 2

    sget-object v0, Lio/sentry/android/core/performance/h;->c0:Lio/sentry/android/core/performance/h;

    if-nez v0, :cond_1

    sget-object v0, Lio/sentry/android/core/performance/h;->d0:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/h;->c0:Lio/sentry/android/core/performance/h;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/android/core/performance/h;

    invoke-direct {v1}, Lio/sentry/android/core/performance/h;-><init>()V

    sput-object v1, Lio/sentry/android/core/performance/h;->c0:Lio/sentry/android/core/performance/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_1
    :goto_3
    sget-object v0, Lio/sentry/android/core/performance/h;->c0:Lio/sentry/android/core/performance/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/sentry/android/core/performance/h;->a0:Landroid/app/ApplicationStartInfo;

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/sentry/android/core/performance/d;->a(Landroid/app/ApplicationStartInfo;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "start_activity"

    return-object p0

    :pswitch_1
    const-string p0, "service"

    return-object p0

    :pswitch_2
    const-string p0, "push"

    return-object p0

    :pswitch_3
    const-string p0, "other"

    return-object p0

    :pswitch_4
    const-string p0, "launcher_recents"

    return-object p0

    :pswitch_5
    const-string p0, "launcher"

    return-object p0

    :pswitch_6
    const-string p0, "job"

    return-object p0

    :pswitch_7
    const-string p0, "content_provider"

    return-object p0

    :pswitch_8
    const-string p0, "broadcast"

    return-object p0

    :pswitch_9
    const-string p0, "boot_complete"

    return-object p0

    :pswitch_a
    const-string p0, "backup"

    return-object p0

    :pswitch_b
    const-string p0, "alarm"

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/i;
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/performance/h;->E:Lio/sentry/android/core/performance/g;

    sget-object v1, Lio/sentry/android/core/performance/g;->UNKNOWN:Lio/sentry/android/core/performance/g;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/performance/h;->F:Lio/sentry/util/i;

    invoke-virtual {v0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p1

    const-wide/32 v0, 0xea60

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/android/core/performance/i;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->a()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->I:Lio/sentry/android/core/performance/i;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->a()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lio/sentry/android/core/performance/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v0

    iget-object v1, v0, Lio/sentry/android/core/performance/h;->I:Lio/sentry/android/core/performance/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lio/sentry/android/core/performance/i;->H:J

    iget-object v0, v0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/android/core/performance/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lio/sentry/android/core/performance/i;->H:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Landroid/app/Application;)V
    .locals 4

    iget-boolean v0, p0, Lio/sentry/android/core/performance/h;->P:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->P:Z

    iget-object v1, p0, Lio/sentry/android/core/performance/h;->F:Lio/sentry/util/i;

    iget-object v2, v1, Lio/sentry/util/i;->c:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->b()V

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, v1, Lio/sentry/util/i;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    sget-object v1, Lio/sentry/android/core/performance/h;->c0:Lio/sentry/android/core/performance/h;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {p1}, Lwv5;->b(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwv5;->a(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/performance/h;->a0:Landroid/app/ApplicationStartInfo;

    invoke-static {p1}, Lio/sentry/android/core/performance/c;->a(Landroid/app/ApplicationStartInfo;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lio/sentry/android/core/performance/c;->b(Landroid/app/ApplicationStartInfo;)I

    move-result p1

    if-ne p1, v0, :cond_1

    sget-object p1, Lio/sentry/android/core/performance/g;->COLD:Lio/sentry/android/core/performance/g;

    iput-object p1, p0, Lio/sentry/android/core/performance/h;->E:Lio/sentry/android/core/performance/g;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/sentry/android/core/performance/g;->WARM:Lio/sentry/android/core/performance/g;

    iput-object p1, p0, Lio/sentry/android/core/performance/h;->E:Lio/sentry/android/core/performance/g;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "AppStartMetrics"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->E:Lio/sentry/android/core/performance/g;

    sget-object v1, Lio/sentry/android/core/performance/g;->UNKNOWN:Lio/sentry/android/core/performance/g;

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/performance/h;->V:Lgd;

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance v0, Lio/sentry/android/core/performance/f;

    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/f;-><init>(Lio/sentry/android/core/performance/h;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final f(J)V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/android/core/performance/i;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/i;->c()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v4, v0, Lio/sentry/android/core/performance/i;->H:J

    cmp-long p0, v4, v2

    if-nez p0, :cond_0

    iput-wide p1, v0, Lio/sentry/android/core/performance/i;->H:J

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->I:Lio/sentry/android/core/performance/i;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lio/sentry/android/core/performance/i;->H:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iput-wide p1, p0, Lio/sentry/android/core/performance/i;->H:J

    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/r0;

    invoke-virtual {v2, p1}, Lio/sentry/android/core/r0;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lio/sentry/android/core/performance/h;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/performance/h;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/android/core/performance/i;

    iget-wide v5, p1, Lio/sentry/android/core/performance/i;->G:J

    sub-long/2addr v3, v5

    iget-object p1, p0, Lio/sentry/android/core/performance/h;->F:Lio/sentry/util/i;

    invoke-virtual {p1}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/32 v5, 0xea60

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->E:Lio/sentry/android/core/performance/g;

    sget-object v2, Lio/sentry/android/core/performance/g;->UNKNOWN:Lio/sentry/android/core/performance/g;

    if-ne p1, v2, :cond_4

    if-eqz p2, :cond_1

    sget-object p1, Lio/sentry/android/core/performance/g;->WARM:Lio/sentry/android/core/performance/g;

    iput-object p1, p0, Lio/sentry/android/core/performance/h;->E:Lio/sentry/android/core/performance/g;

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Lio/sentry/android/core/performance/h;->G:J

    const-wide/16 v2, -0x1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lio/sentry/android/core/performance/h;->G:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    sget-object p1, Lio/sentry/android/core/performance/g;->WARM:Lio/sentry/android/core/performance/g;

    iput-object p1, p0, Lio/sentry/android/core/performance/h;->E:Lio/sentry/android/core/performance/g;

    goto :goto_1

    :cond_2
    sget-object p1, Lio/sentry/android/core/performance/g;->COLD:Lio/sentry/android/core/performance/g;

    iput-object p1, p0, Lio/sentry/android/core/performance/h;->E:Lio/sentry/android/core/performance/g;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lio/sentry/android/core/performance/g;->WARM:Lio/sentry/android/core/performance/g;

    iput-object p1, p0, Lio/sentry/android/core/performance/h;->E:Lio/sentry/android/core/performance/g;

    iput-boolean v2, p0, Lio/sentry/android/core/performance/h;->Q:Z

    iget-object p1, p0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/android/core/performance/i;

    const/4 p2, 0x0

    iput-object p2, p1, Lio/sentry/android/core/performance/i;->E:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lio/sentry/android/core/performance/i;->G:J

    iput-wide v2, p1, Lio/sentry/android/core/performance/i;->H:J

    iput-wide v2, p1, Lio/sentry/android/core/performance/i;->F:J

    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/i;->e(J)V

    sput-wide v0, Lio/sentry/android/core/performance/h;->b0:J

    iget-object p1, p0, Lio/sentry/android/core/performance/h;->K:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lio/sentry/android/core/performance/h;->J:Lio/sentry/android/core/performance/i;

    iput-object p2, p1, Lio/sentry/android/core/performance/i;->E:Ljava/lang/String;

    iput-wide v2, p1, Lio/sentry/android/core/performance/i;->G:J

    iput-wide v2, p1, Lio/sentry/android/core/performance/i;->H:J

    iput-wide v2, p1, Lio/sentry/android/core/performance/i;->F:J

    :cond_4
    :goto_1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->F:Lio/sentry/util/i;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/sentry/util/i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/r0;

    iget-object v1, v0, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lio/sentry/android/core/performance/g;->WARM:Lio/sentry/android/core/performance/g;

    iput-object p1, p0, Lio/sentry/android/core/performance/h;->E:Lio/sentry/android/core/performance/g;

    iget-object p1, p0, Lio/sentry/android/core/performance/h;->F:Lio/sentry/util/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/util/i;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/performance/h;->Q:Z

    iget-object p0, p0, Lio/sentry/android/core/performance/h;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    sget-object p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/r0;

    iget-object v0, p0, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/r0;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/r0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/r0;

    invoke-virtual {v0, p1}, Lio/sentry/android/core/r0;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/sentry/android/core/performance/h;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/android/core/performance/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/e;-><init>(Lio/sentry/android/core/performance/h;I)V

    new-instance p0, Lio/sentry/android/core/m0;

    sget-object v1, Lio/sentry/y2;->E:Lio/sentry/y2;

    invoke-direct {p0, v1}, Lio/sentry/android/core/m0;-><init>(Lio/sentry/y0;)V

    invoke-static {p1, v0, p0}, Lio/sentry/android/core/internal/util/j;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/m0;)V

    return-void

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/sentry/android/core/performance/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/e;-><init>(Lio/sentry/android/core/performance/h;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/r0;

    iget-object v0, p0, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    return-void
.end method
