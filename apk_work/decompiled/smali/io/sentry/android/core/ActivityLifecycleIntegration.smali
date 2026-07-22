.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final E:Landroid/app/Application;

.field public final F:Lio/sentry/android/core/m0;

.field public G:Lio/sentry/n4;

.field public H:Lio/sentry/android/core/SentryAndroidOptions;

.field public I:Z

.field public J:Z

.field public final K:Z

.field public L:Z

.field public M:Lio/sentry/k0;

.field public N:Lio/sentry/n1;

.field public O:Lio/sentry/p1;

.field public final P:Ljava/util/WeakHashMap;

.field public final Q:Ljava/util/WeakHashMap;

.field public final R:Ljava/util/WeakHashMap;

.field public S:Lio/sentry/a5;

.field public T:Ljava/util/concurrent/Future;

.field public final U:Ljava/util/WeakHashMap;

.field public final V:Lio/sentry/android/core/c;

.field public final W:Lio/sentry/util/a;

.field public X:Z

.field public final Y:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/m0;Lio/sentry/android/core/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Z

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Z

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Lio/sentry/k0;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->P:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->R:Ljava/util/WeakHashMap;

    new-instance v2, Lio/sentry/d6;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Lio/sentry/d6;-><init>(JJ)V

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/a5;

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Ljava/util/concurrent/Future;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Ljava/util/WeakHashMap;

    new-instance v1, Lio/sentry/util/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->W:Lio/sentry/util/a;

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:Z

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y:Lio/sentry/util/a;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Landroid/app/Application;

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Lio/sentry/android/core/m0;

    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->V:Lio/sentry/android/core/c;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Z

    :cond_0
    return-void
.end method

