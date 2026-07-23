.class public final synthetic Lv21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n1;Lio/sentry/n1;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lv21;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv21;->F:Ljava/lang/Object;

    iput-object p3, p0, Lv21;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lv21;->E:I

    iput-object p1, p0, Lv21;->F:Ljava/lang/Object;

    iput-object p3, p0, Lv21;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lv21;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/cache/f;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/protocol/e;

    const-string v2, "contexts.json"

    invoke-virtual {v1, v2, v0}, Lio/sentry/cache/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/cache/f;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "transaction.json"

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lio/sentry/cache/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v0}, Lio/sentry/cache/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/cache/f;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/g;

    :try_start_0
    iget-object v2, v1, Lio/sentry/cache/f;->b:Lio/sentry/util/i;

    invoke-virtual {v2}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/cache/tape/g;

    invoke-virtual {v2, v0}, Lio/sentry/cache/tape/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, v1, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Failed to add breadcrumb to file queue"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/cache/f;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Serialization task failed"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/cache/f;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v2, "tags.json"

    invoke-virtual {v1, v2, v0}, Lio/sentry/cache/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/cache/f;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/protocol/i0;

    const-string v2, "user.json"

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lio/sentry/cache/f;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v2, v0}, Lio/sentry/cache/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/ndk/c;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/j7;

    iget-object v1, v1, Lio/sentry/android/ndk/c;->b:Lio/sentry/ndk/NativeScope;

    iget-object v2, v0, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    invoke-virtual {v2}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lio/sentry/j7;->F:Lio/sentry/l7;

    invoke-virtual {v0}, Lio/sentry/l7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lio/sentry/ndk/NativeScope;->nativeSetTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/ndk/c;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/sentry/g;

    iget-object v5, v1, Lio/sentry/android/ndk/c;->a:Lio/sentry/w6;

    iget-object v0, v4, Lio/sentry/g;->M:Lio/sentry/t5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_2
    move-object v6, v3

    :goto_4
    invoke-virtual {v4}, Lio/sentry/g;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lio/sentry/p;->j(J)Ljava/lang/String;

    move-result-object v10

    :try_start_2
    invoke-virtual {v4}, Lio/sentry/g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v7

    invoke-interface {v7, v0}, Lio/sentry/l1;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    move-object v11, v3

    goto :goto_7

    :goto_6
    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    sget-object v7, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v8, "Breadcrumb data is not serializable."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v5, v7, v0, v8, v2}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_7
    iget-object v0, v1, Lio/sentry/android/ndk/c;->b:Lio/sentry/ndk/NativeScope;

    iget-object v7, v4, Lio/sentry/g;->H:Ljava/lang/String;

    iget-object v8, v4, Lio/sentry/g;->K:Ljava/lang/String;

    iget-object v9, v4, Lio/sentry/g;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v11}, Lio/sentry/ndk/NativeScope;->nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/ndk/c;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/protocol/i0;

    iget-object v1, v1, Lio/sentry/android/ndk/c;->b:Lio/sentry/ndk/NativeScope;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/sentry/ndk/NativeScope;->nativeRemoveUser()V

    goto :goto_8

    :cond_4
    iget-object v2, v0, Lio/sentry/protocol/i0;->F:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/i0;->E:Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/protocol/i0;->H:Ljava/lang/String;

    iget-object v0, v0, Lio/sentry/protocol/i0;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v0}, Lio/sentry/ndk/NativeScope;->nativeSetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_8
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/internal/util/p;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/sentry/y0;

    :try_start_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/android/core/internal/util/p;->O:Landroid/view/Choreographer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    invoke-interface {v2, v1, v3, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_9
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/internal/util/p;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    iget-object v2, v1, Lio/sentry/android/core/internal/util/p;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_4
    iget-object v2, v1, Lio/sentry/android/core/internal/util/p;->M:Lio/sentry/android/core/internal/util/d;

    iget-object v3, v1, Lio/sentry/android/core/internal/util/p;->N:Lzp9;

    iget-object v4, v1, Lio/sentry/android/core/internal/util/p;->H:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_5

    goto :goto_a

    :cond_5
    invoke-virtual {v0, v3, v4}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lio/sentry/android/core/internal/util/p;->G:Lio/sentry/y0;

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Failed to add frameMetricsAvailableListener"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_a
    return-void

    :pswitch_a
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/g0;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/y0;

    invoke-virtual {v1, v0}, Lio/sentry/android/core/g0;->d(Lio/sentry/y0;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/n1;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/n1;

    invoke-static {v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d(Lio/sentry/n1;Lio/sentry/n1;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/c;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v1, Lio/sentry/android/core/c;->a:Lio/sentry/util/i;

    invoke-virtual {v1}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/FrameMetricsAggregator;

    iget-object v1, v1, Landroidx/core/app/FrameMetricsAggregator;->a:Ldyl;

    invoke-virtual {v1, v0}, Ldyl;->a(Landroid/app/Activity;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lg9k;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Lwga;

    iget-boolean v2, v1, Lg9k;->G:Z

    if-nez v2, :cond_7

    iput-object v0, v1, Lg9k;->H:Lwga;

    invoke-virtual {v0, v1}, Lwga;->a(Lgha;)V

    :cond_7
    return-void

    :pswitch_e
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Ltnf;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Landroid/app/ApplicationExitInfo;

    iget-object v2, v1, Ltnf;->E:Lam9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lam9;->z()Lmu9;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, v1, Ltnf;->k0:Lxvh;

    invoke-virtual {v2}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lls5;

    iget-object v1, v1, Ltnf;->K:Lmq5;

    invoke-virtual {v2, v0, v3, v1}, Lls5;->c(Landroid/app/ApplicationExitInfo;Lmu9;Lmq5;)V

    goto :goto_b

    :cond_8
    invoke-interface {v2}, Lam9;->t()Lxl9;

    move-result-object v4

    sget-object v6, Lwl9;->E:Lwl9;

    sget-object v7, Lbnf;->P:Lbnf;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v5, 0x3

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :goto_b
    return-void

    :pswitch_f
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lv6g;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Lfwc;

    sget-object v2, Lz2j;->a:Lz2j;

    check-cast v1, Lu6g;

    invoke-virtual {v1, v0, v2}, Lu6g;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :pswitch_10
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lbi2;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Lrq8;

    sget-object v2, Lz2j;->a:Lz2j;

    invoke-virtual {v1, v0, v2}, Lbi2;->F(Lna5;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld0i;

    :try_start_5
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld0i;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ld0i;->a(Ljava/lang/Exception;)V

    :goto_c
    return-void

    :pswitch_12
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lns5;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Lur5;

    iget-object v2, v1, Lns5;->L:Ljava/lang/Object;

    check-cast v2, Ldhc;

    if-eqz v2, :cond_b

    iget-object v4, v1, Lns5;->K:Ljava/lang/Object;

    check-cast v4, Lmu9;

    const-string v5, "NDK crash detected with signal: %s"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Ldhc;->a()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_a

    const-string v6, "rum"

    invoke-virtual {v0, v6}, Lur5;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v6, "type"

    const-string v7, "ndk_crash"

    new-instance v8, Lk7d;

    invoke-direct {v8, v6, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "sourceType"

    iget-object v7, v1, Lns5;->I:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v9, Lk7d;

    invoke-direct {v9, v6, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "timestamp"

    invoke-virtual {v2}, Ldhc;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v10, Lk7d;

    invoke-direct {v10, v6, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "timeSinceAppStartMs"

    invoke-virtual {v2}, Ldhc;->c()Ljava/lang/Long;

    move-result-object v7

    new-instance v11, Lk7d;

    invoke-direct {v11, v6, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "signalName"

    invoke-virtual {v2}, Ldhc;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lk7d;

    invoke-direct {v12, v6, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "stacktrace"

    invoke-virtual {v2}, Ldhc;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lk7d;

    invoke-direct {v13, v6, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "message"

    new-instance v14, Lk7d;

    invoke-direct {v14, v2, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "lastViewEvent"

    new-instance v15, Lk7d;

    invoke-direct {v15, v2, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v8 .. v15}, [Lk7d;

    move-result-object v2

    invoke-static {v2}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld2g;->a(Ljava/lang/Object;)V

    goto :goto_d

    :cond_9
    iget-object v0, v1, Lns5;->G:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxl9;

    sget-object v6, Lwl9;->E:Lwl9;

    sget-object v7, Lx85;->f0:Lx85;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v5, 0x3

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_a
    :goto_d
    iput-object v3, v1, Lns5;->K:Ljava/lang/Object;

    iput-object v3, v1, Lns5;->L:Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_13
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lur5;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Lesi;

    invoke-virtual {v1}, Lur5;->C()Ly85;

    move-result-object v1

    iget-object v1, v1, Ly85;->m:Lt25;

    invoke-interface {v1, v0}, Lt25;->f(Lesi;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lur5;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v1}, Lur5;->C()Ly85;

    move-result-object v1

    iget-object v1, v1, Ly85;->n:Lgec;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-interface {v1, v3}, Lgec;->g(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lur5;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Ltx4;

    const-string v2, "rum"

    invoke-virtual {v1, v2}, Lur5;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_e

    :cond_d
    iget-boolean v3, v0, Ltx4;->f:Z

    iget-object v0, v0, Ltx4;->a:Lrx4;

    iget v2, v0, Lrx4;->c:I

    invoke-static {v2}, Lb40;->b(I)J

    move-result-wide v4

    iget v2, v0, Lrx4;->d:I

    invoke-static {v2}, Lwsg;->b(I)J

    move-result-wide v6

    iget v0, v0, Lrx4;->g:I

    invoke-static {v0}, Lb40;->a(I)I

    move-result v9

    new-instance v2, Lym9;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lym9;-><init>(ZJJZI)V

    invoke-virtual {v1, v2}, Ld2g;->a(Ljava/lang/Object;)V

    :goto_e
    return-void

    :pswitch_16
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lum5;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget v2, v1, Lum5;->c:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, v1, Lum5;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v1, :cond_e

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_e
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_17
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, Ly85;->a:Lxl9;

    iget-object v4, v1, Ly85;->e:Li52;

    check-cast v4, Lg52;

    iget-boolean v4, v4, Lg52;->c:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_f

    :cond_f
    move-object v0, v4

    :cond_10
    :goto_f
    sget-object v4, Los5;->F:Los5;

    sget-object v5, Los5;->G:Los5;

    sget-object v6, Los5;->H:Los5;

    sget-object v7, Los5;->I:Los5;

    filled-new-array {v4, v5, v6, v7}, [Los5;

    move-result-object v4

    invoke-static {v4}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Los5;

    iget-object v6, v6, Los5;->E:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_11
    new-instance v9, Lgp5;

    const/4 v4, 0x2

    invoke-direct {v9, v3, v4}, Lgp5;-><init>(Lxl9;I)V

    sget-wide v11, Ly06;->a:J

    sget-wide v17, Ly06;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lk52;

    const/16 v4, 0xe

    invoke-direct {v7, v4}, Lk52;-><init>(I)V

    new-instance v4, Ltvg;

    const-string v6, "com.lyft.kronos.shared_preferences"

    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Ltvg;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v6, Lcom/lyft/kronos/internal/ntp/a;

    new-instance v0, Ltne;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Ltne;-><init>(I)V

    new-instance v2, Lm5c;

    const/16 v8, 0x12

    invoke-direct {v2, v8}, Lm5c;-><init>(I)V

    invoke-direct {v6, v7, v0, v2}, Lcom/lyft/kronos/internal/ntp/a;-><init>(Lk52;Ltne;Lm5c;)V

    new-instance v8, Lrpf;

    invoke-direct {v8, v4, v5, v7}, Lrpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ld8h;

    const-wide/32 v13, 0x493e0

    const-wide/32 v15, 0x1b7740

    invoke-direct/range {v5 .. v18}, Ld8h;-><init>(Lcom/lyft/kronos/internal/ntp/a;Lk52;Lrpf;Lgp5;Ljava/util/List;JJJJ)V

    new-instance v2, Lb5a;

    invoke-direct {v2, v5, v7}, Lb5a;-><init>(Ld8h;Lk52;)V

    :try_start_6
    invoke-virtual {v5}, Ld8h;->b()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v12, v0

    iget-object v8, v1, Ly85;->a:Lxl9;

    sget-object v10, Lwl9;->F:Lwl9;

    sget-object v11, Ln;->i0:Ln;

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v9, 0x5

    invoke-static/range {v8 .. v14}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :goto_11
    new-instance v0, Ld5a;

    invoke-direct {v0, v2, v3}, Ld5a;-><init>(Lb5a;Lxl9;)V

    iput-object v0, v1, Ly85;->l:Lnfl;

    iput-object v2, v1, Ly85;->s:Lb5a;

    return-void

    :pswitch_18
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lfea;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Lhge;

    monitor-enter v1

    :try_start_7
    iget-object v2, v1, Lfea;->b:Ljava/util/Set;

    if-nez v2, :cond_12

    iget-object v2, v1, Lfea;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_13

    :cond_12
    iget-object v2, v1, Lfea;->b:Ljava/util/Set;

    invoke-interface {v0}, Lhge;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_12
    monitor-exit v1

    return-void

    :goto_13
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :pswitch_19
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lj1d;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Lhge;

    iget-object v2, v1, Lj1d;->b:Lhge;

    sget-object v4, Lj1d;->d:Lfs4;

    if-ne v2, v4, :cond_13

    monitor-enter v1

    :try_start_9
    iget-object v2, v1, Lj1d;->a:Lty9;

    iput-object v3, v1, Lj1d;->a:Lty9;

    iput-object v0, v1, Lj1d;->b:Lhge;

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :cond_13
    const-string v0, "provide() can be called only once."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    :goto_14
    return-void

    :pswitch_1a
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lrr4;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Livc;

    iget-object v3, v1, Lqr4;->E:Lkha;

    new-instance v4, Lir4;

    invoke-direct {v4, v0, v2, v1}, Lir4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lkha;->a(Lgha;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lv21;->F:Ljava/lang/Object;

    check-cast v1, Lw21;

    iget-object v0, v0, Lv21;->G:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v2, v1, Lw21;->G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget-object v1, v1, Lw21;->F:Lj47;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
