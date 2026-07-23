.class public final synthetic Lp70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp70;->E:I

    iput-object p2, p0, Lp70;->F:Ljava/lang/Object;

    iput-object p3, p0, Lp70;->G:Ljava/lang/Object;

    iput-object p4, p0, Lp70;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 12

    iget-object v0, p0, Lp70;->F:Ljava/lang/Object;

    check-cast v0, Lrpf;

    iget-object p0, p0, Lp70;->G:Ljava/lang/Object;

    check-cast p0, Lrgh;

    iget-object v0, v0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Ll1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lrgh;->a:Lr6k;

    iget-object v2, v1, Lr6k;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Ll1e;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v5, Lz46;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0, v3, v2}, Lz46;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ljpa;

    const/16 v8, 0x1d

    invoke-direct {v7, v8, v5}, Ljpa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Lakf;->o(La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7k;

    const/16 v5, 0x17

    if-nez v4, :cond_0

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object p0

    sget-object v2, Ll1e;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Didn\'t find WorkSpec for id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lyta;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Ll1e;->d:Lc7k;

    iget-object p0, p0, Lc7k;->d:Lltf;

    new-instance v2, Lx36;

    invoke-direct {v2, v0, v5, v1}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lltf;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v7, v0, Ll1e;->k:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v0, Ll1e;->k:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v2}, Ll1e;->c(Ljava/lang/String;)Lm8k;

    move-result-object v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_3

    :try_start_2
    iget-object v3, v0, Ll1e;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgh;

    iget-object v3, v3, Lrgh;->a:Lr6k;

    iget v3, v3, Lr6k;->b:I

    iget v4, v1, Lr6k;->b:I

    if-ne v3, v4, :cond_2

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object p0

    invoke-virtual {v1}, Lr6k;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    iget-object p0, v0, Ll1e;->d:Lc7k;

    iget-object p0, p0, Lc7k;->d:Lltf;

    new-instance v2, Lx36;

    invoke-direct {v2, v0, v5, v1}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lltf;->execute(Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit v7

    return-void

    :cond_3
    iget v8, v4, Lo7k;->t:I

    iget v9, v1, Lr6k;->b:I

    if-eq v8, v9, :cond_4

    iget-object p0, v0, Ll1e;->d:Lc7k;

    iget-object p0, p0, Lc7k;->d:Lltf;

    new-instance v2, Lx36;

    invoke-direct {v2, v0, v5, v1}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lltf;->execute(Ljava/lang/Runnable;)V

    monitor-exit v7

    return-void

    :cond_4
    new-instance v5, Lsr6;

    iget-object v8, v0, Ll1e;->b:Landroid/content/Context;

    iget-object v9, v0, Ll1e;->c:Lvx4;

    iget-object v10, v0, Ll1e;->d:Lc7k;

    iget-object v11, v0, Ll1e;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lsr6;->E:Ljava/lang/Object;

    iput-object v10, v5, Lsr6;->F:Ljava/lang/Object;

    iput-object v0, v5, Lsr6;->G:Ljava/lang/Object;

    iput-object v11, v5, Lsr6;->H:Ljava/lang/Object;

    iput-object v4, v5, Lsr6;->I:Ljava/lang/Object;

    iput-object v3, v5, Lsr6;->J:Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lsr6;->K:Ljava/lang/Object;

    new-instance v3, Lm8k;

    invoke-direct {v3, v5}, Lm8k;-><init>(Lsr6;)V

    iget-object v4, v3, Lm8k;->d:Lc7k;

    iget-object v4, v4, Lc7k;->b:Lna5;

    invoke-static {}, La60;->f()Lis9;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v4

    new-instance v5, Lk8k;

    const/4 v8, 0x0

    invoke-direct {v5, v3, v8, v6}, Lk8k;-><init>(Lm8k;La75;I)V

    invoke-static {v4, v5}, Labl;->g(Lla5;Lq98;)Lug2;

    move-result-object v4

    new-instance v5, Lp70;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v0, v4, v3}, Lp70;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Ll1e;->d:Lc7k;

    iget-object v6, v6, Lc7k;->d:Lltf;

    iget-object v4, v4, Lug2;->F:Ltg2;

    invoke-virtual {v4, v5, v6}, Lz3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Ll1e;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Ll1e;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object p0

    invoke-virtual {v1}, Lr6k;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lp70;->E:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp70;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/ndk/c;

    iget-object v2, v0, Lp70;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lp70;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/android/ndk/c;->b:Lio/sentry/ndk/NativeScope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lio/sentry/ndk/NativeScope;->nativeSetExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lp70;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/h;

    iget-object v2, v0, Lp70;->G:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lio/sentry/w6;

    iget-object v0, v0, Lp70;->H:Ljava/lang/Object;

    check-cast v0, Lio/sentry/f1;

    iget-object v2, v1, Lio/sentry/android/core/h;->Q:Ljava/util/ArrayList;

    iget-object v3, v1, Lio/sentry/android/core/h;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Lio/sentry/android/core/h;->a0:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/t3;

    new-instance v4, Lio/sentry/u3;

    move-object v5, v4

    iget-object v4, v3, Lio/sentry/t3;->a:Lio/sentry/protocol/w;

    move-object v6, v5

    iget-object v5, v3, Lio/sentry/t3;->b:Lio/sentry/protocol/w;

    move-object v7, v6

    iget-object v6, v3, Lio/sentry/t3;->d:Ljava/io/File;

    move-object v8, v7

    iget-object v7, v3, Lio/sentry/t3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v13, v3, Lio/sentry/t3;->e:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-object v3, v3, Lio/sentry/t3;->f:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object v9, v3

    move-object v3, v8

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v10}, Lio/sentry/u3;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/w6;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/u3;

    invoke-interface {v0, v2}, Lio/sentry/f1;->m(Lio/sentry/u3;)Lio/sentry/protocol/w;

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    :pswitch_1
    iget-object v1, v0, Lp70;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/c;

    iget-object v2, v0, Lp70;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, Lp70;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    if-eqz v0, :cond_3

    iget-object v1, v1, Lio/sentry/android/core/c;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v3, "Failed to execute "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_5
    return-void

    :pswitch_2
    invoke-direct {v0}, Lp70;->a()V

    return-void

    :pswitch_3
    iget-object v1, v0, Lp70;->F:Ljava/lang/Object;

    check-cast v1, Lkzj;

    iget-object v2, v0, Lp70;->G:Ljava/lang/Object;

    check-cast v2, Lpce;

    iget-object v0, v0, Lp70;->H:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lfll;->g()Ljava/lang/ClassLoader;

    sget-object v3, Lxyj;->d:Lcg0;

    invoke-virtual {v3}, Ldg0;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lyyj;->a:Lhzj;

    invoke-interface {v0, v1, v2}, Lhzj;->t(Lkzj;Lpce;)V

    goto :goto_6

    :cond_4
    sget-object v3, Lxyj;->e:Lcg0;

    invoke-virtual {v3}, Ldg0;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lyyj;->a:Lhzj;

    new-instance v3, Lb4e;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lb4e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Lhzj;->e(Lkzj;Lb4e;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb1b;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lb1b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void

    :pswitch_4
    iget-object v1, v0, Lp70;->F:Ljava/lang/Object;

    check-cast v1, Ll1e;

    iget-object v2, v0, Lp70;->G:Ljava/lang/Object;

    check-cast v2, Lug2;

    iget-object v0, v0, Lp70;->H:Ljava/lang/Object;

    check-cast v0, Lm8k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v2, v2, Lug2;->F:Ltg2;

    invoke-virtual {v2}, Lz3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v2, v1, Ll1e;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v3, v0, Lm8k;->a:Lo7k;

    invoke-static {v3}, Lgml;->h(Lo7k;)Lr6k;

    move-result-object v3

    iget-object v4, v3, Lr6k;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ll1e;->c(Ljava/lang/String;)Lm8k;

    move-result-object v6

    if-ne v6, v0, :cond_6

    invoke-virtual {v1, v4}, Ll1e;->b(Ljava/lang/String;)Lm8k;

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_6
    :goto_7
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ll1e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf7;

    invoke-interface {v1, v3, v5}, Lgf7;->b(Lr6k;Z)V

    goto :goto_8

    :cond_7
    monitor-exit v2

    return-void

    :goto_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :pswitch_5
    iget-object v1, v0, Lp70;->F:Ljava/lang/Object;

    check-cast v1, Lhob;

    iget-object v2, v0, Lp70;->G:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v0, Lp70;->H:Ljava/lang/Object;

    check-cast v0, Ljnb;

    iget-object v1, v1, Lhob;->b:Lkob;

    iget-object v1, v1, Lkob;->i:Ljava/lang/Object;

    check-cast v1, Llx5;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lvnb;

    invoke-virtual {v1, v3, v2, v0}, Llx5;->c(ILvnb;Ljnb;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lp70;->F:Ljava/lang/Object;

    check-cast v1, Ltnb;

    iget-object v2, v0, Lp70;->G:Ljava/lang/Object;

    check-cast v2, Leb9;

    iget-object v0, v0, Lp70;->H:Ljava/lang/Object;

    check-cast v0, Lvnb;

    iget-object v1, v1, Ltnb;->c:Llx5;

    invoke-virtual {v2}, Leb9;->g()Lq1f;

    move-result-object v2

    iget-object v3, v1, Llx5;->d:Lgsf;

    iget-object v1, v1, Llx5;->g:Lth7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkb9;->p(Ljava/util/Collection;)Lkb9;

    move-result-object v5

    iput-object v5, v3, Lgsf;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Lq1f;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvnb;

    iput-object v2, v3, Lgsf;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lgsf;->g:Ljava/lang/Object;

    :cond_8
    iget-object v0, v3, Lgsf;->e:Ljava/lang/Object;

    check-cast v0, Lvnb;

    if-nez v0, :cond_9

    iget-object v0, v3, Lgsf;->c:Ljava/lang/Object;

    check-cast v0, Lkb9;

    iget-object v2, v3, Lgsf;->f:Ljava/lang/Object;

    check-cast v2, Lvnb;

    iget-object v4, v3, Lgsf;->b:Ljava/lang/Object;

    check-cast v4, Lngi;

    invoke-static {v1, v0, v2, v4}, Lgsf;->v(Lth7;Lkb9;Lvnb;Lngi;)Lvnb;

    move-result-object v0

    iput-object v0, v3, Lgsf;->e:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1}, Lth7;->j()Lqgi;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgsf;->W(Lqgi;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lp70;->F:Ljava/lang/Object;

    check-cast v1, Lmw8;

    iget-object v2, v0, Lp70;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lp70;->H:Ljava/lang/Object;

    check-cast v0, Lk59;

    iget-object v1, v1, Lmw8;->h:Landroid/content/Context;

    const-string v6, "PermissionTokenManager.healthdata"

    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "token"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-string v2, "androidx.health.platform.client.impl.sdkservice.ISetPermissionTokenCallback"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, Lk59;->h:Landroid/os/IBinder;

    invoke-interface {v0, v5, v1, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_a

    :catchall_4
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "mw8"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HealthDataSdkService#setPermissionToken failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    return-void

    :pswitch_8
    iget-object v1, v0, Lp70;->F:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v2, v0, Lp70;->G:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Lp70;->H:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ld0i;

    :try_start_8
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v4, v3}, Ld0i;->b(Ljava/lang/Object;)V

    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v4, v3}, Ld0i;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_9
    iget-object v1, v0, Lp70;->F:Ljava/lang/Object;

    check-cast v1, Ldhl;

    iget-object v2, v0, Lp70;->G:Ljava/lang/Object;

    check-cast v2, Lng2;

    iget-object v0, v0, Lp70;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v1, Ldhl;->F:Ljava/lang/Object;

    check-cast v1, Liy5;

    invoke-interface {v2, v1, v0}, Lng2;->p(Lzf2;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lp70;->F:Ljava/lang/Object;

    check-cast v1, Ldhl;

    iget-object v2, v0, Lp70;->G:Ljava/lang/Object;

    check-cast v2, Lng2;

    iget-object v0, v0, Lp70;->H:Ljava/lang/Object;

    check-cast v0, Lfff;

    iget-object v1, v1, Ldhl;->F:Ljava/lang/Object;

    check-cast v1, Liy5;

    iget-object v3, v1, Liy5;->F:Lzf2;

    invoke-interface {v3}, Lzf2;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Lng2;->p(Lzf2;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_a
    invoke-interface {v2, v1, v0}, Lng2;->l(Lzf2;Lfff;)V

    :goto_b
    return-void

    :pswitch_b
    iget-object v1, v0, Lp70;->F:Ljava/lang/Object;

    check-cast v1, Ltfg;

    const-string v6, "anonymous_id_key"

    iget-object v7, v0, Lp70;->G:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    iget-object v0, v0, Lp70;->H:Ljava/lang/Object;

    check-cast v0, Lerl;

    iget-object v1, v1, Ltfg;->I:Ljava/lang/Object;

    check-cast v1, Ljt5;

    sget-object v10, Lwl9;->F:Lwl9;

    iget-object v8, v1, Ljt5;->E:Ljava/lang/Object;

    check-cast v8, Lgp5;

    iget-object v9, v1, Ljt5;->G:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v11, v1, Ljt5;->F:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v9, v11, v6}, Lgp5;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcxh;->F:Ljava/util/LinkedHashMap;

    iget-object v9, v1, Ljt5;->H:Ljava/lang/Object;

    check-cast v9, Lxl9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v11, v8

    move-object v12, v9

    const/4 v9, 0x4

    const/high16 v15, 0xa00000

    if-nez v11, :cond_b

    :goto_c
    move-object v8, v3

    goto :goto_d

    :cond_b
    array-length v11, v8

    add-int v13, v2, v11

    if-le v13, v15, :cond_c

    new-instance v11, Lit5;

    invoke-direct {v11, v15, v13, v5}, Lit5;-><init>(III)V

    const/4 v13, 0x0

    const/16 v14, 0x38

    move-object v8, v12

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    move-object v12, v8

    goto :goto_c

    :cond_c
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    :goto_d
    invoke-virtual {v0, v7}, Lerl;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    if-nez v7, :cond_d

    move-object v15, v8

    move-object v8, v12

    goto :goto_e

    :cond_d
    array-length v7, v0

    add-int/2addr v2, v7

    if-le v2, v15, :cond_e

    new-instance v11, Lit5;

    invoke-direct {v11, v15, v2, v5}, Lit5;-><init>(III)V

    const/4 v13, 0x0

    const/16 v14, 0x38

    move-object v0, v8

    move-object v8, v12

    const/4 v12, 0x0

    move-object v15, v0

    invoke-static/range {v8 .. v14}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_e

    :cond_e
    move-object v15, v8

    move-object v8, v12

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    :goto_e
    if-eqz v15, :cond_10

    if-nez v3, :cond_f

    goto :goto_f

    :cond_f
    filled-new-array {v15, v3}, [[B

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v2, Ljt5;->J:[B

    invoke-static {v0, v2, v8}, Lezg;->j0(Ljava/util/Collection;[BLxl9;)[B

    move-result-object v0

    iget-object v1, v1, Ljt5;->I:Ljava/lang/Object;

    check-cast v1, Ljnd;

    invoke-virtual {v1, v6, v0, v4}, Ljnd;->h(Ljava/io/File;Ljava/lang/Object;Z)Z

    :cond_10
    :goto_f
    return-void

    :pswitch_c
    iget-object v1, v0, Lp70;->F:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    iget-object v4, v0, Lp70;->G:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v0, v0, Lp70;->H:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Looa;

    :try_start_9
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lic;

    invoke-direct {v0, v2, v6}, Lic;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    sget-object v1, Lg91;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    sget v0, Lg91;->s:I

    sub-int/2addr v0, v5

    sput v0, Lg91;->s:I

    if-nez v0, :cond_12

    sget-object v0, Lg91;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v3, Lg91;->r:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_11

    :cond_12
    :goto_10
    monitor-exit v1

    return-void

    :goto_11
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lic;

    invoke-direct {v1, v2, v6}, Lic;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    sget-object v1, Lg91;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    sget v2, Lg91;->s:I

    sub-int/2addr v2, v5

    sput v2, Lg91;->s:I

    if-nez v2, :cond_14

    sget-object v2, Lg91;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v3, Lg91;->r:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_12

    :catchall_8
    move-exception v0

    goto :goto_13

    :cond_14
    :goto_12
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    throw v0

    :goto_13
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v0

    :pswitch_d
    iget-object v1, v0, Lp70;->F:Ljava/lang/Object;

    check-cast v1, Lq70;

    iget-object v2, v0, Lp70;->G:Ljava/lang/Object;

    check-cast v2, Ln70;

    iget-object v0, v0, Lp70;->H:Ljava/lang/Object;

    check-cast v0, Lo70;

    iget-object v3, v1, Lq70;->a:Landroid/view/View;

    new-instance v4, Lnz7;

    invoke-direct {v4, v2}, Lnz7;-><init>(Ln70;)V

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v2

    iget-object v1, v1, Lq70;->h:Landroid/view/ActionMode;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v2, :cond_15

    invoke-virtual {v0}, Lo70;->close()V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
