.class public final Lio/sentry/android/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q1;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lio/sentry/y0;

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:I

.field public final J:Lio/sentry/util/h;

.field public final K:Lio/sentry/android/core/m0;

.field public L:Z

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:Lio/sentry/android/core/internal/util/p;

.field public volatile O:Lio/sentry/y3;

.field public volatile P:Lio/sentry/android/core/s;

.field public Q:J

.field public R:J

.field public S:Ljava/util/Date;

.field public final T:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/m0;Lio/sentry/android/core/internal/util/p;)V
    .locals 9

    .line 64
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    .line 65
    invoke-virtual {p2}, Lio/sentry/w6;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {p2}, Lio/sentry/w6;->isProfilingEnabled()Z

    move-result v6

    .line 67
    invoke-virtual {p2}, Lio/sentry/w6;->getProfilingTracesHz()I

    move-result v7

    new-instance v8, Lb4e;

    const/16 v0, 0x11

    invoke-direct {v8, v0, p2}, Lb4e;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 68
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/u;-><init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/android/core/internal/util/p;Lio/sentry/y0;Ljava/lang/String;ZILio/sentry/util/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/android/core/internal/util/p;Lio/sentry/y0;Ljava/lang/String;ZILio/sentry/util/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/u;->L:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/u;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/u;->P:Lio/sentry/android/core/s;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/u;->T:Lio/sentry/util/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/u;->E:Landroid/content/Context;

    const-string p1, "ILogger is required"

    invoke-static {p1, p4}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lio/sentry/android/core/u;->F:Lio/sentry/y0;

    iput-object p3, p0, Lio/sentry/android/core/u;->N:Lio/sentry/android/core/internal/util/p;

    const-string p1, "The BuildInfoProvider is required."

    invoke-static {p1, p2}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lio/sentry/android/core/u;->K:Lio/sentry/android/core/m0;

    iput-object p5, p0, Lio/sentry/android/core/u;->G:Ljava/lang/String;

    iput-boolean p6, p0, Lio/sentry/android/core/u;->H:Z

    iput p7, p0, Lio/sentry/android/core/u;->I:I

    iput-object p8, p0, Lio/sentry/android/core/u;->J:Lio/sentry/util/h;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/u;->S:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/w6;)Lio/sentry/x3;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v1, p6

    iget-object v2, v0, Lio/sentry/android/core/u;->K:Lio/sentry/android/core/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Lio/sentry/android/core/u;->P:Lio/sentry/android/core/s;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lio/sentry/android/core/u;->T:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v5, v0, Lio/sentry/android/core/u;->O:Lio/sentry/y3;

    if-eqz v5, :cond_1

    iget-object v7, v5, Lio/sentry/y3;->E:Ljava/lang/String;

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    move-object/from16 p5, v3

    goto/16 :goto_8

    :cond_2
    iput-object v3, v0, Lio/sentry/android/core/u;->O:Lio/sentry/y3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    iget-object v2, v0, Lio/sentry/android/core/u;->F:Lio/sentry/y0;

    sget-object v7, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v10, "Transaction %s (%s) finished."

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v7, v10, v11}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lio/sentry/android/core/u;->P:Lio/sentry/android/core/s;

    const/4 v7, 0x0

    move-object/from16 v10, p5

    invoke-virtual {v2, v10, v7}, Lio/sentry/android/core/s;->a(Ljava/util/List;Z)Lqfh;

    move-result-object v2

    iget-object v10, v0, Lio/sentry/android/core/u;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v2, :cond_3

    :goto_0
    return-object v3

    :cond_3
    iget-wide v10, v2, Lqfh;->E:J

    iget-wide v12, v0, Lio/sentry/android/core/u;->Q:J

    sub-long/2addr v10, v12

    move-object v12, v3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v13, v2, Lqfh;->E:J

    move/from16 v16, v7

    move v15, v8

    iget-wide v7, v0, Lio/sentry/android/core/u;->Q:J

    move-object/from16 p5, v12

    move-wide/from16 v17, v13

    iget-wide v12, v2, Lqfh;->F:J

    move-object v14, v3

    iget-wide v3, v0, Lio/sentry/android/core/u;->R:J

    move-wide/from16 v19, v3

    iget-object v3, v5, Lio/sentry/y3;->I:Ljava/lang/Long;

    if-nez v3, :cond_4

    sub-long v3, v17, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lio/sentry/y3;->I:Ljava/lang/Long;

    iget-object v3, v5, Lio/sentry/y3;->H:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lio/sentry/y3;->H:Ljava/lang/Long;

    sub-long v12, v12, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lio/sentry/y3;->K:Ljava/lang/Long;

    iget-object v3, v5, Lio/sentry/y3;->J:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lio/sentry/y3;->J:Ljava/lang/Long;

    :cond_4
    instance-of v3, v1, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lio/sentry/android/core/u;->E:Landroid/content/Context;

    move-object v4, v1

    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v3, v4}, Lio/sentry/android/core/u0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/u0;

    move-result-object v3

    iget-object v3, v3, Lio/sentry/android/core/u0;->h:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    move-object/from16 v3, p5

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v3, "0"

    :goto_2
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    new-instance v5, Lio/sentry/x3;

    iget-object v7, v2, Lqfh;->H:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, v0, Lio/sentry/android/core/u;->S:Ljava/util/Date;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lio/sentry/android/core/u;->K:Lio/sentry/android/core/m0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_7

    array-length v11, v4

    if-lez v11, :cond_7

    aget-object v4, v4, v16

    :goto_3
    move-object v1, v7

    move-object v7, v10

    goto :goto_4

    :cond_7
    const-string v4, ""

    goto :goto_3

    :goto_4
    new-instance v10, Lio/sentry/m0;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lio/sentry/m0;-><init>(I)V

    iget-object v11, v0, Lio/sentry/android/core/u;->K:Lio/sentry/android/core/m0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v12, v0, Lio/sentry/android/core/u;->K:Lio/sentry/android/core/m0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v13, v0, Lio/sentry/android/core/u;->K:Lio/sentry/android/core/m0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v0, v0, Lio/sentry/android/core/u;->K:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Lio/sentry/android/core/m0;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lio/sentry/w6;->getProguardUuid()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p6 .. p6}, Lio/sentry/w6;->getRelease()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p6 .. p6}, Lio/sentry/w6;->getEnvironment()Ljava/lang/String;

    move-result-object v18

    move-object/from16 p0, v0

    iget-boolean v0, v2, Lqfh;->G:Z

    if-nez v0, :cond_9

    if-eqz p4, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "normal"

    :goto_5
    move-object/from16 v19, v0

    goto :goto_7

    :cond_9
    :goto_6
    const-string v0, "timeout"

    goto :goto_5

    :goto_7
    iget-object v0, v2, Lqfh;->I:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/Map;

    move-object v0, v5

    move-object v2, v8

    move-object v5, v9

    move v8, v15

    move-object v15, v3

    move-object v9, v4

    move-object v3, v14

    move-object/from16 v14, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v20}, Lio/sentry/x3;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :goto_8
    :try_start_1
    iget-object v0, v0, Lio/sentry/android/core/u;->F:Lio/sentry/y0;

    sget-object v1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v3, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    return-object p5

    :goto_9
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
.end method

