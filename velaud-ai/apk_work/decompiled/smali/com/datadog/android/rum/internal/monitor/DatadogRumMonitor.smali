.class public final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnf;
.implements Lah;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;",
        "Lvnf;",
        "Lah;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lam9;

.field public final b:Lmq5;

.field public final c:Lp1i;

.field public final d:Lq36;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/datadog/android/rum/internal/domain/scope/b;

.field public final g:Lgck;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[\\w.@$-]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lam9;Laqk;ZZLmq5;Landroid/os/Handler;Lp1i;Lq36;Lk62;Lbpj;Lbpj;Lbpj;Leof;Ljava/util/concurrent/ExecutorService;Lqe9;Lv5a;Ln16;Lf14;Lke9;Lke9;Lgo5;Ltne;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lam9;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b:Lmq5;

    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->c:Lp1i;

    move-object/from16 v11, p9

    iput-object v11, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->d:Lq36;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/b;

    new-instance v12, Lfi8;

    const/4 v2, 0x2

    new-array v2, v2, [Leof;

    const/4 v4, 0x0

    aput-object p14, v2, v4

    const/4 v5, 0x1

    aput-object p8, v2, v5

    const/16 v5, 0x8

    invoke-direct {v12, v5, v2}, Lfi8;-><init>(ILjava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    invoke-direct/range {v1 .. v20}, Lcom/datadog/android/rum/internal/domain/scope/b;-><init>(Ljava/lang/String;Lam9;Laqk;ZZLk62;Lbpj;Lbpj;Lbpj;Lq36;Lfi8;Lqe9;Lv5a;Ln16;Lf14;Lke9;Lke9;Lgo5;Ltne;)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f:Lcom/datadog/android/rum/internal/domain/scope/b;

    new-instance v1, Lgck;

    invoke-direct {v1, v0}, Lgck;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lgck;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static final z(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;)V
    .locals 7

    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lam9;

    invoke-interface {v0}, Lam9;->t()Lxl9;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-interface {v1}, Lky9;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Unknown"

    :cond_0
    const-string v2, "RUM event - "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lin;

    const v3, 0x3a83126f    # 0.001f

    invoke-static {v3}, Lin;->S(F)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v3, Lg2g;->a:[I

    aget v3, v3, v4

    if-ne v3, v5, :cond_7

    new-instance v3, Lp1c;

    iget-object v6, v0, Lin;->F:Ljava/lang/Object;

    check-cast v6, Lam9;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lam9;->y()Lnfl;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v6, Lw26;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :cond_3
    invoke-direct {v3, v0, v1, v2, v6}, Lp1c;-><init>(Lin;Ljava/lang/String;Ljava/lang/String;Lnfl;)V

    move-object v0, v3

    :goto_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f:Lcom/datadog/android/rum/internal/domain/scope/b;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b:Lmq5;

    invoke-virtual {v1, p1, p2, p3, p0}, Lcom/datadog/android/rum/internal/domain/scope/b;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)Lcof;

    instance-of p0, v1, Ljava/util/Collection;

    if-eqz p0, :cond_4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lp1c;->a(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Le97;->d()V

    return-void
.end method


# virtual methods
.method public final A()Lknf;
    .locals 3

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f:Lcom/datadog/android/rum/internal/domain/scope/b;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/b;->e()Lcom/datadog/android/rum/internal/domain/scope/d;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/d;->e()Lcom/datadog/android/rum/internal/domain/scope/q;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/q;->d()Lknf;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/d;->d()Lknf;

    move-result-object p0

    :goto_0
    iget-object v1, p0, Lknf;->b:Ljava/lang/String;

    sget-object v2, Lknf;->q:Ljava/lang/String;

    sget-object v2, Lknf;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final B()Lafi;
    .locals 5

    new-instance v0, Lafi;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lam9;

    invoke-interface {p0}, Lam9;->y()Lnfl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0}, Lam9;->y()Lnfl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lafi;-><init>(JJ)V

    return-object v0
.end method

.method public final C(Ljava/util/Map;)Lafi;
    .locals 1

    const-string v0, "_dd.timestamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lxv3;->f(J)Lafi;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B()Lafi;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 14

    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iget-boolean v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f:Lcom/datadog/android/rum/internal/domain/scope/b;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lam9;

    const-string v3, "rum"

    invoke-interface {v0, v3}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "session-replay"

    invoke-static {v3}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Ld2g;->c:Lfp7;

    invoke-interface {v4}, Lfp7;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getWriteContextSync-"

    invoke-static {v5, v4}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ld2g;->a:Ly85;

    invoke-virtual {v5}, Ly85;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v5

    iget-object v6, v0, Ld2g;->d:Lxl9;

    new-instance v7, Lqr5;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8, v3}, Lqr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v4, v6, v7}, Lzcj;->I(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lxl9;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0, v4, v6}, Lzcj;->m(Ljava/util/concurrent/Future;Ljava/lang/String;Lxl9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7d;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v3, Lpr5;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f:Lcom/datadog/android/rum/internal/domain/scope/b;

    iget-object v5, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b:Lmq5;

    invoke-virtual {v4, p1, v3, v0, v5}, Lcom/datadog/android/rum/internal/domain/scope/b;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)Lcof;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A()Lknf;

    move-result-object p1

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lam9;

    const-string v0, "rum"

    new-instance v3, Lh4;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p1}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v3, v0, v1}, Lam9;->p(Lc98;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lam9;

    invoke-interface {p0}, Lam9;->t()Lxl9;

    move-result-object v3

    sget-object v5, Lwl9;->E:Lwl9;

    sget-object v6, Lx85;->g0:Lx85;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v4, 0x4

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw p0

    :cond_2
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->c:Lp1i;

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b:Lmq5;

    const-string v2, "rum"

    iget-object v3, v0, Lp1i;->J:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->a:Ldn9;

    sget-object v7, Lwl9;->F:Lwl9;

    iget-object v12, v0, Lp1i;->E:Lam9;

    iget-object v5, v0, Lp1i;->F:Li47;

    invoke-virtual {v5, v4}, Li47;->g(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x0

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    instance-of v5, v4, Lym9;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lp1i;->G:Lztf;

    invoke-interface {v5, v4}, Lztf;->g(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lnkl;->e(Ldn9;)Lq1i;

    move-result-object v5

    instance-of v6, v4, Lbn9;

    move v8, v6

    const/4 v6, 0x3

    if-eqz v8, :cond_5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v5

    invoke-interface {v12}, Lam9;->t()Lxl9;

    move-result-object v5

    move-object v9, v8

    new-instance v8, Lhmc;

    const/16 v10, 0xb

    invoke-direct {v8, v10, v9}, Lhmc;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_3

    :cond_5
    iget v5, v0, Lp1i;->K:I

    iget v8, v0, Lp1i;->I:I

    if-lt v5, v8, :cond_6

    invoke-interface {v12}, Lam9;->t()Lxl9;

    move-result-object v5

    sget-object v8, Laxh;->H:Laxh;

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_3

    :cond_6
    move v13, v1

    :goto_3
    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lnkl;->e(Ldn9;)Lq1i;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v3, v4, Lym9;

    if-nez v3, :cond_8

    iget v3, v0, Lp1i;->K:I

    add-int/2addr v3, v1

    iput v3, v0, Lp1i;->K:I

    :cond_8
    invoke-interface {v12, v2}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v3, "session-replay"

    const-string v5, "tracing"

    filled-new-array {v3, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lo1i;

    invoke-direct {v3, p1, v4, v0, p0}, Lo1i;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;Ldn9;Lp1i;Lmq5;)V

    invoke-virtual {v1, v2, v3}, Ld2g;->b(Ljava/util/Set;Lq98;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lam9;

    const-string v2, "rum"

    invoke-interface {v0, v2}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v2, "session-replay"

    const-string v3, "profiling"

    const-string v4, "tracing"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ls95;

    invoke-direct {v3, p0, v1, p1}, Ls95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ld2g;->b(Ljava/util/Set;Lq98;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final a()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTFDEvent;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTFDEvent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;

    invoke-direct {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B()Lafi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;-><init>(Lafi;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C(Ljava/util/Map;)Lafi;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    invoke-static {p2, p1}, Lezg;->b0(Ljava/lang/String;Ljava/lang/Object;)Ldof;

    move-result-object p1

    invoke-static {p3}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;-><init>(Ldof;Ljava/util/Map;Lafi;)V

    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final g()V
    .locals 4

    new-instance v0, Lh4;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lh4;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lam9;

    invoke-interface {v1}, Lam9;->t()Lxl9;

    move-result-object v1

    new-instance v2, Ljd;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3, v0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e:Ljava/util/concurrent/ExecutorService;

    const-string v0, "Get current session ID"

    invoke-static {p0, v0, v1, v2}, Lzcj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAttributes()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final h(Lnof;)V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;-><init>(Lnof;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final i()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    move-object/from16 v0, p3

    const/4 v2, 0x4

    invoke-static {v2}, Ld07;->a(I)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C(Ljava/util/Map;)Lafi;

    move-result-object v7

    const-string v1, "_dd.error_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    const-string v1, "_dd.error.source_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v1, v3}, Lb40;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v1, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "react-native"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :cond_4
    :goto_2
    move v9, v1

    goto :goto_3

    :sswitch_1
    const-string v3, "browser"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_2
    const-string v3, "ndk"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_3
    const-string v3, "ndk+il2cpp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_4
    const-string v3, "flutter"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v3, "android"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-static/range {p3 .. p3}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v10, Lyv6;->E:Lyv6;

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lafi;Ljava/lang/String;ILjava/util/List;Ljava/lang/Long;I)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3357c991 -> :sswitch_5
        -0x2d51c7e4 -> :sswitch_4
        -0x16b55356 -> :sswitch_3
        0x1a975 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x31640425 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/util/Map;)V
    .locals 7

    invoke-static {p4}, Ld07;->a(I)V

    invoke-virtual {p0, p5}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C(Ljava/util/Map;)Lafi;

    move-result-object v6

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p5}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/util/Map;Lafi;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final l(Ldn9;)V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;-><init>(Ldn9;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v2}, Ld07;->a(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B()Lafi;

    move-result-object v7

    iget-wide v0, v7, Lafi;->b:J

    iget-object v3, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lam9;

    invoke-interface {v3}, Lam9;->l()J

    move-result-wide v3

    sub-long/2addr v0, v3

    move-wide v3, v0

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x180

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Law6;->E:Law6;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lafi;Ljava/lang/String;ILjava/util/List;Ljava/lang/Long;I)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lsyi;)V
    .locals 1

    instance-of v0, p2, Lakh;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    invoke-direct {p2, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    :cond_0
    instance-of v0, p2, Lekh;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    check-cast p2, Lekh;

    iget-object p2, p2, Lekh;->l:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    :cond_1
    instance-of v0, p2, Lbkh;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    check-cast p2, Lbkh;

    invoke-virtual {p2}, Lbkh;->b0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    :cond_2
    instance-of v0, p2, Ldkh;

    if-eqz v0, :cond_3

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    :cond_3
    instance-of p2, p2, Lckh;

    if-eqz p2, :cond_4

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    :cond_4
    return-void
.end method

.method public final o()Lgck;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lgck;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {p1}, Ld07;->a(I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p4}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C(Ljava/util/Map;)Lafi;

    move-result-object v5

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    invoke-static {p4}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lafi;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lsyi;)V
    .locals 7

    instance-of v0, p2, Lakh;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    check-cast p2, Lakh;

    iget v3, p2, Lakh;->l:I

    iget-object v4, p2, Lakh;->m:Lca;

    iget-wide v5, p2, Lakh;->n:J

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;-><init>(Ljava/lang/String;ILca;J)V

    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    :cond_0
    move-object v2, p1

    instance-of p1, p2, Lekh;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    check-cast p2, Lekh;

    iget-object v0, p2, Lekh;->l:Ljava/lang/String;

    iget-wide v3, p2, Lekh;->m:J

    invoke-direct {p1, v2, v0, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    :cond_1
    instance-of p1, p2, Lbkh;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    check-cast p2, Lbkh;

    invoke-virtual {p2}, Lbkh;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lbkh;->c0()Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, v2, v0, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    :cond_2
    instance-of p1, p2, Ldkh;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    :cond_3
    instance-of p1, p2, Lckh;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    :cond_4
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C(Ljava/util/Map;)Lafi;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lezg;->b0(Ljava/lang/String;Ljava/lang/Object;)Ldof;

    move-result-object p1

    invoke-static {p2}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;-><init>(Ldof;Ljava/util/Map;Lafi;)V

    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final t(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 13

    move-object/from16 v0, p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C(Ljava/util/Map;)Lafi;

    move-result-object v7

    const-string v1, "_dd.error_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "_dd.error.threads"

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :cond_1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-nez v3, :cond_2

    sget-object v3, Lyv6;->E:Lyv6;

    :cond_2
    move-object v10, v3

    const/16 v12, 0x500

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lafi;Ljava/lang/String;ILjava/util/List;Ljava/lang/Long;I)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final u(Lfnf;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C(Ljava/util/Map;)Lafi;

    move-result-object v5

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    const/4 v3, 0x0

    invoke-static {p3}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(Lfnf;Ljava/lang/String;ZLjava/util/Map;Lafi;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final v(Ljava/util/LinkedHashMap;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C(Ljava/util/Map;)Lafi;

    move-result-object v5

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    const/4 v3, 0x1

    invoke-static {p1}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    sget-object v1, Lfnf;->F:Lfnf;

    const-string v2, ""

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(Lfnf;Ljava/lang/String;ZLjava/util/Map;Lafi;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final w(Lfnf;Ljava/util/LinkedHashMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C(Ljava/util/Map;)Lafi;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    invoke-static {p2}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;-><init>(Lfnf;Ljava/util/Map;Lafi;)V

    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 8

    invoke-static {p3}, Ld07;->a(I)V

    invoke-virtual {p0, p5}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C(Ljava/util/Map;)Lafi;

    move-result-object v7

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    const/4 v2, 0x0

    invoke-static {p5}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;Lafi;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final y(Loof;)V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;-><init>(Loof;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method
