.class public final synthetic Ly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly0;->E:I

    iput-object p2, p0, Ly0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ly0;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Ly0;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    check-cast v1, Lio/sentry/cache/f;

    :try_start_0
    iget-object v0, v1, Lio/sentry/cache/f;->b:Lio/sentry/util/i;

    invoke-virtual {v0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/cache/tape/g;

    invoke-virtual {v0}, Lio/sentry/cache/tape/g;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Failed to clear breadcrumbs from file queue"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lio/sentry/android/core/internal/modules/a;

    invoke-virtual {v0}, Lio/sentry/internal/modules/d;->a()Ljava/util/Map;

    return-void

    :pswitch_1
    check-cast v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->I:J

    return-void

    :pswitch_2
    check-cast v0, Lio/sentry/n5;

    :goto_1
    iget-object v1, v0, Lio/sentry/n5;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v2, 0x28

    if-ge v5, v2, :cond_0

    :try_start_1
    iget-object v2, v0, Lio/sentry/n5;->c:Ls00;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x16d

    invoke-virtual {v1, v2, v6, v7, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :pswitch_3
    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

    :goto_2
    if-ge v5, v1, :cond_3

    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sget-wide v6, Lio/sentry/t4;->f:J

    const-wide/32 v8, 0x493e0

    sub-long/2addr v6, v8

    cmp-long v3, v3, v6

    if-gez v3, :cond_2

    invoke-static {v2}, Lio/sentry/util/b;->d(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :pswitch_4
    check-cast v0, Ltfg;

    iget-object v1, v0, Ltfg;->I:Ljava/lang/Object;

    check-cast v1, Lqpf;

    new-instance v2, Lb4e;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lb4e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lqpf;->k(Lwvh;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, Lb9i;

    iget-object v1, v0, Lb9i;->b:Lhk0;

    iput-object v3, v0, Lb9i;->n:Ly0;

    iget-object v6, v0, Lb9i;->m:Ljec;

    iget-object v0, v0, Lb9i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {v6}, Ljec;->h()V

    goto/16 :goto_a

    :cond_4
    iget-object v0, v6, Ljec;->E:[Ljava/lang/Object;

    iget v7, v6, Ljec;->G:I

    move-object v8, v3

    move v9, v5

    :goto_4
    if-ge v9, v7, :cond_b

    aget-object v10, v0, v9

    check-cast v10, La9i;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_9

    if-eq v11, v4, :cond_8

    if-eq v11, v2, :cond_6

    const/4 v12, 0x3

    if-ne v11, v12, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Le97;->d()V

    goto/16 :goto_a

    :cond_6
    :goto_5
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v8, La9i;->G:La9i;

    if-ne v10, v8, :cond_7

    move v8, v4

    goto :goto_6

    :cond_7
    move v8, v5

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_8

    :cond_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    move-object v8, v3

    goto :goto_8

    :cond_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljec;->h()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_c
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Lxs5;

    iget-object v0, v0, Lxs5;->F:Ljava/lang/Object;

    check-cast v0, Lxcg;

    invoke-virtual {v0}, Lxcg;->E()V

    goto :goto_9

    :cond_d
    iget-object v0, v1, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Lxs5;

    iget-object v0, v0, Lxs5;->F:Ljava/lang/Object;

    check-cast v0, Lxcg;

    invoke-virtual {v0}, Lxcg;->q()V

    :cond_e
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_f
    :goto_a
    return-void

    :pswitch_6
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_7
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->J:Lkha;

    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->F:I

    if-nez v2, :cond_10

    iput-boolean v4, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->G:Z

    sget-object v2, Lsga;->ON_PAUSE:Lsga;

    invoke-virtual {v1, v2}, Lkha;->f(Lsga;)V

    :cond_10
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->E:I

    if-nez v2, :cond_11

    iget-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->G:Z

    if-eqz v2, :cond_11

    sget-object v2, Lsga;->ON_STOP:Lsga;

    invoke-virtual {v1, v2}, Lkha;->f(Lsga;)V

    iput-boolean v4, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->H:Z

    :cond_11
    return-void

    :pswitch_8
    check-cast v0, Ly88;

    iget-object v1, v0, Ly88;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-boolean v5, v0, Ly88;->e:Z

    iget v2, v0, Ly88;->d:I

    if-nez v2, :cond_12

    iget-boolean v2, v0, Ly88;->f:Z

    if-nez v2, :cond_12

    iget-object v2, v0, Ly88;->b:Lhr4;

    invoke-virtual {v2}, Lhr4;->a()Ljava/lang/Object;

    invoke-virtual {v0}, Ly88;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_12
    :goto_b
    monitor-exit v1

    return-void

    :goto_c
    monitor-exit v1

    throw v0

    :pswitch_9
    move-object v1, v0

    check-cast v1, Lns5;

    iget-object v0, v1, Lns5;->J:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lns5;->G:Ljava/lang/Object;

    check-cast v2, Lxl9;

    invoke-static {v0, v2}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_11

    :cond_13
    :try_start_3
    iget-object v4, v1, Lns5;->H:Ljava/lang/Object;

    check-cast v4, Lw85;

    invoke-virtual {v4}, Lw85;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmu9;

    iput-object v4, v1, Lns5;->K:Ljava/lang/Object;

    invoke-static {v0, v2}, Lbo5;->K(Ljava/io/File;Lxl9;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_16

    array-length v4, v0

    :goto_d
    if-ge v5, v4, :cond_16

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "crash_log"

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-static {v6, v7, v2}, Lbo5;->R(Ljava/io/File;Ljava/nio/charset/Charset;Lxl9;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v7, v1, Lns5;->F:Ljava/lang/Object;

    check-cast v7, Lfi8;

    invoke-virtual {v7, v6}, Lfi8;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldhc;

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    move-object v6, v0

    goto :goto_10

    :cond_14
    move-object v6, v3

    :goto_e
    iput-object v6, v1, Lns5;->L:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_16
    :goto_f
    invoke-virtual {v1}, Lns5;->d()V

    goto :goto_11

    :goto_10
    :try_start_4
    iget-object v0, v1, Lns5;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxl9;

    sget-object v0, Lwl9;->F:Lwl9;

    sget-object v3, Lwl9;->G:Lwl9;

    filled-new-array {v0, v3}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lx85;->e0:Lx85;

    const/16 v7, 0x30

    const/4 v3, 0x5

    invoke-static/range {v2 .. v7}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_f

    :goto_11
    return-void

    :goto_12
    invoke-virtual {v1}, Lns5;->d()V

    throw v0

    :pswitch_a
    check-cast v0, Lgo5;

    invoke-virtual {v0}, Lgo5;->a()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, Lur5;

    invoke-virtual {v0}, Lur5;->F()V

    return-void

    :pswitch_c
    check-cast v0, Lnr4;

    iget-object v1, v0, Lnr4;->F:Ljava/lang/Runnable;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v3, v0, Lnr4;->F:Ljava/lang/Runnable;

    :cond_17
    return-void

    :pswitch_d
    check-cast v0, Lc20;

    invoke-virtual {v0}, Lc20;->e()Z

    move-result v1

    iget-object v3, v0, Lc20;->E:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v1, :cond_18

    goto/16 :goto_16

    :cond_18
    const-string v1, "ContentCapture:changeChecker"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    iget-object v1, v0, Lc20;->O:Llcc;

    iget-object v4, v1, Loj9;->b:[I

    iget-object v1, v1, Loj9;->a:[J

    array-length v6, v1

    sub-int/2addr v6, v2

    if-ltz v6, :cond_1c

    move v2, v5

    :goto_13
    aget-wide v7, v1, v2

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1b

    sub-int v9, v2, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_14
    if-ge v11, v9, :cond_1a

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_19

    shl-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v11

    aget v14, v4, v12

    invoke-virtual {v0}, Lc20;->c()Loj9;

    move-result-object v12

    invoke-virtual {v12, v14}, Loj9;->a(I)Z

    move-result v12

    if-nez v12, :cond_19

    iget-object v12, v0, Lc20;->H:Ljava/util/ArrayList;

    new-instance v13, Lv45;

    move/from16 p0, v6

    iget-wide v5, v0, Lc20;->N:J

    sget-object v17, Lw45;->F:Lw45;

    const/16 v18, 0x0

    move-wide v15, v5

    invoke-direct/range {v13 .. v18}, Lv45;-><init>(IJLw45;La1f;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lc20;->L:Ly42;

    sget-object v6, Lz2j;->a:Lz2j;

    invoke-interface {v5, v6}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_19
    move/from16 p0, v6

    :goto_15
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p0

    const/4 v5, 0x0

    goto :goto_14

    :cond_1a
    move/from16 p0, v6

    if-ne v9, v10, :cond_1c

    move/from16 v6, p0

    :cond_1b
    if-eq v2, v6, :cond_1c

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_13

    :cond_1c
    const-string v1, "ContentCapture:sendAppearEvents"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lqag;

    move-result-object v1

    invoke-virtual {v1}, Lqag;->a()Lnag;

    move-result-object v1

    iget-object v2, v0, Lc20;->P:Loag;

    invoke-virtual {v0, v1, v2}, Lc20;->g(Lnag;Loag;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lc20;->c()Loj9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc20;->b(Loj9;)V

    invoke-virtual {v0}, Lc20;->k()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc20;->Q:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_16
    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_e
    check-cast v0, Lm10;

    const-string v1, "measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_9
    iget-object v1, v0, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "checkForSemanticsChanges"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {v0}, Lm10;->i()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm10;->m0:Z

    return-void

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_f
    check-cast v0, La1;

    invoke-virtual {v0}, La1;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