.method public final c(Lio/sentry/p1;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/u;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/u;->O:Lio/sentry/y3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/u;->T:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/u;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/u;->O:Lio/sentry/y3;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/y3;

    iget-wide v2, p0, Lio/sentry/android/core/u;->Q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lio/sentry/android/core/u;->R:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lio/sentry/y3;-><init>(Lio/sentry/p1;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v1, p0, Lio/sentry/android/core/u;->O:Lio/sentry/y3;
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

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/u;->O:Lio/sentry/y3;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lio/sentry/y3;->G:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/y3;->E:Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/y3;->F:Ljava/lang/String;

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lio/sentry/android/core/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/w6;)Lio/sentry/x3;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lio/sentry/android/core/u;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v1, Lio/sentry/android/core/u;->P:Lio/sentry/android/core/s;

    if-eqz p0, :cond_3

    iget-object p0, v1, Lio/sentry/android/core/u;->P:Lio/sentry/android/core/s;

    iget-object v1, p0, Lio/sentry/android/core/s;->o:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/s;->d:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lio/sentry/android/core/s;->d:Ljava/util/concurrent/Future;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lio/sentry/android/core/s;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/s;->a(Ljava/util/List;Z)Lqfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_3
    return-void
.end method

.method public final d(Lio/sentry/f7;Ljava/util/List;Lio/sentry/w6;)Lio/sentry/x3;
    .locals 7

    iget-object v1, p1, Lio/sentry/f7;->e:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/f7;->a:Lio/sentry/protocol/w;

    invoke-virtual {v0}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object p1, p1, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object p1, p1, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    invoke-virtual {p1}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/w6;)Lio/sentry/x3;

    move-result-object p0

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/u;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 11

    iget-object v0, p0, Lio/sentry/android/core/u;->K:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/core/u;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lio/sentry/android/core/u;->L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/u;->L:Z

    iget-boolean v0, p0, Lio/sentry/android/core/u;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/u;->F:Lio/sentry/y0;

    sget-object v1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v3, "Profiling is disabled in options."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lio/sentry/android/core/u;->G:Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/u;->F:Lio/sentry/y0;

    sget-object v1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lio/sentry/android/core/u;->I:I

    if-gtz v0, :cond_3

    iget-object v1, p0, Lio/sentry/android/core/u;->F:Lio/sentry/y0;

    sget-object v3, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Disabling profiling because trace rate is set to %d"

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v5, Lio/sentry/android/core/s;

    const v1, 0xf4240

    div-int v7, v1, v0

    iget-object v8, p0, Lio/sentry/android/core/u;->N:Lio/sentry/android/core/internal/util/p;

    iget-object v9, p0, Lio/sentry/android/core/u;->J:Lio/sentry/util/h;

    iget-object v10, p0, Lio/sentry/android/core/u;->F:Lio/sentry/y0;

    invoke-direct/range {v5 .. v10}, Lio/sentry/android/core/s;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/p;Lio/sentry/util/h;Lio/sentry/y0;)V

    iput-object v5, p0, Lio/sentry/android/core/u;->P:Lio/sentry/android/core/s;

    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/u;->P:Lio/sentry/android/core/s;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/u;->P:Lio/sentry/android/core/s;

    invoke-virtual {v0}, Lio/sentry/android/core/s;->c()Lzx5;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/u;->P:Lio/sentry/android/core/s;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/sentry/android/core/u;->P:Lio/sentry/android/core/s;

    iget-boolean v0, v0, Lio/sentry/android/core/s;->n:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lio/sentry/android/core/u;->F:Lio/sentry/y0;

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v1, "A profile is already running. This profile will be ignored."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, p0, Lio/sentry/android/core/u;->T:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/sentry/android/core/u;->O:Lio/sentry/y3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    iget-object p0, p0, Lio/sentry/android/core/u;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_6
    iget-wide v3, v0, Lzx5;->E:J

    iput-wide v3, p0, Lio/sentry/android/core/u;->Q:J

    iget-wide v3, v0, Lzx5;->F:J

    iput-wide v3, p0, Lio/sentry/android/core/u;->R:J

    iget-object v0, v0, Lzx5;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/android/core/u;->S:Ljava/util/Date;

    iget-object p0, p0, Lio/sentry/android/core/u;->F:Lio/sentry/y0;

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v1, "Profiler started."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
