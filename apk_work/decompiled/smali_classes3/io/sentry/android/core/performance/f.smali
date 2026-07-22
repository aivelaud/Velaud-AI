.class public final synthetic Lio/sentry/android/core/performance/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/performance/h;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/h;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 12

    iget-object p0, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/performance/h;->G:J

    iget-object v0, p0, Lio/sentry/android/core/performance/h;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/android/core/performance/h;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lio/sentry/android/core/performance/h;->V:Lgd;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/android/core/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->F:Lio/sentry/util/i;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lio/sentry/util/i;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/performance/h;->E:Lio/sentry/android/core/performance/g;

    sget-object v2, Lio/sentry/android/core/performance/g;->UNKNOWN:Lio/sentry/android/core/performance/g;

    if-ne v0, v2, :cond_1

    sget-object v0, Lio/sentry/android/core/performance/g;->COLD:Lio/sentry/android/core/performance/g;

    iput-object v0, p0, Lio/sentry/android/core/performance/h;->E:Lio/sentry/android/core/performance/g;

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->M:Lio/sentry/android/core/u;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/sentry/android/core/u;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/performance/h;->M:Lio/sentry/android/core/u;

    invoke-virtual {v0}, Lio/sentry/android/core/u;->close()V

    iput-object v2, p0, Lio/sentry/android/core/performance/h;->M:Lio/sentry/android/core/u;

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->N:Lio/sentry/android/core/h;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v4, v0, Lio/sentry/android/core/h;->M:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Lio/sentry/android/core/h;->a(Z)V

    iput-object v2, p0, Lio/sentry/android/core/performance/h;->N:Lio/sentry/android/core/h;

    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->V:Lgd;

    if-eqz v0, :cond_e

    iget-object v4, p0, Lio/sentry/android/core/performance/h;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lio/sentry/android/core/performance/h;->J:Lio/sentry/android/core/performance/i;

    invoke-virtual {v3}, Lio/sentry/android/core/performance/i;->d()Z

    move-result v4

    const-wide/32 v5, 0xf4240

    if-eqz v4, :cond_4

    iget-wide v7, v3, Lio/sentry/android/core/performance/i;->G:J

    invoke-virtual {v3}, Lio/sentry/android/core/performance/i;->a()J

    move-result-wide v3

    add-long/2addr v3, v7

    invoke-virtual {p0, v3, v4}, Lio/sentry/android/core/performance/h;->f(J)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lio/sentry/android/core/performance/h;->a0:Landroid/app/ApplicationStartInfo;

    if-eqz v3, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v4, v7, :cond_5

    :try_start_0
    invoke-static {v3}, Lio/sentry/android/core/performance/d;->b(Landroid/app/ApplicationStartInfo;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lio/sentry/android/core/performance/h;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_5
    sget-wide v3, Lio/sentry/android/core/performance/h;->b0:J

    invoke-virtual {p0, v3, v4}, Lio/sentry/android/core/performance/h;->f(J)V

    :goto_0
    iget-object p0, v0, Lgd;->F:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/n4;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Z

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v0

    iput-object v2, v0, Lio/sentry/android/core/performance/h;->O:Lio/sentry/z3;

    iget-object v3, v0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/android/core/performance/i;

    invoke-virtual {v3}, Lio/sentry/android/core/performance/i;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lio/sentry/android/core/performance/i;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, v0, Lio/sentry/android/core/performance/h;->I:Lio/sentry/android/core/performance/i;

    :goto_1
    invoke-virtual {v3}, Lio/sentry/android/core/performance/i;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lio/sentry/android/core/performance/i;->d()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v3}, Lio/sentry/android/core/performance/i;->b()Lio/sentry/a6;

    move-result-object v4

    invoke-virtual {v3}, Lio/sentry/android/core/performance/i;->d()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Lio/sentry/a6;

    invoke-virtual {v3}, Lio/sentry/android/core/performance/i;->c()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-wide v8, v3, Lio/sentry/android/core/performance/i;->F:J

    invoke-virtual {v3}, Lio/sentry/android/core/performance/i;->a()J

    move-result-wide v10

    add-long/2addr v10, v8

    goto :goto_2

    :cond_9
    const-wide/16 v10, 0x0

    :goto_2
    mul-long/2addr v10, v5

    invoke-direct {v7, v10, v11}, Lio/sentry/a6;-><init>(J)V

    goto :goto_3

    :cond_a
    move-object v7, v2

    :goto_3
    if-eqz v4, :cond_e

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    new-instance v3, Lio/sentry/r7;

    invoke-direct {v3}, Lio/sentry/r7;-><init>()V

    sget-object v5, Lio/sentry/i4;->OFF:Lio/sentry/i4;

    iput-object v5, v3, Lfge;->e:Ljava/lang/Object;

    iput-object v4, v3, Lfge;->d:Ljava/lang/Object;

    const-string v4, "auto.app.start"

    iput-object v4, v3, Lfge;->f:Ljava/lang/Object;

    new-instance v4, Lio/sentry/q7;

    sget-object v5, Lio/sentry/protocol/h0;->COMPONENT:Lio/sentry/protocol/h0;

    const-string v6, "app.start"

    const-string v8, "App Start"

    invoke-direct {v4, v8, v5, v6, v2}, Lio/sentry/q7;-><init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lio/sentry/z3;)V

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/n4;

    invoke-virtual {p0, v4, v3}, Lio/sentry/n4;->u(Lio/sentry/q7;Lio/sentry/r7;)Lio/sentry/p1;

    move-result-object p0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "app.vitals.start.reason"

    invoke-interface {p0, v4, v3}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p0}, Lio/sentry/n1;->y()Lio/sentry/j7;

    move-result-object v3

    iget-object v3, v3, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    iput-object v3, v0, Lio/sentry/android/core/performance/h;->W:Lio/sentry/protocol/w;

    invoke-interface {p0}, Lio/sentry/n1;->e()Lio/sentry/c7;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/c7;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/android/core/performance/h;->X:Ljava/lang/String;

    invoke-interface {p0, v2}, Lio/sentry/n1;->o(Ljava/util/List;)Lio/sentry/d;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    iget-object v2, v3, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_4
    iput-object v2, v0, Lio/sentry/android/core/performance/h;->Y:Ljava/lang/String;

    iput-object v7, v0, Lio/sentry/android/core/performance/h;->Z:Lio/sentry/a6;

    sget-object v0, Lio/sentry/m7;->OK:Lio/sentry/m7;

    invoke-interface {p0, v0, v7}, Lio/sentry/n1;->A(Lio/sentry/m7;Lio/sentry/a5;)V

    :cond_e
    :goto_5
    return v1
.end method
