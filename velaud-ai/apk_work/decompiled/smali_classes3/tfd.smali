.class public final Ltfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2e;


# instance fields
.field public final E:Ljava/util/concurrent/ExecutorService;

.field public F:Landroid/os/CancellationSignal;

.field public final G:Lrfd;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile I:J

.field public volatile J:J

.field public volatile K:Ljava/lang/String;

.field public final L:Ljava/util/LinkedHashSet;

.field public volatile M:Lxl9;

.field public final N:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile O:I


# direct methods
.method public constructor <init>(Lw26;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltfd;->E:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lhw6;->E:Lhw6;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltfd;->H:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x4

    iput p1, p0, Ltfd;->O:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltfd;->L:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltfd;->N:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lrfd;

    invoke-direct {p1, p0}, Lrfd;-><init>(Ltfd;)V

    iput-object p1, p0, Ltfd;->G:Lrfd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltfd;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltfd;->F:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltfd;->J:J

    :cond_1
    return-void
.end method

.method public final b(Lxl9;Lsfd;)V
    .locals 11

    sget-object v0, Lht5;->h0:Lht5;

    new-instance v1, Lk7d;

    const-string v2, "metric_type"

    const-string v3, "profiling session"

    invoke-direct {v1, v2, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, p2, Lsfd;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lk7d;

    const-string v4, "error_code"

    invoke-direct {v3, v4, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, Lsfd;->a:Ljava/lang/String;

    new-instance v4, Lk7d;

    const-string v5, "start_reason"

    invoke-direct {v4, v5, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v5, p2, Lsfd;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lk7d;

    const-string v6, "duration"

    invoke-direct {v5, v6, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v6, p2, Lsfd;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lk7d;

    const-string v7, "callback_delay_ms"

    invoke-direct {v6, v7, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, Lsfd;->d:Ljava/lang/String;

    new-instance v7, Lk7d;

    const-string v8, "error_message"

    invoke-direct {v7, v8, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, Lsfd;->e:Ljava/lang/String;

    iget-object p0, p0, Ltfd;->M:Lxl9;

    if-eqz p0, :cond_1

    if-eqz v2, :cond_0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8, p0}, Lbo5;->J(Ljava/io/File;Lxl9;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v8, Lk7d;

    const-string v2, "file_size"

    invoke-direct {v8, v2, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, Lsfd;->h:Ljava/lang/String;

    new-instance v9, Lk7d;

    const-string v2, "stopped_reason"

    invoke-direct {v9, v2, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, Lsfd;->b:Ljava/lang/String;

    new-instance v10, Lk7d;

    const-string p2, "app_start_info"

    invoke-direct {v10, p2, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v10}, [Lk7d;

    move-result-object p0

    invoke-static {p0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object p0

    new-instance p2, Lk7d;

    const-string v2, "profiling_session"

    invoke-direct {p2, v2, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x1400

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lk7d;

    const-string v3, "buffer_size"

    invoke-direct {v2, v3, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0xc9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v3, Lk7d;

    const-string v4, "sampling_frequency"

    invoke-direct {v3, v4, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lk7d;

    move-result-object p0

    invoke-static {p0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object p0

    new-instance v2, Lk7d;

    const-string v3, "profiling_config"

    invoke-direct {v2, v3, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, v2}, [Lk7d;

    move-result-object p0

    invoke-static {p0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object p0

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p1, v0, p0, p2}, Lnfl;->D(Lxl9;La98;Ljava/util/Map;F)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lb3e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltfd;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Ltfd;->H:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhw6;->E:Lhw6;

    :cond_0
    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltfd;->I:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltfd;->J:J

    const/4 p3, 0x1

    iput p3, p0, Ltfd;->O:I

    const-string p3, "app_start_info"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ltfd;->K:Ljava/lang/String;

    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p2, p0, Ltfd;->F:Landroid/os/CancellationSignal;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xc9

    const-string v1, "KEY_FREQUENCY_HZ"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x1400

    const-string v1, "KEY_SIZE_KB"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x2710

    const-string v1, "KEY_DURATION_MS"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ltfd;->E:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Ltfd;->G:Lrfd;

    invoke-static {}, Lts;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lts;->d(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    move-result-object p1

    invoke-static {p1, p3, p2, v0, p0}, Lts;->k(Landroid/os/ProfilingManager;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lrfd;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    return-void
.end method

.method public final i(Lxl9;)V
    .locals 3

    iput-object p1, p0, Ltfd;->M:Lxl9;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltfd;->L:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltfd;->L:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfd;

    invoke-virtual {p0, p1, v2}, Ltfd;->b(Lxl9;Lsfd;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ltfd;->L:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltfd;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltfd;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
