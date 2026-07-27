.class public final Lio/sentry/android/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Lio/sentry/transport/n;


# instance fields
.field public final E:Lio/sentry/y0;

.field public final F:Ljava/lang/String;

.field public final G:I

.field public final H:Lio/sentry/util/h;

.field public final I:Lio/sentry/android/core/m0;

.field public J:Z

.field public final K:Lio/sentry/android/core/internal/util/p;

.field public L:Lio/sentry/android/core/s;

.field public M:Z

.field public N:Lio/sentry/f1;

.field public O:Ljava/util/concurrent/Future;

.field public P:Lio/sentry/n;

.field public final Q:Ljava/util/ArrayList;

.field public R:Lio/sentry/protocol/w;

.field public S:Lio/sentry/protocol/w;

.field public final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public U:Lio/sentry/a5;

.field public volatile V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public final Z:Lio/sentry/util/a;

.field public final a0:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/m0;Lio/sentry/android/core/internal/util/p;Lio/sentry/y0;Ljava/lang/String;ILio/sentry/util/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/h;->J:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/h;->L:Lio/sentry/android/core/s;

    iput-boolean v0, p0, Lio/sentry/android/core/h;->M:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/h;->Q:Ljava/util/ArrayList;

    sget-object v1, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    iput-object v1, p0, Lio/sentry/android/core/h;->R:Lio/sentry/protocol/w;

    iput-object v1, p0, Lio/sentry/android/core/h;->S:Lio/sentry/protocol/w;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/h;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lio/sentry/d6;

    invoke-direct {v1}, Lio/sentry/d6;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/h;->U:Lio/sentry/a5;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/h;->V:Z

    iput-boolean v0, p0, Lio/sentry/android/core/h;->W:Z

    iput-boolean v0, p0, Lio/sentry/android/core/h;->X:Z

    iput v0, p0, Lio/sentry/android/core/h;->Y:I

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/h;->Z:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/h;->a0:Lio/sentry/util/a;

    iput-object p3, p0, Lio/sentry/android/core/h;->E:Lio/sentry/y0;

    iput-object p2, p0, Lio/sentry/android/core/h;->K:Lio/sentry/android/core/internal/util/p;

    iput-object p1, p0, Lio/sentry/android/core/h;->I:Lio/sentry/android/core/m0;

    iput-object p4, p0, Lio/sentry/android/core/h;->F:Ljava/lang/String;

    iput p5, p0, Lio/sentry/android/core/h;->G:I

    iput-object p6, p0, Lio/sentry/android/core/h;->H:Lio/sentry/util/h;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/h;->Z:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lio/sentry/android/core/h;->Y:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/sentry/android/core/h;->W:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lio/sentry/android/core/h;->i(Z)V

    iget-object p0, p0, Lio/sentry/android/core/h;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
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

