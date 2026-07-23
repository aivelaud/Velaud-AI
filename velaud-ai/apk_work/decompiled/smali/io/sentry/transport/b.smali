.class public final Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/f;


# instance fields
.field public final E:Lio/sentry/transport/m;

.field public final F:Lio/sentry/cache/d;

.field public final G:Lio/sentry/android/core/SentryAndroidOptions;

.field public final H:Lun5;

.field public final I:Lio/sentry/transport/g;

.field public final J:Lio/sentry/transport/d;

.field public volatile K:Lio/sentry/transport/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lun5;Lio/sentry/transport/g;Lio/sentry/x;)V
    .locals 7

    invoke-virtual {p1}, Lio/sentry/w6;->getMaxQueueSize()I

    move-result v1

    invoke-virtual {p1}, Lio/sentry/w6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    invoke-virtual {p1}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object v5

    new-instance v3, Lbua;

    invoke-direct {v3, v0, v4}, Lbua;-><init>(Lio/sentry/cache/d;Lio/sentry/y0;)V

    new-instance v0, Lio/sentry/transport/m;

    new-instance v2, Lio/sentry/m5;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lio/sentry/m5;-><init>(I)V

    invoke-direct/range {v0 .. v5}, Lio/sentry/transport/m;-><init>(ILio/sentry/m5;Lbua;Lio/sentry/y0;Lio/sentry/b5;)V

    new-instance v1, Lio/sentry/transport/d;

    invoke-direct {v1, p1, p4, p2}, Lio/sentry/transport/d;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/x;Lun5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-object p4, p0, Lio/sentry/transport/b;->K:Lio/sentry/transport/a;

    iput-object v0, p0, Lio/sentry/transport/b;->E:Lio/sentry/transport/m;

    invoke-virtual {p1}, Lio/sentry/w6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    move-result-object p4

    const-string v0, "envelopeCache is required"

    invoke-static {v0, p4}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lio/sentry/transport/b;->F:Lio/sentry/cache/d;

    iput-object p1, p0, Lio/sentry/transport/b;->G:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/transport/b;->H:Lun5;

    const-string p1, "transportGate is required"

    invoke-static {p1, p3}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lio/sentry/transport/b;->I:Lio/sentry/transport/g;

    iput-object v1, p0, Lio/sentry/transport/b;->J:Lio/sentry/transport/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    const-string v0, "Failed to shutdown the async connection async sender  within "

    iget-object v1, p0, Lio/sentry/transport/b;->H:Lun5;

    invoke-virtual {v1}, Lun5;->close()V

    iget-object v1, p0, Lio/sentry/transport/b;->E:Lio/sentry/transport/m;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    iget-object v1, p0, Lio/sentry/transport/b;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Shutting down"

    invoke-interface {v1, v2, v5, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lio/sentry/transport/b;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->getFlushTimeoutMillis()J

    move-result-wide v1

    iget-object p1, p0, Lio/sentry/transport/b;->E:Lio/sentry/transport/m;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/transport/b;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v4, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. Trying to force it now."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/transport/b;->E:Lio/sentry/transport/m;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object p1, p0, Lio/sentry/transport/b;->K:Lio/sentry/transport/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/transport/b;->E:Lio/sentry/transport/m;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/transport/b;->K:Lio/sentry/transport/a;

    iget-object v1, p0, Lio/sentry/transport/b;->E:Lio/sentry/transport/m;

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lio/sentry/transport/b;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, "Thread interrupted while closing the connection."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object p0, p0, Lio/sentry/transport/b;->E:Lio/sentry/transport/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/m;->I:Lio/sentry/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast v0, Lio/sentry/transport/o;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/transport/m;->G:Lio/sentry/y0;

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Failed to wait till idle"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/transport/b;->a(Z)V

    return-void
.end method

.method public final g()Lun5;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/b;->H:Lun5;

    return-object p0
.end method

.method public final i()Z
    .locals 8

    iget-object v0, p0, Lio/sentry/transport/b;->H:Lun5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/Date;

    iget-object v2, v0, Lun5;->F:Ljava/lang/Object;

    check-cast v2, Lio/sentry/transport/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v0, Lun5;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/o;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object p0, p0, Lio/sentry/transport/b;->E:Lio/sentry/transport/m;

    iget-object v1, p0, Lio/sentry/transport/m;->F:Lio/sentry/a5;

    if-nez v1, :cond_3

    :cond_2
    move p0, v4

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lio/sentry/transport/m;->H:Lio/sentry/b5;

    invoke-interface {p0}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/sentry/a5;->b(Lio/sentry/a5;)J

    move-result-wide v1

    const-wide/32 v6, 0x77359400

    cmp-long p0, v1, v6

    if-gez p0, :cond_2

    move p0, v5

    :goto_1
    if-nez v0, :cond_4

    if-nez p0, :cond_4

    return v5

    :cond_4
    return v4
.end method

.method public final n0(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-class v2, Lio/sentry/hints/d;

    invoke-static {v1, v2}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result v2

    iget-object v4, v0, Lio/sentry/transport/b;->G:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v5, v0, Lio/sentry/transport/b;->F:Lio/sentry/cache/d;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v7, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v8, "Captured Envelope is already cached"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v2, v7, v8, v9}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lio/sentry/transport/h;->E:Lio/sentry/transport/h;

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v5

    move v7, v6

    :goto_0
    iget-object v8, v0, Lio/sentry/transport/b;->H:Lun5;

    iget-object v9, v8, Lun5;->G:Ljava/lang/Object;

    check-cast v9, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/internal/debugmeta/c;->e()Ljava/lang/Iterable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v14, 0xb

    const/16 v15, 0xa

    if-eqz v13, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/sentry/h5;

    invoke-virtual {v13}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v3

    iget-object v3, v3, Lio/sentry/i5;->I:Lio/sentry/s5;

    invoke-virtual {v3}, Lio/sentry/s5;->getItemType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, -0x1

    sparse-switch v16, :sswitch_data_0

    :goto_2
    move/from16 v14, v17

    goto/16 :goto_3

    :sswitch_0
    const-string v15, "transaction"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_2

    :sswitch_1
    const-string v14, "session"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v14, v15

    goto/16 :goto_3

    :sswitch_2
    const-string v14, "check_in"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v14, 0x9

    goto/16 :goto_3

    :sswitch_3
    const-string v14, "trace_metric"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v14, 0x8

    goto/16 :goto_3

    :sswitch_4
    const-string v14, "event"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x7

    goto :goto_3

    :sswitch_5
    const-string v14, "span"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x6

    goto :goto_3

    :sswitch_6
    const-string v14, "log"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v14, 0x5

    goto :goto_3

    :sswitch_7
    const-string v14, "feedback"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v14, 0x4

    goto :goto_3

    :sswitch_8
    const-string v14, "profile"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v14, 0x3

    goto :goto_3

    :sswitch_9
    const-string v14, "profile_chunk"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v14, 0x2

    goto :goto_3

    :sswitch_a
    const-string v14, "replay_video"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    const/4 v14, 0x1

    goto :goto_3

    :sswitch_b
    const-string v14, "attachment"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_2

    :cond_c
    move v14, v6

    :cond_d
    :goto_3
    packed-switch v14, :pswitch_data_0

    sget-object v3, Lio/sentry/o;->Unknown:Lio/sentry/o;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :pswitch_0
    sget-object v3, Lio/sentry/o;->Transaction:Lio/sentry/o;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :pswitch_1
    sget-object v3, Lio/sentry/o;->Session:Lio/sentry/o;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :pswitch_2
    sget-object v3, Lio/sentry/o;->Monitor:Lio/sentry/o;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :pswitch_3
    sget-object v3, Lio/sentry/o;->TraceMetric:Lio/sentry/o;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :pswitch_4
    sget-object v3, Lio/sentry/o;->Error:Lio/sentry/o;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :pswitch_5
    sget-object v3, Lio/sentry/o;->Span:Lio/sentry/o;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :pswitch_6
    sget-object v3, Lio/sentry/o;->LogItem:Lio/sentry/o;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :pswitch_7
    sget-object v3, Lio/sentry/o;->Feedback:Lio/sentry/o;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :pswitch_8
    sget-object v3, Lio/sentry/o;->Profile:Lio/sentry/o;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :pswitch_9
    sget-object v3, Lio/sentry/o;->ProfileChunkUi:Lio/sentry/o;

    sget-object v14, Lio/sentry/o;->ProfileChunk:Lio/sentry/o;

    filled-new-array {v3, v14}, [Lio/sentry/o;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :pswitch_a
    sget-object v3, Lio/sentry/o;->Replay:Lio/sentry/o;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :pswitch_b
    sget-object v3, Lio/sentry/o;->Attachment:Lio/sentry/o;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/sentry/o;

    invoke-virtual {v8, v14}, Lun5;->d(Lio/sentry/o;)Z

    move-result v14

    if-eqz v14, :cond_e

    if-nez v12, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v3

    :cond_f
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v3

    sget-object v14, Lio/sentry/clientreport/d;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/d;

    invoke-interface {v3, v14, v13}, Lio/sentry/clientreport/g;->j(Lio/sentry/clientreport/d;Lio/sentry/h5;)V

    goto/16 :goto_1

    :cond_10
    if-eqz v12, :cond_14

    invoke-virtual {v9}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v3

    sget-object v10, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v11, "%d envelope items will be dropped due rate limiting."

    invoke-interface {v3, v10, v11, v13}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/internal/debugmeta/c;->e()Ljava/lang/Iterable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/sentry/h5;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v9}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v3

    sget-object v9, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v10, "Envelope discarded due all items rate limited."

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v3, v9, v10, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lio/sentry/z1;

    invoke-direct {v3, v15}, Lio/sentry/z1;-><init>(I)V

    const-class v6, Lio/sentry/hints/k;

    invoke-static {v1, v6, v3}, Lio/sentry/util/c;->k(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/util/d;)V

    new-instance v3, Lio/sentry/z1;

    invoke-direct {v3, v14}, Lio/sentry/z1;-><init>(I)V

    const-class v6, Lio/sentry/hints/h;

    invoke-static {v1, v6, v3}, Lio/sentry/util/c;->k(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/util/d;)V

    new-instance v3, Lb4e;

    const/16 v6, 0x1a

    invoke-direct {v3, v6, v8}, Lb4e;-><init>(ILjava/lang/Object;)V

    const-class v6, Lio/sentry/hints/c;

    invoke-static {v1, v6, v3}, Lio/sentry/util/c;->k(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/util/d;)V

    const/4 v11, 0x0

    goto :goto_6

    :cond_13
    new-instance v11, Lio/sentry/internal/debugmeta/c;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/internal/debugmeta/c;->d()Lio/sentry/c5;

    move-result-object v6

    invoke-direct {v11, v6, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/c5;Ljava/util/List;)V

    goto :goto_6

    :cond_14
    move-object/from16 v11, p1

    :goto_6
    if-nez v11, :cond_16

    if-eqz v7, :cond_15

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Lio/sentry/cache/d;->C0(Lio/sentry/internal/debugmeta/c;)V

    :cond_15
    return-void

    :cond_16
    const-class v3, Lio/sentry/s7;

    invoke-static {v1, v3}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v4}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v3

    invoke-interface {v3, v11}, Lio/sentry/clientreport/g;->m(Lio/sentry/internal/debugmeta/c;)Lio/sentry/internal/debugmeta/c;

    move-result-object v11

    :cond_17
    new-instance v3, Lio/sentry/transport/a;

    invoke-direct {v3, v0, v11, v1, v2}, Lio/sentry/transport/a;-><init>(Lio/sentry/transport/b;Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;Lio/sentry/cache/d;)V

    iget-object v2, v0, Lio/sentry/transport/b;->E:Lio/sentry/transport/m;

    invoke-virtual {v2, v3}, Lio/sentry/transport/m;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v4}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/d;->QUEUE_OVERFLOW:Lio/sentry/clientreport/d;

    invoke-interface {v0, v1, v11}, Lio/sentry/clientreport/g;->f(Lio/sentry/clientreport/d;Lio/sentry/internal/debugmeta/c;)V

    return-void

    :cond_18
    new-instance v2, Lb4e;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lb4e;-><init>(ILjava/lang/Object;)V

    const-class v0, Lio/sentry/z;

    invoke-static {v1, v0, v2}, Lio/sentry/util/c;->k(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/util/d;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_b
        -0x61b909dd -> :sswitch_a
        -0x2b7e93a9 -> :sswitch_9
        -0x12717657 -> :sswitch_8
        -0xb6a147b -> :sswitch_7
        0x1a344 -> :sswitch_6
        0x35f74a -> :sswitch_5
        0x5c6729a -> :sswitch_4
        0xdadf9ea -> :sswitch_3
        0x5b9b0fbc -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

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