.method public static d(Lio/sentry/n1;Lio/sentry/n1;)V
    .locals 3

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lio/sentry/n1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Lio/sentry/n1;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - Deadline Exceeded"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lio/sentry/n1;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lio/sentry/n1;->s(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/n1;->z()Lio/sentry/a5;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lio/sentry/n1;->D()Lio/sentry/a5;

    move-result-object p1

    :goto_2
    sget-object v0, Lio/sentry/m7;->DEADLINE_EXCEEDED:Lio/sentry/m7;

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e(Lio/sentry/n1;Lio/sentry/a5;Lio/sentry/m7;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static e(Lio/sentry/n1;Lio/sentry/a5;Lio/sentry/m7;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/sentry/n1;->h()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/sentry/n1;->b()Lio/sentry/m7;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lio/sentry/n1;->b()Lio/sentry/m7;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lio/sentry/m7;->OK:Lio/sentry/m7;

    :goto_0
    invoke-interface {p0, p2, p1}, Lio/sentry/n1;->A(Lio/sentry/m7;Lio/sentry/a5;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/a5;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1, v1}, Lio/sentry/android/core/performance/h;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lio/sentry/a6;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lio/sentry/android/core/performance/i;->F:J

    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->a()J

    move-result-wide v4

    add-long/2addr v4, v2

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v4, v2

    invoke-direct {v1, v4, v5}, Lio/sentry/a6;-><init>(J)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->N:Lio/sentry/n1;

    invoke-static {v1, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e(Lio/sentry/n1;Lio/sentry/a5;Lio/sentry/m7;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Lio/sentry/p1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/n1;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Lio/sentry/p1;

    sget-object v0, Lio/sentry/m7;->OK:Lio/sentry/m7;

    invoke-interface {p0, v0, p1}, Lio/sentry/n1;->A(Lio/sentry/m7;Lio/sentry/a5;)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lio/sentry/android/core/performance/h;->V:Lgd;

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityLifecycleIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->V:Lio/sentry/android/core/c;

    iget-object v0, p0, Lio/sentry/android/core/c;->f:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lb1b;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lb1b;-><init>(ILjava/lang/Object;)V

    const-string v2, "FrameMetricsAggregator.stop"

    invoke-virtual {p0, v1, v2}, Lio/sentry/android/core/c;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/core/c;->a:Lio/sentry/util/i;

    invoke-virtual {v1}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/FrameMetricsAggregator;

    iget-object v1, v1, Landroidx/core/app/FrameMetricsAggregator;->a:Ldyl;

    invoke-virtual {v1}, Ldyl;->i()[Landroid/util/SparseIntArray;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final f(Lio/sentry/p1;Lio/sentry/n1;Lio/sentry/n1;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/sentry/n1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/m7;->DEADLINE_EXCEEDED:Lio/sentry/m7;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/sentry/n1;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2, v0}, Lio/sentry/n1;->m(Lio/sentry/m7;)V

    :cond_1
    invoke-static {p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d(Lio/sentry/n1;Lio/sentry/n1;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Ljava/util/concurrent/Future;

    :cond_2
    invoke-interface {p1}, Lio/sentry/n1;->b()Lio/sentry/m7;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lio/sentry/m7;->OK:Lio/sentry/m7;

    :cond_3
    invoke-interface {p1, p2}, Lio/sentry/n1;->m(Lio/sentry/m7;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/n4;

    if-eqz p2, :cond_4

    new-instance p2, Lb4e;

    invoke-direct {p2, p0, p1}, Lb4e;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/p1;)V

    invoke-static {p2}, Lio/sentry/t4;->d(Lio/sentry/j4;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j(Lio/sentry/n1;Lio/sentry/n1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "time_to_full_display"

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v4

    iget-object v5, v4, Lio/sentry/android/core/performance/h;->H:Lio/sentry/android/core/performance/i;

    iget-object v4, v4, Lio/sentry/android/core/performance/h;->I:Lio/sentry/android/core/performance/i;

    iget-object v6, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object v6

    invoke-interface {v6}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-virtual {v5}, Lio/sentry/android/core/performance/i;->c()Z

    move-result v8

    const-wide/16 v9, 0x0

    const-wide/32 v11, 0xf4240

    if-eqz v8, :cond_2

    iget-wide v13, v5, Lio/sentry/android/core/performance/i;->H:J

    cmp-long v8, v13, v9

    if-nez v8, :cond_2

    invoke-virtual {v5}, Lio/sentry/android/core/performance/i;->b()Lio/sentry/a6;

    move-result-object v8

    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v6, v8}, Lio/sentry/a5;->b(Lio/sentry/a5;)J

    move-result-wide v13

    div-long/2addr v13, v11

    move-wide v15, v9

    iget-wide v9, v5, Lio/sentry/android/core/performance/i;->G:J

    add-long/2addr v9, v13

    iput-wide v9, v5, Lio/sentry/android/core/performance/i;->H:J

    goto :goto_1

    :cond_1
    move-wide v15, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v5, Lio/sentry/android/core/performance/i;->H:J

    goto :goto_1

    :cond_2
    move-wide v15, v9

    :goto_1
    invoke-virtual {v4}, Lio/sentry/android/core/performance/i;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v8, v4, Lio/sentry/android/core/performance/i;->H:J

    cmp-long v5, v8, v15

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lio/sentry/android/core/performance/i;->b()Lio/sentry/a6;

    move-result-object v5

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Lio/sentry/a5;->b(Lio/sentry/a5;)J

    move-result-wide v8

    div-long/2addr v8, v11

    iget-wide v13, v4, Lio/sentry/android/core/performance/i;->G:J

    add-long/2addr v13, v8

    iput-wide v13, v4, Lio/sentry/android/core/performance/i;->H:J

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lio/sentry/android/core/performance/i;->H:J

    :cond_4
    :goto_2
    invoke-virtual {v0, v6}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Lio/sentry/a5;)V

    iget-object v4, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y:Lio/sentry/util/a;

    invoke-virtual {v4}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v5, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lio/sentry/n1;->D()Lio/sentry/a5;

    move-result-object v5

    invoke-virtual {v6, v5}, Lio/sentry/a5;->b(Lio/sentry/a5;)J

    move-result-wide v8

    div-long/2addr v8, v11

    const-string v5, "time_to_initial_display"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v11, Lio/sentry/p2;->MILLISECOND:Lio/sentry/p2;

    invoke-interface {v2, v5, v10, v11}, Lio/sentry/n1;->x(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/p2;)V

    if-eqz v1, :cond_5

    iget-boolean v5, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    iput-boolean v5, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:Z

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v11}, Lio/sentry/n1;->x(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/p2;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v0, v11}, Lio/sentry/n1;->x(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/p2;)V

    invoke-static {v1, v6, v7}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e(Lio/sentry/n1;Lio/sentry/a5;Lio/sentry/m7;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {v2, v6, v7}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e(Lio/sentry/n1;Lio/sentry/a5;Lio/sentry/m7;)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lio/sentry/n1;->h()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2}, Lio/sentry/n1;->p()V

    :cond_7
    iget-boolean v0, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lio/sentry/n1;->h()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Lio/sentry/n1;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_4
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V

    return-void

    :goto_5
    :try_start_1
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/n4;

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Z

    if-nez v4, :cond_0

    sget-object v0, Lio/sentry/l3;->a:Lio/sentry/l3;

    invoke-virtual {v3, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/n4;

    new-instance v1, Lio/sentry/z1;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lio/sentry/z1;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/sentry/n4;->v(Lio/sentry/j4;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q:Ljava/util/WeakHashMap;

    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->P:Ljava/util/WeakHashMap;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/p1;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/n1;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/n1;

    invoke-virtual {v1, v8, v7, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/p1;Lio/sentry/n1;Lio/sentry/n1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v5

    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v5, v8}, Lio/sentry/android/core/performance/h;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/i;

    move-result-object v5

    invoke-static {}, Lio/sentry/android/core/q0;->f()Z

    move-result v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lio/sentry/android/core/performance/i;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lio/sentry/android/core/performance/i;->b()Lio/sentry/a6;

    move-result-object v5

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v8

    iget-object v8, v8, Lio/sentry/android/core/performance/h;->E:Lio/sentry/android/core/performance/g;

    sget-object v12, Lio/sentry/android/core/performance/g;->COLD:Lio/sentry/android/core/performance/g;

    if-ne v8, v12, :cond_2

    move v8, v10

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v15, v5

    goto :goto_2

    :cond_3
    move-object v8, v11

    move-object v15, v8

    :goto_2
    new-instance v5, Lio/sentry/r7;

    invoke-direct {v5}, Lio/sentry/r7;-><init>()V

    iget-object v12, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v12}, Lio/sentry/w6;->getDeadlineTimeout()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v14, v12, v16

    if-gtz v14, :cond_4

    move-object v12, v11

    goto :goto_3

    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_3
    iput-object v12, v5, Lio/sentry/r7;->j:Ljava/lang/Long;

    iget-object v12, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v12}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v12}, Lio/sentry/w6;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v5, Lio/sentry/r7;->i:Ljava/lang/Long;

    iput-boolean v10, v5, Lfge;->b:Z

    :cond_5
    iput-boolean v10, v5, Lio/sentry/r7;->h:Z

    new-instance v12, Lio/sentry/android/core/d;

    invoke-direct {v12, v1, v0, v4}, Lio/sentry/android/core/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v5, Lio/sentry/r7;->k:Lio/sentry/android/core/d;

    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Z

    if-nez v0, :cond_6

    if-eqz v15, :cond_6

    if-eqz v8, :cond_6

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/h;->O:Lio/sentry/z3;

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v12

    iput-object v11, v12, Lio/sentry/android/core/performance/h;->O:Lio/sentry/z3;

    move-object v13, v0

    move-object v12, v15

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/a5;

    move-object v12, v0

    move-object v13, v11

    :goto_4
    iput-object v12, v5, Lfge;->d:Ljava/lang/Object;

    if-eqz v13, :cond_7

    move v0, v10

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v5, Lio/sentry/r7;->g:Z

    const-string v14, "auto.ui.activity"

    iput-object v14, v5, Lfge;->f:Ljava/lang/Object;

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/h;->W:Lio/sentry/protocol/w;

    if-eqz v0, :cond_8

    move/from16 v16, v10

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Z

    if-nez v0, :cond_9

    if-eqz v15, :cond_9

    if-eqz v8, :cond_9

    move/from16 v17, v10

    goto :goto_7

    :cond_9
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_a

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v16, :cond_a

    move/from16 v18, v10

    goto :goto_8

    :cond_a
    const/16 v18, 0x0

    :goto_8
    if-eqz v18, :cond_c

    new-instance v0, Lio/sentry/r7;

    invoke-direct {v0}, Lio/sentry/r7;-><init>()V

    sget-object v10, Lio/sentry/i4;->OFF:Lio/sentry/i4;

    iput-object v10, v0, Lfge;->e:Ljava/lang/Object;

    iput-object v15, v0, Lfge;->d:Ljava/lang/Object;

    if-eqz v13, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    iput-boolean v10, v0, Lio/sentry/r7;->g:Z

    const-string v10, "auto.app.start"

    iput-object v10, v0, Lfge;->f:Ljava/lang/Object;

    iget-object v10, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/n4;

    new-instance v9, Lio/sentry/q7;

    sget-object v11, Lio/sentry/protocol/h0;->COMPONENT:Lio/sentry/protocol/h0;

    move-object/from16 v21, v8

    const-string v8, "app.start"

    move-object/from16 v22, v15

    const-string v15, "App Start"

    invoke-direct {v9, v15, v11, v8, v13}, Lio/sentry/q7;-><init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lio/sentry/z3;)V

    invoke-virtual {v10, v9, v0}, Lio/sentry/n4;->u(Lio/sentry/q7;Lio/sentry/r7;)Lio/sentry/p1;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Lio/sentry/p1;

    const-string v8, "app.vitals.start.screen"

    invoke-interface {v0, v8, v4}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Lio/sentry/p1;

    const-string v9, "app.vitals.start.reason"

    invoke-interface {v8, v9, v0}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    move-object/from16 v21, v8

    move-object/from16 v22, v15

    :cond_d
    :goto_a
    if-eqz v18, :cond_f

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Lio/sentry/p1;

    invoke-interface {v0}, Lio/sentry/n1;->e()Lio/sentry/c7;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/c7;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Lio/sentry/p1;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Lio/sentry/n1;->o(Ljava/util/List;)Lio/sentry/d;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_c

    :cond_e
    iget-object v8, v8, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_d

    :cond_f
    if-eqz v16, :cond_11

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/h;->Z:Lio/sentry/a6;

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v12, v0}, Lio/sentry/a5;->b(Lio/sentry/a5;)J

    move-result-wide v8

    const-wide v10, 0xdf8475800L

    cmp-long v0, v8, v10

    if-gtz v0, :cond_11

    :goto_b
    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/h;->X:Ljava/lang/String;

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v8

    iget-object v8, v8, Lio/sentry/android/core/performance/h;->Y:Ljava/lang/String;

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_c
    const/4 v8, 0x0

    :goto_d
    const-string v9, "ui.load"

    if-nez v0, :cond_13

    :cond_12
    :goto_e
    move-object/from16 v19, v12

    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_13
    iget-object v10, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lio/sentry/w6;->isTracingEnabled()Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_e

    :cond_14
    iget-object v10, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v10}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v10

    if-nez v8, :cond_15

    const/4 v8, 0x0

    goto :goto_f

    :cond_15
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_f
    iget-object v11, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    :try_start_0
    new-instance v15, Lio/sentry/c7;

    invoke-direct {v15, v0}, Lio/sentry/c7;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_16

    sget-object v0, Lio/sentry/c;->i:Lg80;

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lio/sentry/util/q;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v10, v0, v8}, Lio/sentry/c;->a(Lio/sentry/y0;Ljava/lang/String;Z)Lio/sentry/c;

    move-result-object v0
    :try_end_0
    .catch Lio/sentry/exception/InvalidSentryTraceHeaderException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v19, v12

    goto :goto_10

    :cond_16
    move-object/from16 v19, v12

    const/4 v8, 0x0

    const/4 v12, 0x0

    :try_start_1
    invoke-static {v10, v12, v8}, Lio/sentry/c;->a(Lio/sentry/y0;Ljava/lang/String;Z)Lio/sentry/c;

    move-result-object v0

    :goto_10
    invoke-static {v15, v0, v11}, Lio/sentry/z3;->a(Lio/sentry/c7;Lio/sentry/c;Lio/sentry/w6;)Lio/sentry/z3;

    move-result-object v0
    :try_end_1
    .catch Lio/sentry/exception/InvalidSentryTraceHeaderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v19, v12

    :goto_11
    sget-object v8, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Failed to parse Sentry trace header: %s"

    invoke-interface {v10, v8, v0, v12, v11}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/sentry/z3;

    invoke-direct {v0}, Lio/sentry/z3;-><init>()V

    :goto_12
    iget-object v8, v0, Lio/sentry/z3;->a:Ljava/lang/Boolean;

    iget-object v10, v0, Lio/sentry/z3;->e:Ljava/lang/Object;

    check-cast v10, Lio/sentry/c;

    if-nez v8, :cond_17

    const/16 v27, 0x0

    goto :goto_14

    :cond_17
    new-instance v11, Lio/sentry/z3;

    iget-object v12, v10, Lio/sentry/c;->c:Ljava/lang/Double;

    iget-object v15, v10, Lio/sentry/c;->d:Ljava/lang/Double;

    if-nez v15, :cond_18

    const-wide/16 v23, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    :goto_13
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-direct {v11, v8, v12, v15}, Lio/sentry/z3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    move-object/from16 v27, v11

    :goto_14
    new-instance v23, Lio/sentry/q7;

    iget-object v8, v0, Lio/sentry/z3;->b:Ljava/lang/Object;

    move-object/from16 v24, v8

    check-cast v24, Lio/sentry/protocol/w;

    iget-object v0, v0, Lio/sentry/z3;->c:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lio/sentry/l7;

    const/16 v26, 0x0

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Lio/sentry/q7;-><init>(Lio/sentry/protocol/w;Lio/sentry/l7;Lio/sentry/l7;Lio/sentry/z3;Lio/sentry/c;)V

    move-object/from16 v0, v23

    iput-object v4, v0, Lio/sentry/q7;->T:Ljava/lang/String;

    sget-object v8, Lio/sentry/protocol/h0;->COMPONENT:Lio/sentry/protocol/h0;

    iput-object v8, v0, Lio/sentry/q7;->U:Lio/sentry/protocol/h0;

    iput-object v9, v0, Lio/sentry/j7;->I:Ljava/lang/String;

    :goto_15
    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/n4;

    if-eqz v0, :cond_19

    invoke-virtual {v8, v0, v5}, Lio/sentry/n4;->u(Lio/sentry/q7;Lio/sentry/r7;)Lio/sentry/p1;

    move-result-object v0

    :goto_16
    move-object v12, v0

    goto :goto_17

    :cond_19
    new-instance v0, Lio/sentry/q7;

    sget-object v10, Lio/sentry/protocol/h0;->COMPONENT:Lio/sentry/protocol/h0;

    invoke-direct {v0, v4, v10, v9, v13}, Lio/sentry/q7;-><init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lio/sentry/z3;)V

    invoke-virtual {v8, v0, v5}, Lio/sentry/n4;->u(Lio/sentry/q7;Lio/sentry/r7;)Lio/sentry/p1;

    move-result-object v0

    goto :goto_16

    :goto_17
    if-eqz v16, :cond_1a

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v0

    const/4 v9, 0x0

    iput-object v9, v0, Lio/sentry/android/core/performance/h;->W:Lio/sentry/protocol/w;

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v0

    iput-object v9, v0, Lio/sentry/android/core/performance/h;->X:Ljava/lang/String;

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v0

    iput-object v9, v0, Lio/sentry/android/core/performance/h;->Y:Ljava/lang/String;

    :cond_1a
    new-instance v0, Lfge;

    invoke-direct {v0}, Lfge;-><init>()V

    iput-object v14, v0, Lfge;->f:Ljava/lang/Object;

    if-eqz v17, :cond_1d

    if-nez v18, :cond_1d

    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v5}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "app.start.cold"

    :goto_18
    move-object v13, v5

    goto :goto_19

    :cond_1b
    const-string v5, "app.start.warm"

    goto :goto_18

    :goto_19
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "Cold Start"

    :goto_1a
    move-object v14, v5

    goto :goto_1b

    :cond_1c
    const-string v5, "Warm Start"

    goto :goto_1a

    :goto_1b
    sget-object v16, Lio/sentry/u1;->SENTRY:Lio/sentry/u1;

    move-object/from16 v17, v0

    move-object/from16 v15, v22

    invoke-interface/range {v12 .. v17}, Lio/sentry/n1;->u(Ljava/lang/String;Ljava/lang/String;Lio/sentry/a5;Lio/sentry/u1;Lfge;)Lio/sentry/n1;

    move-result-object v0

    move-object/from16 v16, v12

    move-object/from16 v21, v17

    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->N:Lio/sentry/n1;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Lio/sentry/a5;)V

    goto :goto_1c

    :cond_1d
    move-object/from16 v21, v0

    move-object/from16 v16, v12

    :goto_1c
    const-string v0, " initial display"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v20, Lio/sentry/u1;->SENTRY:Lio/sentry/u1;

    const-string v17, "ui.load.initial_display"

    invoke-interface/range {v16 .. v21}, Lio/sentry/n1;->u(Ljava/lang/String;Ljava/lang/String;Lio/sentry/a5;Lio/sentry/u1;Lfge;)Lio/sentry/n1;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Z

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Lio/sentry/k0;

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v5, :cond_1e

    const-string v5, " full display"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v17, "ui.load.full_display"

    invoke-interface/range {v16 .. v21}, Lio/sentry/n1;->u(Ljava/lang/String;Ljava/lang/String;Lio/sentry/a5;Lio/sentry/u1;Lfge;)Lio/sentry/n1;

    move-result-object v4

    move-object/from16 v12, v16

    :try_start_2
    invoke-virtual {v6, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v5}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v5

    new-instance v6, Lv21;

    invoke-direct {v6, v1, v4, v0}, Lv21;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n1;Lio/sentry/n1;)V

    const-wide/16 v7, 0x61a8

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/j1;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1d

    :catch_2
    move-exception v0

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    sget-object v5, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v6, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_1e
    move-object/from16 v12, v16

    :goto_1d
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/n4;

    new-instance v4, Lzr4;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5, v12}, Lzr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lio/sentry/t4;->d(Lio/sentry/j4;)V

    invoke-virtual {v3, v2, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->W:Lio/sentry/util/a;

    invoke-virtual {p2}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/n4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/w6;->isEnableScreenTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/sentry/p;->g(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/n4;

    new-instance v2, Lgd;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lgd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/sentry/t4;->d(Lio/sentry/j4;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->P:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/n1;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/n1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Z

    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Lio/sentry/k0;

    if-eqz v1, :cond_2

    new-instance v2, Lio/sentry/android/core/e;

    invoke-direct {v2, p0, v0, p1}, Lio/sentry/android/core/e;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n1;Lio/sentry/n1;)V

    iget-object p0, v1, Lio/sentry/k0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p2}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 11

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->P:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->R:Ljava/util/WeakHashMap;

    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->W:Lio/sentry/util/a;

    invoke-virtual {v3}, Lio/sentry/util/a;->b()V

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/core/performance/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, v4, Lio/sentry/android/core/performance/a;->d:Lio/sentry/n1;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lio/sentry/n1;->h()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v4, Lio/sentry/android/core/performance/a;->d:Lio/sentry/n1;

    sget-object v7, Lio/sentry/m7;->CANCELLED:Lio/sentry/m7;

    invoke-interface {v6, v7}, Lio/sentry/n1;->m(Lio/sentry/m7;)V

    :cond_0
    iput-object v5, v4, Lio/sentry/android/core/performance/a;->d:Lio/sentry/n1;

    iget-object v6, v4, Lio/sentry/android/core/performance/a;->e:Lio/sentry/n1;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lio/sentry/n1;->h()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v4, Lio/sentry/android/core/performance/a;->e:Lio/sentry/n1;

    sget-object v7, Lio/sentry/m7;->CANCELLED:Lio/sentry/m7;

    invoke-interface {v6, v7}, Lio/sentry/n1;->m(Lio/sentry/m7;)V

    :cond_1
    iput-object v5, v4, Lio/sentry/android/core/performance/a;->e:Lio/sentry/n1;

    :cond_2
    iget-boolean v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    iget-object v7, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Ljava/util/WeakHashMap;

    if-eqz v4, :cond_8

    :try_start_1
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->N:Lio/sentry/n1;

    sget-object v8, Lio/sentry/m7;->CANCELLED:Lio/sentry/m7;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lio/sentry/n1;->h()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v4, v8}, Lio/sentry/n1;->m(Lio/sentry/m7;)V

    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Lio/sentry/p1;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lio/sentry/n1;->h()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Lio/sentry/p1;

    invoke-interface {v4, v8}, Lio/sentry/n1;->m(Lio/sentry/m7;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/n1;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/n1;

    sget-object v9, Lio/sentry/m7;->DEADLINE_EXCEEDED:Lio/sentry/m7;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lio/sentry/n1;->h()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v4, v9}, Lio/sentry/n1;->m(Lio/sentry/m7;)V

    :cond_5
    invoke-static {v8, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d(Lio/sentry/n1;Lio/sentry/n1;)V

    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_6

    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Ljava/util/concurrent/Future;

    :cond_6
    iget-boolean v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Z

    if-eqz v4, :cond_7

    invoke-virtual {v7, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/p1;

    invoke-virtual {p0, v4, v5, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/p1;Lio/sentry/n1;Lio/sentry/n1;)V

    :cond_7
    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->N:Lio/sentry/n1;

    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Lio/sentry/p1;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v7, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_9

    iput-boolean v6, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Z

    new-instance p1, Lio/sentry/d6;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lio/sentry/d6;-><init>(JJ)V

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/a5;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->W:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPrePaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->R:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/performance/a;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Lio/sentry/p1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->N:Lio/sentry/n1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lio/sentry/n1;

    :goto_0
    iget-object p0, p2, Lio/sentry/android/core/performance/a;->b:Lio/sentry/a5;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p2, Lio/sentry/android/core/performance/a;->a:Ljava/lang/String;

    const-string p1, ".onCreate"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lio/sentry/android/core/performance/a;->b:Lio/sentry/a5;

    invoke-static {v0, p0, p1}, Lio/sentry/android/core/performance/a;->a(Lio/sentry/n1;Ljava/lang/String;Lio/sentry/a5;)Lio/sentry/n1;

    move-result-object p0

    iput-object p0, p2, Lio/sentry/android/core/performance/a;->d:Lio/sentry/n1;

    invoke-interface {p0}, Lio/sentry/n1;->p()V

    :cond_2
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->R:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/performance/a;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Lio/sentry/p1;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->N:Lio/sentry/n1;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/sentry/n1;

    :goto_0
    iget-object v1, v2, Lio/sentry/android/core/performance/a;->c:Lio/sentry/a5;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, v2, Lio/sentry/android/core/performance/a;->a:Ljava/lang/String;

    const-string v4, ".onStart"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lio/sentry/android/core/performance/a;->c:Lio/sentry/a5;

    invoke-static {v3, v1, v4}, Lio/sentry/android/core/performance/a;->a(Lio/sentry/n1;Ljava/lang/String;Lio/sentry/a5;)Lio/sentry/n1;

    move-result-object v1

    iput-object v1, v2, Lio/sentry/android/core/performance/a;->e:Lio/sentry/n1;

    invoke-interface {v1}, Lio/sentry/n1;->p()V

    :cond_2
    iget-object v1, v2, Lio/sentry/android/core/performance/a;->d:Lio/sentry/n1;

    if-eqz v1, :cond_5

    iget-object v3, v2, Lio/sentry/android/core/performance/a;->e:Lio/sentry/n1;

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface {v1}, Lio/sentry/n1;->z()Lio/sentry/a5;

    move-result-object v1

    iget-object v3, v2, Lio/sentry/android/core/performance/a;->e:Lio/sentry/n1;

    invoke-interface {v3}, Lio/sentry/n1;->z()Lio/sentry/a5;

    move-result-object v3

    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-object v6, Lio/sentry/android/core/j;->a:Lio/sentry/android/core/k1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/sentry/d6;

    invoke-direct {v6}, Lio/sentry/d6;-><init>()V

    iget-object v7, v2, Lio/sentry/android/core/performance/a;->d:Lio/sentry/n1;

    invoke-interface {v7}, Lio/sentry/n1;->D()Lio/sentry/a5;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/sentry/d6;->b(Lio/sentry/a5;)J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    invoke-virtual {v6, v1}, Lio/sentry/d6;->b(Lio/sentry/a5;)J

    move-result-wide v11

    div-long/2addr v11, v9

    iget-object v1, v2, Lio/sentry/android/core/performance/a;->e:Lio/sentry/n1;

    invoke-interface {v1}, Lio/sentry/n1;->D()Lio/sentry/a5;

    move-result-object v1

    invoke-virtual {v6, v1}, Lio/sentry/d6;->b(Lio/sentry/a5;)J

    move-result-wide v13

    div-long/2addr v13, v9

    invoke-virtual {v6, v3}, Lio/sentry/d6;->b(Lio/sentry/a5;)J

    move-result-wide v15

    div-long/2addr v15, v9

    new-instance v1, Lio/sentry/android/core/performance/b;

    invoke-direct {v1}, Lio/sentry/android/core/performance/b;-><init>()V

    iget-object v3, v2, Lio/sentry/android/core/performance/a;->d:Lio/sentry/n1;

    invoke-interface {v3}, Lio/sentry/n1;->getDescription()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, Lio/sentry/android/core/performance/a;->d:Lio/sentry/n1;

    invoke-interface {v6}, Lio/sentry/n1;->D()Lio/sentry/a5;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/a5;->d()J

    move-result-wide v17

    move-wide/from16 v19, v9

    div-long v9, v17, v19

    sub-long v6, v4, v7

    sub-long v11, v4, v11

    iget-object v8, v1, Lio/sentry/android/core/performance/b;->E:Lio/sentry/android/core/performance/i;

    iput-object v3, v8, Lio/sentry/android/core/performance/i;->E:Ljava/lang/String;

    iput-wide v9, v8, Lio/sentry/android/core/performance/i;->F:J

    iput-wide v6, v8, Lio/sentry/android/core/performance/i;->G:J

    iput-wide v11, v8, Lio/sentry/android/core/performance/i;->H:J

    iget-object v3, v2, Lio/sentry/android/core/performance/a;->e:Lio/sentry/n1;

    invoke-interface {v3}, Lio/sentry/n1;->getDescription()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lio/sentry/android/core/performance/a;->e:Lio/sentry/n1;

    invoke-interface {v2}, Lio/sentry/n1;->D()Lio/sentry/a5;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/a5;->d()J

    move-result-wide v6

    div-long v6, v6, v19

    sub-long v8, v4, v13

    sub-long/2addr v4, v15

    iget-object v2, v1, Lio/sentry/android/core/performance/b;->F:Lio/sentry/android/core/performance/i;

    iput-object v3, v2, Lio/sentry/android/core/performance/i;->E:Ljava/lang/String;

    iput-wide v6, v2, Lio/sentry/android/core/performance/i;->F:J

    iput-wide v8, v2, Lio/sentry/android/core/performance/i;->G:J

    iput-wide v4, v2, Lio/sentry/android/core/performance/i;->H:J

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v2

    iget-object v2, v2, Lio/sentry/android/core/performance/h;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Lio/sentry/a5;)V

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Lio/sentry/android/core/performance/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/sentry/android/core/performance/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->R:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/n4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/sentry/n4;->o()Lio/sentry/w6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/sentry/android/core/j;->a:Lio/sentry/android/core/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/sentry/d6;

    invoke-direct {p1}, Lio/sentry/d6;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/a5;

    iput-object p1, p2, Lio/sentry/android/core/performance/a;->b:Lio/sentry/a5;

    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/n4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/n4;->o()Lio/sentry/w6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/android/core/j;->a:Lio/sentry/android/core/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/sentry/d6;

    invoke-direct {p1}, Lio/sentry/d6;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/a5;

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->R:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/performance/a;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/android/core/j;->a:Lio/sentry/android/core/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/sentry/d6;

    invoke-direct {p0}, Lio/sentry/d6;-><init>()V

    :goto_0
    iput-object p0, p1, Lio/sentry/android/core/performance/a;->c:Lio/sentry/a5;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->W:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostStarted(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->P:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/n1;

    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/n1;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Lio/sentry/android/core/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v1, v4}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n1;Lio/sentry/n1;I)V

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Lio/sentry/android/core/m0;

    invoke-static {p1, v3, p0}, Lio/sentry/android/core/internal/util/j;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/m0;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lio/sentry/android/core/f;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v1, v4}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n1;Lio/sentry/n1;I)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->W:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreStarted(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->V:Lio/sentry/android/core/c;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/c;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final u(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    sget-object v0, Lio/sentry/n4;->a:Lio/sentry/n4;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/n4;

    invoke-virtual {p1}, Lio/sentry/w6;->isTracingEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->getFullyDisplayedReporter()Lio/sentry/k0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Lio/sentry/k0;

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->isEnableTimeToFullDisplayTracing()Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object p1

    new-instance v0, Lgd;

    const/16 v3, 0x12

    invoke-direct {v0, v3, p0}, Lgd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lio/sentry/android/core/performance/h;->V:Lgd;

    iget-boolean v0, p1, Lio/sentry/android/core/performance/h;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lio/sentry/android/core/performance/h;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lio/sentry/android/core/performance/h;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lio/sentry/android/core/performance/h;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/performance/f;

    invoke-direct {v1, p1}, Lio/sentry/android/core/performance/f;-><init>(Lio/sentry/android/core/performance/h;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_2
    :goto_1
    const-string p1, "StandaloneAppStart"

    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, "ActivityLifecycleIntegration installed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ActivityLifecycle"

    invoke-static {p0}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    return-void
.end method