.method public final b(Lio/sentry/w3;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/h;->Z:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    sget-object v1, Lio/sentry/android/core/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/h;->W:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget p1, p0, Lio/sentry/android/core/h;->Y:I

    sub-int/2addr p1, v1

    iput p1, p0, Lio/sentry/android/core/h;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_2

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :try_start_1
    iput p1, p0, Lio/sentry/android/core/h;->Y:I

    :cond_3
    iput-boolean v1, p0, Lio/sentry/android/core/h;->W:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final c(Lio/sentry/w3;Lio/sentry/p7;)V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/h;->Z:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/h;->V:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lio/sentry/util/o;->a()Lio/sentry/util/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/util/n;->c()D

    move-result-wide v4

    iget-object p2, p2, Lio/sentry/p7;->a:Lio/sentry/w6;

    invoke-virtual {p2}, Lio/sentry/w6;->getProfileSessionSampleRate()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double p2, v6, v4

    if-ltz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iput-boolean p2, p0, Lio/sentry/android/core/h;->X:Z

    iput-boolean v3, p0, Lio/sentry/android/core/h;->V:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    iget-boolean p2, p0, Lio/sentry/android/core/h;->X:Z

    if-nez p2, :cond_2

    iget-object p0, p0, Lio/sentry/android/core/h;->E:Lio/sentry/y0;

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p2, "Profiler was not started due to sampling decision."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :cond_2
    :try_start_1
    sget-object p2, Lio/sentry/android/core/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lio/sentry/android/core/h;->M:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Lio/sentry/android/core/h;->E:Lio/sentry/y0;

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p2, "Profiler is already running."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :cond_4
    :try_start_2
    iget p1, p0, Lio/sentry/android/core/h;->Y:I

    if-gez p1, :cond_5

    iput v3, p0, Lio/sentry/android/core/h;->Y:I

    :cond_5
    iget p1, p0, Lio/sentry/android/core/h;->Y:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/sentry/android/core/h;->Y:I

    :cond_6
    :goto_2
    iget-boolean p1, p0, Lio/sentry/android/core/h;->M:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/sentry/android/core/h;->E:Lio/sentry/y0;

    sget-object p2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v1, "Started Profiler."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public final d(Lun5;)V
    .locals 4

    sget-object v0, Lio/sentry/o;->All:Lio/sentry/o;

    invoke-virtual {p1, v0}, Lun5;->d(Lio/sentry/o;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/sentry/o;->ProfileChunkUi:Lio/sentry/o;

    invoke-virtual {p1, v0}, Lun5;->d(Lio/sentry/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v0, "SDK is rate limited. Stopping profiler."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lio/sentry/android/core/h;->E:Lio/sentry/y0;

    invoke-interface {v3, p1, v0, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/sentry/android/core/h;->i(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/h;->V:Z

    return-void
.end method

.method public final f()Lio/sentry/protocol/w;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/h;->R:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/h;->N:Lio/sentry/f1;

    if-eqz v0, :cond_0

    sget-object v1, Lio/sentry/c3;->b:Lio/sentry/c3;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    sget-object v1, Lio/sentry/c3;->b:Lio/sentry/c3;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/h;->N:Lio/sentry/f1;

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getCompositePerformanceCollector()Lio/sentry/n;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/h;->P:Lio/sentry/n;

    iget-object v0, p0, Lio/sentry/android/core/h;->N:Lio/sentry/f1;

    invoke-interface {v0}, Lio/sentry/f1;->g()Lun5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lun5;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 9

    invoke-virtual {p0}, Lio/sentry/android/core/h;->g()V

    iget-object v0, p0, Lio/sentry/android/core/h;->I:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lio/sentry/android/core/h;->J:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/h;->J:Z

    iget-object v8, p0, Lio/sentry/android/core/h;->E:Lio/sentry/y0;

    iget-object v4, p0, Lio/sentry/android/core/h;->F:Ljava/lang/String;

    if-nez v4, :cond_1

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v8, v0, v3, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lio/sentry/android/core/h;->G:I

    if-gtz v0, :cond_2

    sget-object v3, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Disabling profiling because trace rate is set to %d"

    invoke-interface {v8, v3, v4, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lio/sentry/android/core/s;

    const v5, 0xf4240

    div-int/2addr v5, v0

    iget-object v6, p0, Lio/sentry/android/core/h;->K:Lio/sentry/android/core/internal/util/p;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lio/sentry/android/core/s;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/p;Lio/sentry/util/h;Lio/sentry/y0;)V

    iput-object v3, p0, Lio/sentry/android/core/h;->L:Lio/sentry/android/core/s;

    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/h;->L:Lio/sentry/android/core/s;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/h;->N:Lio/sentry/f1;

    iget-object v3, p0, Lio/sentry/android/core/h;->E:Lio/sentry/y0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/sentry/f1;->g()Lun5;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v4, Lio/sentry/o;->All:Lio/sentry/o;

    invoke-virtual {v0, v4}, Lun5;->d(Lio/sentry/o;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lio/sentry/o;->ProfileChunkUi:Lio/sentry/o;

    invoke-virtual {v0, v4}, Lun5;->d(Lio/sentry/o;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v1, "SDK is rate limited. Stopping profiler."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lio/sentry/android/core/h;->i(Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/h;->N:Lio/sentry/f1;

    invoke-interface {v0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getConnectionStatusProvider()Lio/sentry/s0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/s0;->e0()Lio/sentry/q0;

    move-result-object v0

    sget-object v4, Lio/sentry/q0;->DISCONNECTED:Lio/sentry/q0;

    if-ne v0, v4, :cond_6

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v1, "Device is offline. Stopping profiler."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lio/sentry/android/core/h;->i(Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/h;->N:Lio/sentry/f1;

    invoke-interface {v0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/h;->U:Lio/sentry/a5;

    goto :goto_1

    :cond_7
    new-instance v0, Lio/sentry/d6;

    invoke-direct {v0}, Lio/sentry/d6;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/h;->U:Lio/sentry/a5;

    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/h;->L:Lio/sentry/android/core/s;

    invoke-virtual {v0}, Lio/sentry/android/core/s;->c()Lzx5;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_2
    return-void

    :cond_8
    iput-boolean v1, p0, Lio/sentry/android/core/h;->M:Z

    iget-object v0, p0, Lio/sentry/android/core/h;->R:Lio/sentry/protocol/w;

    sget-object v2, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {v0, v2}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lio/sentry/protocol/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/h;->R:Lio/sentry/protocol/w;

    :cond_9
    iget-object v0, p0, Lio/sentry/android/core/h;->S:Lio/sentry/protocol/w;

    invoke-virtual {v0, v2}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lio/sentry/protocol/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/h;->S:Lio/sentry/protocol/w;

    :cond_a
    iget-object v0, p0, Lio/sentry/android/core/h;->P:Lio/sentry/n;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lio/sentry/android/core/h;->S:Lio/sentry/protocol/w;

    invoke-virtual {v2}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/sentry/n;->b(Ljava/lang/String;)V

    :cond_b
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/h;->H:Lio/sentry/util/h;

    invoke-interface {v0}, Lio/sentry/util/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/j1;

    new-instance v2, Lb1b;

    const/16 v4, 0x13

    invoke-direct {v2, v4, p0}, Lb1b;-><init>(ILjava/lang/Object;)V

    const-wide/32 v4, 0xea60

    invoke-interface {v0, v2, v4, v5}, Lio/sentry/j1;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/h;->O:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v4, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?"

    invoke-interface {v3, v2, v4, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lio/sentry/android/core/h;->W:Z

    return-void
.end method

.method public final i(Z)V
    .locals 12

    invoke-virtual {p0}, Lio/sentry/android/core/h;->g()V

    iget-object v1, p0, Lio/sentry/android/core/h;->Z:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/h;->O:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/h;->L:Lio/sentry/android/core/s;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lio/sentry/android/core/h;->M:Z

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/h;->I:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/core/h;->P:Lio/sentry/n;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/sentry/android/core/h;->S:Lio/sentry/protocol/w;

    invoke-virtual {v2}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/sentry/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lio/sentry/android/core/h;->L:Lio/sentry/android/core/s;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lio/sentry/android/core/s;->a(Ljava/util/List;Z)Lqfh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/sentry/android/core/h;->E:Lio/sentry/y0;

    if-nez v0, :cond_3

    :try_start_1
    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v4, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/h;->a0:Lio/sentry/util/a;

    invoke-virtual {v4}, Lio/sentry/util/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lio/sentry/android/core/h;->Q:Ljava/util/ArrayList;

    new-instance v6, Lio/sentry/t3;

    iget-object v7, p0, Lio/sentry/android/core/h;->R:Lio/sentry/protocol/w;

    iget-object v8, p0, Lio/sentry/android/core/h;->S:Lio/sentry/protocol/w;

    iget-object v9, v0, Lqfh;->I:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v0, v0, Lqfh;->H:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/io/File;

    iget-object v11, p0, Lio/sentry/android/core/h;->U:Lio/sentry/a5;

    invoke-direct/range {v6 .. v11}, Lio/sentry/t3;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/util/Map;Ljava/io/File;Lio/sentry/a5;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V

    :goto_2
    iput-boolean v3, p0, Lio/sentry/android/core/h;->M:Z

    sget-object v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    iput-object v0, p0, Lio/sentry/android/core/h;->S:Lio/sentry/protocol/w;

    iget-object v0, p0, Lio/sentry/android/core/h;->N:Lio/sentry/f1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v5

    new-instance v6, Lp70;

    const/16 v7, 0xd

    invoke-direct {v6, v7, p0, v4, v0}, Lp70;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    sget-object v5, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v6, "Failed to send profile chunks."

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lio/sentry/android/core/h;->W:Z

    if-nez p1, :cond_5

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, "Profile chunk finished. Starting a new one."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v0, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()V

    goto :goto_4

    :cond_5
    sget-object p1, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    iput-object p1, p0, Lio/sentry/android/core/h;->R:Lio/sentry/protocol/w;

    sget-object p0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p1, "Profile chunk finished."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v2, p0, p1, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :cond_6
    :goto_6
    sget-object p1, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    iput-object p1, p0, Lio/sentry/android/core/h;->R:Lio/sentry/protocol/w;

    iput-object p1, p0, Lio/sentry/android/core/h;->S:Lio/sentry/protocol/w;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    return-void

    :goto_7
    :try_start_8
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
.end method
