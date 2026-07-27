.class public final Lio/sentry/android/core/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/d0;


# instance fields
.field public final E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final F:J

.field public G:Lio/sentry/r;

.field public final H:Lio/sentry/util/i;

.field public final I:Lio/sentry/util/a;

.field public final J:Lio/sentry/n4;

.field public final K:Z

.field public final L:Z

.field public final M:Lio/sentry/transport/c;


# direct methods
.method public constructor <init>(JZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/sentry/android/core/a1;->E:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lio/sentry/util/i;

    new-instance v1, Lio/sentry/i2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lio/sentry/i2;-><init>(I)V

    invoke-direct {v0, v1}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object v0, p0, Lio/sentry/android/core/a1;->H:Lio/sentry/util/i;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/a1;->I:Lio/sentry/util/a;

    iput-wide p1, p0, Lio/sentry/android/core/a1;->F:J

    iput-boolean p3, p0, Lio/sentry/android/core/a1;->K:Z

    iput-boolean p4, p0, Lio/sentry/android/core/a1;->L:Z

    sget-object p1, Lio/sentry/n4;->a:Lio/sentry/n4;

    iput-object p1, p0, Lio/sentry/android/core/a1;->J:Lio/sentry/n4;

    sget-object p1, Lio/sentry/transport/c;->E:Lio/sentry/transport/c;

    iput-object p1, p0, Lio/sentry/android/core/a1;->M:Lio/sentry/transport/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/android/core/a1;->L:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/g;

    invoke-direct {v0}, Lio/sentry/g;-><init>()V

    const-string v1, "navigation"

    iput-object v1, v0, Lio/sentry/g;->I:Ljava/lang/String;

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "app.lifecycle"

    iput-object p1, v0, Lio/sentry/g;->K:Ljava/lang/String;

    sget-object p1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    iput-object p1, v0, Lio/sentry/g;->M:Lio/sentry/t5;

    iget-object p0, p0, Lio/sentry/android/core/a1;->J:Lio/sentry/n4;

    invoke-virtual {p0, v0}, Lio/sentry/n4;->r(Lio/sentry/g;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/a1;->I:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/a1;->G:Lio/sentry/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/a1;->G:Lio/sentry/r;
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
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final l()V
    .locals 8

    invoke-virtual {p0}, Lio/sentry/android/core/a1;->b()V

    iget-object v0, p0, Lio/sentry/android/core/a1;->M:Lio/sentry/transport/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lgd;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Lgd;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lio/sentry/android/core/a1;->J:Lio/sentry/n4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/sentry/t4;->d(Lio/sentry/j4;)V

    iget-object v2, p0, Lio/sentry/android/core/a1;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    iget-wide v6, p0, Lio/sentry/android/core/a1;->F:J

    add-long/2addr v4, v6

    cmp-long v4, v4, v0

    if-gtz v4, :cond_2

    :cond_0
    iget-boolean v4, p0, Lio/sentry/android/core/a1;->K:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lio/sentry/n4;->t()V

    :cond_1
    invoke-virtual {v3}, Lio/sentry/n4;->o()Lio/sentry/w6;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/w6;->getReplayController()Lio/sentry/b4;

    move-result-object v4

    invoke-interface {v4}, Lio/sentry/b4;->z()V

    :cond_2
    invoke-virtual {v3}, Lio/sentry/n4;->o()Lio/sentry/w6;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/w6;->getReplayController()Lio/sentry/b4;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/b4;->f()V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v0, "foreground"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/a1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/a1;->M:Lio/sentry/transport/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/core/a1;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lio/sentry/android/core/a1;->J:Lio/sentry/n4;

    invoke-virtual {v0}, Lio/sentry/n4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getReplayController()Lio/sentry/b4;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b4;->s()V

    iget-object v0, p0, Lio/sentry/android/core/a1;->I:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/a1;->b()V

    new-instance v1, Lio/sentry/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lio/sentry/r;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lio/sentry/android/core/a1;->G:Lio/sentry/r;

    iget-object v1, p0, Lio/sentry/android/core/a1;->H:Lio/sentry/util/i;

    invoke-virtual {v1}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Timer;

    iget-object v2, p0, Lio/sentry/android/core/a1;->G:Lio/sentry/r;

    iget-wide v3, p0, Lio/sentry/android/core/a1;->F:J

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    const-string v0, "background"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/a1;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
