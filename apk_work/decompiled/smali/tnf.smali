.class public final Ltnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjh;
.implements Lsp7;


# static fields
.field public static final p0:Lrnf;


# instance fields
.field public final E:Lam9;

.field public final F:Ljava/lang/String;

.field public final G:Lrnf;

.field public final H:Lc98;

.field public final I:Li52;

.field public final J:Landroid/os/Handler;

.field public K:Lmq5;

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public M:F

.field public N:F

.field public O:F

.field public P:Z

.field public Q:Z

.field public R:Lhnj;

.field public S:Lfbj;

.field public T:Lfsi;

.field public U:Lbpj;

.field public V:Lbpj;

.field public W:Lbpj;

.field public X:Leof;

.field public Y:Ljava/util/concurrent/ScheduledExecutorService;

.field public Z:Ljava/util/concurrent/ExecutorService;

.field public a0:Lo;

.field public b0:Landroid/content/Context;

.field public c0:Lqe9;

.field public d0:Lv5a;

.field public e0:Ln16;

.field public final f0:Lf14;

.field public g0:Lke9;

.field public h0:Lke9;

.field public final i0:Ljava/util/LinkedHashSet;

.field public j0:Ltne;

.field public final k0:Lxvh;

.field public l0:Linf;

.field public final m0:Ljava/lang/String;

.field public final n0:Lxvh;

.field public final o0:Lnq7;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v3, Ldmc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkd;

    invoke-direct {v4}, Lkd;-><init>()V

    new-instance v5, Ld3b;

    invoke-direct {v5}, Ld3b;-><init>()V

    new-instance v6, Lcmc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcmc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcmc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcmc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcmc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcmc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcmc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcmc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li52;->a:Lh52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh52;->b:Lg52;

    iget-boolean v0, v0, Lg52;->g:Z

    xor-int/lit8 v15, v0, 0x1

    new-instance v17, Ljmc;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Ldfi;

    invoke-direct/range {v18 .. v18}, Ldfi;-><init>()V

    new-instance v19, Lefi;

    invoke-direct/range {v19 .. v19}, Lefi;-><init>()V

    new-instance v20, Loo8;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltne;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ltne;-><init>(I)V

    sget-object v23, Lmx8;->G:Lmx8;

    move-object/from16 v22, v0

    new-instance v0, Lrnf;

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v14, 0x0

    sget-object v2, Lyv6;->E:Lyv6;

    const/16 v16, 0x2

    sget-object v21, Law6;->E:Law6;

    invoke-direct/range {v0 .. v23}, Lrnf;-><init>(FLjava/util/List;Ldmc;Lhnj;Lfsi;Lp97;Lp97;Lp97;Lp97;Lp97;Lp97;Lp97;Lp97;ZZILeof;Lqe9;Lefi;Lvb;Ljava/util/Map;Ltne;Lmx8;)V

    sput-object v0, Ltnf;->p0:Lrnf;

    return-void
.end method

.method public constructor <init>(Lam9;Lrnf;)V
    .locals 8

    sget-object v0, Lcnf;->H:Lcnf;

    sget-object v1, Li52;->a:Lh52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh52;->b:Lg52;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnf;->E:Lam9;

    const-string p1, "c93c9f6c-9a16-44b3-818e-43e89aa7ce46"

    iput-object p1, p0, Ltnf;->F:Ljava/lang/String;

    iput-object p2, p0, Ltnf;->G:Lrnf;

    iput-object v0, p0, Ltnf;->H:Lc98;

    iput-object v1, p0, Ltnf;->I:Li52;

    iput-object v2, p0, Ltnf;->J:Landroid/os/Handler;

    new-instance p1, Lamc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnf;->K:Lmq5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltnf;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, La5;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, La5;-><init>(I)V

    iput-object p1, p0, Ltnf;->R:Lhnj;

    new-instance p1, Luwa;

    invoke-direct {p1, v0}, Luwa;-><init>(I)V

    iput-object p1, p0, Ltnf;->S:Lfbj;

    new-instance p1, Lx6l;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lx6l;-><init>(I)V

    iput-object p1, p0, Ltnf;->T:Lfsi;

    new-instance p1, Lf14;

    invoke-direct {p1, v0}, Lf14;-><init>(I)V

    iput-object p1, p0, Ltnf;->U:Lbpj;

    new-instance p1, Lf14;

    invoke-direct {p1, v0}, Lf14;-><init>(I)V

    iput-object p1, p0, Ltnf;->V:Lbpj;

    new-instance p1, Lf14;

    invoke-direct {p1, v0}, Lf14;-><init>(I)V

    iput-object p1, p0, Ltnf;->W:Lbpj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljmc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnf;->X:Leof;

    new-instance p1, Lkmc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnf;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lm5c;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lm5c;-><init>(I)V

    iput-object p1, p0, Ltnf;->c0:Lqe9;

    new-instance p1, Lx6l;

    invoke-direct {p1, v0}, Lx6l;-><init>(I)V

    iput-object p1, p0, Ltnf;->d0:Lv5a;

    new-instance p1, Lf14;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lf14;-><init>(I)V

    iput-object p1, p0, Ltnf;->f0:Lf14;

    new-instance p1, Ltne;

    invoke-direct {p1, v1}, Ltne;-><init>(I)V

    iput-object p1, p0, Ltnf;->g0:Lke9;

    new-instance p1, Lf14;

    invoke-direct {p1, v0}, Lf14;-><init>(I)V

    iput-object p1, p0, Ltnf;->h0:Lke9;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltnf;->i0:Ljava/util/LinkedHashSet;

    new-instance p1, Ltne;

    invoke-direct {p1, v0}, Ltne;-><init>(I)V

    iput-object p1, p0, Ltnf;->j0:Ltne;

    new-instance p1, Lsnf;

    invoke-direct {p1, p0, p2}, Lsnf;-><init>(Ltnf;I)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Ltnf;->k0:Lxvh;

    const-string p1, "rum"

    iput-object p1, p0, Ltnf;->m0:Ljava/lang/String;

    new-instance p1, Lsnf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsnf;-><init>(Ltnf;I)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Ltnf;->n0:Lxvh;

    new-instance v0, Lnq7;

    const-wide/32 v1, 0x80000

    const/16 v3, 0x1f4

    const-wide/32 v4, 0x400000

    const-wide/32 v6, 0x5265c00

    invoke-direct/range {v0 .. v7}, Lnq7;-><init>(JIJJ)V

    iput-object v0, p0, Ltnf;->o0:Lnq7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p1, Ljava/util/Map;

    const/4 v2, 0x4

    sget-object v3, Lwl9;->E:Lwl9;

    const/4 v1, 0x0

    iget-object v4, p0, Ltnf;->E:Lam9;

    if-eqz v0, :cond_17

    check-cast p1, Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "ndk_crash"

    invoke-static {v0, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Ltnf;->k0:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls5;

    iget-object p0, p0, Ltnf;->K:Lmq5;

    invoke-virtual {v0, p1, p0}, Lls5;->d(Ljava/util/Map;Lmq5;)V

    return-void

    :cond_0
    const-string p0, "logger_error"

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object v5, Law6;->E:Law6;

    sget-object v6, Lwl9;->G:Lwl9;

    const-string v7, "attributes"

    const-string v8, "message"

    if-eqz p0, :cond_7

    const-string p0, "throwable"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v7, p1, Ljava/util/Map;

    if-eqz v7, :cond_3

    check-cast p1, Ljava/util/Map;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-nez v0, :cond_4

    invoke-interface {v4}, Lam9;->t()Lxl9;

    move-result-object v1

    filled-new-array {v3, v6}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lbnf;->N:Lbnf;

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-static/range {v1 .. v6}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    return-void

    :cond_4
    invoke-static {v4}, Lli8;->a(Lam9;)Lvnf;

    move-result-object v2

    instance-of v3, v2, Lah;

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Lah;

    :cond_5
    if-eqz v1, :cond_1b

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, p1

    :goto_3
    const/4 p1, 0x4

    invoke-interface {v1, v0, p1, p0, v5}, Lvnf;->t(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_7
    const-string p0, "logger_error_with_stacktrace"

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "stacktrace"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_4
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_9

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v7, p1, Ljava/util/Map;

    if-eqz v7, :cond_a

    check-cast p1, Ljava/util/Map;

    goto :goto_6

    :cond_a
    move-object p1, v1

    :goto_6
    if-nez v0, :cond_b

    invoke-interface {v4}, Lam9;->t()Lxl9;

    move-result-object v1

    filled-new-array {v3, v6}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lbnf;->O:Lbnf;

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-static/range {v1 .. v6}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    return-void

    :cond_b
    invoke-static {v4}, Lli8;->a(Lam9;)Lvnf;

    move-result-object v2

    instance-of v3, v2, Lah;

    if-eqz v3, :cond_c

    move-object v1, v2

    check-cast v1, Lah;

    :cond_c
    if-eqz v1, :cond_1b

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    move-object v5, p1

    :goto_7
    invoke-interface {v1, v0, p0, v5}, Lvnf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    const-string p0, "web_view_ingested_notification"

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v4}, Lli8;->a(Lam9;)Lvnf;

    move-result-object p0

    instance-of p1, p0, Lah;

    if-eqz p1, :cond_f

    move-object v1, p0

    check-cast v1, Lah;

    :cond_f
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lah;->i()V

    return-void

    :cond_10
    const-string p0, "sr_skipped_frame"

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v4}, Lli8;->a(Lam9;)Lvnf;

    move-result-object p0

    instance-of p1, p0, Lah;

    if-eqz p1, :cond_11

    move-object v1, p0

    check-cast v1, Lah;

    :cond_11
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lah;->g()V

    return-void

    :cond_12
    const-string p0, "flush_and_stop_monitor"

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {v4}, Lli8;->a(Lam9;)Lvnf;

    move-result-object p0

    instance-of p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    if-eqz p1, :cond_13

    check-cast p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    goto :goto_8

    :cond_13
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_1b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e:Ljava/util/concurrent/ExecutorService;

    instance-of v0, p0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    :cond_15
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    :cond_16
    invoke-interface {v4}, Lam9;->t()Lxl9;

    move-result-object v1

    new-instance v4, Ltd0;

    const/4 p0, 0x1

    invoke-direct {v4, p0, p1}, Ltd0;-><init>(ILjava/util/Map;)V

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_17
    instance-of p0, p1, Lvw9;

    if-eqz p0, :cond_19

    check-cast p1, Lvw9;

    invoke-static {v4}, Lli8;->a(Lam9;)Lvnf;

    move-result-object p0

    instance-of v0, p0, Lah;

    if-eqz v0, :cond_18

    move-object v1, p0

    check-cast v1, Lah;

    :cond_18
    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Lvw9;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lvw9;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Lvw9;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p0, v0, p1}, Lah;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void

    :cond_19
    instance-of p0, p1, Ldn9;

    if-eqz p0, :cond_1d

    check-cast p1, Ldn9;

    invoke-static {v4}, Lli8;->a(Lam9;)Lvnf;

    move-result-object p0

    instance-of v0, p0, Lah;

    if-eqz v0, :cond_1a

    move-object v1, p0

    check-cast v1, Lah;

    :cond_1a
    if-nez v1, :cond_1c

    :cond_1b
    return-void

    :cond_1c
    invoke-interface {v1, p1}, Lah;->l(Ldn9;)V

    return-void

    :cond_1d
    invoke-interface {v4}, Lam9;->t()Lxl9;

    move-result-object v1

    new-instance v4, Ld3e;

    const/4 p0, 0x5

    invoke-direct {v4, p0, p1}, Ld3e;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ltnf;->E:Lam9;

    iget-object v1, p0, Ltnf;->m0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lam9;->n(Ljava/lang/String;)V

    iget-object v0, p0, Ltnf;->i0:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpj;

    iget-object v2, p0, Ltnf;->E:Lam9;

    invoke-interface {v2, v1}, Lam9;->i(Lhpj;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltnf;->i0:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ltnf;->b0:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Ltnf;->S:Lfbj;

    invoke-interface {v2, v0}, Lfsi;->a(Landroid/content/Context;)V

    iget-object v2, p0, Ltnf;->R:Lhnj;

    invoke-interface {v2, v0}, Lfsi;->a(Landroid/content/Context;)V

    iget-object v2, p0, Ltnf;->T:Lfsi;

    invoke-interface {v2, v0}, Lfsi;->a(Landroid/content/Context;)V

    new-instance v0, Lamc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltnf;->K:Lmq5;

    new-instance v0, La5;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, La5;-><init>(I)V

    iput-object v0, p0, Ltnf;->R:Lhnj;

    new-instance v0, Luwa;

    invoke-direct {v0, v2}, Luwa;-><init>(I)V

    iput-object v0, p0, Ltnf;->S:Lfbj;

    new-instance v0, Lx6l;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lx6l;-><init>(I)V

    iput-object v0, p0, Ltnf;->T:Lfsi;

    new-instance v0, Lf14;

    invoke-direct {v0, v2}, Lf14;-><init>(I)V

    iput-object v0, p0, Ltnf;->U:Lbpj;

    new-instance v0, Lf14;

    invoke-direct {v0, v2}, Lf14;-><init>(I)V

    iput-object v0, p0, Ltnf;->V:Lbpj;

    new-instance v0, Lf14;

    invoke-direct {v0, v2}, Lf14;-><init>(I)V

    iput-object v0, p0, Ltnf;->W:Lbpj;

    iget-object v0, p0, Ltnf;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Ltnf;->Z:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    iget-object v0, p0, Ltnf;->a0:Lo;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lo;->G:Z

    :cond_2
    new-instance v0, Lkmc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltnf;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljmc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltnf;->X:Leof;

    iget-object v0, p0, Ltnf;->G:Lrnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltnf;->g0:Lke9;

    invoke-interface {v0}, Lke9;->f()V

    new-instance v0, Ltne;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Ltne;-><init>(I)V

    iput-object v0, p0, Ltnf;->g0:Lke9;

    iget-object v0, p0, Ltnf;->h0:Lke9;

    invoke-interface {v0}, Lke9;->f()V

    new-instance v0, Lf14;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lf14;-><init>(I)V

    iput-object v0, p0, Ltnf;->h0:Lke9;

    iget-object v0, p0, Ltnf;->l0:Linf;

    invoke-static {}, Lool;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Linf;->a()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Ltnf;->J:Landroid/os/Handler;

    new-instance v3, Lb1b;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lb1b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    iput-object v1, p0, Ltnf;->l0:Linf;

    sget-object v0, Lli8;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Ltnf;->E:Lam9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lli8;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Ltnf;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_5
    const-string p0, "appContext"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lgpj;Lbpj;J)V
    .locals 7

    new-instance v0, Lhpj;

    iget-object v4, p0, Ltnf;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ltnf;->E:Lam9;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lhpj;-><init>(Lam9;Lgpj;Lbpj;Ljava/util/concurrent/ScheduledExecutorService;J)V

    move-wide v2, v5

    invoke-interface {v1, v0}, Lam9;->B(Lhpj;)V

    iget-object p1, p0, Ltnf;->i0:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    iget-object v0, p0, Ltnf;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Ltnf;->E:Lam9;

    invoke-interface {p0}, Lam9;->t()Lxl9;

    move-result-object v4

    const-string v1, "Vitals monitoring"

    invoke-static/range {v0 .. v5}, Lzcj;->C(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLxl9;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lnq7;
    .locals 0

    iget-object p0, p0, Ltnf;->o0:Lnq7;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltnf;->m0:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lt7f;
    .locals 0

    iget-object p0, p0, Ltnf;->n0:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7f;

    return-object p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ltnf;->b0:Landroid/content/Context;

    iget-object v2, v0, Ltnf;->G:Lrnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lrnf;->q:Lqe9;

    iput-object v3, v0, Ltnf;->c0:Lqe9;

    iget-object v3, v2, Lrnf;->r:Lefi;

    iput-object v3, v0, Ltnf;->d0:Lv5a;

    iget-object v3, v2, Lrnf;->u:Ltne;

    iput-object v3, v0, Ltnf;->j0:Ltne;

    iget-object v3, v0, Ltnf;->E:Lam9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhk0;

    new-instance v5, Li47;

    new-instance v6, Lnnf;

    iget-object v7, v2, Lrnf;->f:Lp97;

    iget-object v8, v2, Lrnf;->g:Lp97;

    iget-object v9, v2, Lrnf;->h:Lp97;

    iget-object v10, v2, Lrnf;->i:Lp97;

    iget-object v11, v2, Lrnf;->j:Lp97;

    iget-object v12, v2, Lrnf;->k:Lp97;

    iget-object v13, v2, Lrnf;->l:Lp97;

    iget-object v14, v2, Lrnf;->m:Lp97;

    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v15

    invoke-direct/range {v6 .. v15}, Lnnf;-><init>(Lp97;Lp97;Lp97;Lp97;Lp97;Lp97;Lp97;Lp97;Lxl9;)V

    new-instance v7, Lqnf;

    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v8

    invoke-direct {v7, v8}, Lqnf;-><init>(Lxl9;)V

    const/16 v8, 0xb

    invoke-direct {v5, v6, v8, v7}, Li47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lpnf;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lpnf;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lhk0;->E:Ljava/lang/Object;

    iput-object v6, v4, Lhk0;->F:Ljava/lang/Object;

    iput-object v3, v4, Lhk0;->G:Ljava/lang/Object;

    iput-object v4, v0, Ltnf;->K:Lmq5;

    invoke-interface {v3}, Lam9;->k()Z

    move-result v4

    sget-object v10, Lwl9;->E:Lwl9;

    const/4 v9, 0x3

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v8

    sget-object v11, Lbnf;->R:Lbnf;

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_0
    const/high16 v4, 0x42c80000    # 100.0f

    iput v4, v0, Ltnf;->M:F

    const/high16 v4, 0x41a00000    # 20.0f

    iput v4, v0, Ltnf;->N:F

    iget v4, v2, Lrnf;->a:F

    iput v4, v0, Ltnf;->O:F

    iget-boolean v4, v2, Lrnf;->n:Z

    iput-boolean v4, v0, Ltnf;->P:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Ltnf;->Q:Z

    new-instance v5, Lfy5;

    invoke-interface {v3}, Lam9;->y()Lnfl;

    move-result-object v6

    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v8

    invoke-direct {v5, v1, v6, v8}, Lfy5;-><init>(Landroid/content/Context;Lnfl;Lxl9;)V

    iput-object v5, v0, Ltnf;->g0:Lke9;

    new-instance v5, Lzy5;

    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lzy5;-><init>(Landroid/content/Context;Lxl9;)V

    iput-object v5, v0, Ltnf;->h0:Lke9;

    iget-object v5, v2, Lrnf;->d:Lhnj;

    if-eqz v5, :cond_1

    iput-object v5, v0, Ltnf;->R:Lhnj;

    :cond_1
    iget-object v5, v2, Lrnf;->b:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    new-array v6, v7, [Lgs9;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lgs9;

    iget-object v6, v2, Lrnf;->c:Ldmc;

    iget-object v8, v2, Lrnf;->s:Lvb;

    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v11

    new-instance v12, Lgs9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    filled-new-array {v12}, [Lgs9;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v5

    add-int/lit8 v14, v13, 0x1

    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v7, v5, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v5, [Lgs9;

    new-instance v12, Lbs5;

    invoke-direct {v12, v5, v6, v8, v11}, Lbs5;-><init>([Lgs9;Ldmc;Lvb;Lxl9;)V

    iget-object v5, v0, Ltnf;->I:Li52;

    check-cast v5, Lg52;

    iget-boolean v5, v5, Lg52;->f:Z

    if-eqz v5, :cond_2

    new-instance v5, Lgbj;

    invoke-direct {v5, v12}, Lgbj;-><init>(Lbs5;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lhbj;

    invoke-direct {v5, v12}, Lhbj;-><init>(Lbs5;)V

    :goto_0
    iput-object v5, v0, Ltnf;->S:Lfbj;

    iget-object v5, v2, Lrnf;->e:Lfsi;

    if-eqz v5, :cond_3

    iput-object v5, v0, Ltnf;->T:Lfsi;

    :cond_3
    iget v5, v2, Lrnf;->w:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "rum-vital"

    invoke-interface {v3, v8}, Lam9;->m(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    iput-object v8, v0, Ltnf;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_1
    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v8, Lrs;

    invoke-direct {v8}, Lrs;-><init>()V

    iput-object v8, v0, Ltnf;->U:Lbpj;

    new-instance v8, Ljb2;

    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v11

    invoke-direct {v8, v11}, Ljb2;-><init>(Lxl9;)V

    iget-object v11, v0, Ltnf;->U:Lbpj;

    invoke-static {v5}, Lwsg;->j(I)J

    move-result-wide v12

    invoke-virtual {v0, v8, v11, v12, v13}, Ltnf;->c(Lgpj;Lbpj;J)V

    :goto_2
    if-ne v5, v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v8, Lrs;

    invoke-direct {v8}, Lrs;-><init>()V

    iput-object v8, v0, Ltnf;->V:Lbpj;

    new-instance v8, Lhub;

    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v11

    invoke-direct {v8, v11}, Lhub;-><init>(Lxl9;)V

    iget-object v11, v0, Ltnf;->V:Lbpj;

    invoke-static {v5}, Lwsg;->j(I)J

    move-result-wide v12

    invoke-virtual {v0, v8, v11, v12, v13}, Ltnf;->c(Lgpj;Lbpj;J)V

    :goto_3
    instance-of v8, v1, Landroid/app/Application;

    if-eqz v8, :cond_7

    move-object v8, v1

    check-cast v8, Landroid/app/Application;

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v11

    move-object v12, v8

    move-object v8, v11

    sget-object v11, Lhw4;->b0:Lhw4;

    const/4 v13, 0x0

    const/16 v14, 0x38

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v8 .. v14}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    new-instance v8, Ln16;

    new-instance v9, Lq36;

    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lq36;-><init>(Lxl9;I)V

    iget-object v10, v0, Ltnf;->j0:Ltne;

    invoke-interface {v3}, Lam9;->y()Lnfl;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Ln16;-><init>(Lq36;Ltne;Lnfl;)V

    iput-object v8, v0, Ltnf;->e0:Ln16;

    if-ne v5, v6, :cond_8

    move-object/from16 v9, v17

    goto :goto_5

    :cond_8
    new-instance v5, Lrs;

    invoke-direct {v5}, Lrs;-><init>()V

    iput-object v5, v0, Ltnf;->W:Lbpj;

    new-instance v9, Lun7;

    invoke-direct {v9, v5}, Lun7;-><init>(Lrs;)V

    :goto_5
    const/4 v5, 0x2

    new-array v5, v5, [Lh88;

    aput-object v8, v5, v7

    aput-object v9, v5, v4

    invoke-static {v5}, Lmr0;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lk88;

    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lk88;-><init>(Ljava/util/List;Lxl9;)V

    if-eqz v15, :cond_9

    invoke-virtual {v15, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_9
    iget-boolean v5, v2, Lrnf;->o:Z

    if-eqz v5, :cond_a

    new-instance v5, Lo;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v5, v3, v7}, Lo;-><init>(Lam9;Landroid/os/Handler;)V

    const-string v7, "rum-anr-detection"

    invoke-interface {v3, v7}, Lam9;->w(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    iput-object v7, v0, Ltnf;->Z:Ljava/util/concurrent/ExecutorService;

    const-string v8, "ANR detection"

    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v9

    invoke-static {v7, v8, v9, v5}, Lzcj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V

    iput-object v5, v0, Ltnf;->a0:Lo;

    :cond_a
    iget-object v5, v0, Ltnf;->S:Lfbj;

    invoke-interface {v5, v3, v1}, Lfsi;->l(Lam9;Landroid/content/Context;)V

    iget-object v5, v0, Ltnf;->R:Lhnj;

    invoke-interface {v5, v3, v1}, Lfsi;->l(Lam9;Landroid/content/Context;)V

    iget-object v5, v0, Ltnf;->T:Lfsi;

    invoke-interface {v5, v3, v1}, Lfsi;->l(Lam9;Landroid/content/Context;)V

    iget-object v1, v2, Lrnf;->p:Leof;

    iput-object v1, v0, Ltnf;->X:Leof;

    iget-object v1, v0, Ltnf;->b0:Landroid/content/Context;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    check-cast v8, Landroid/app/Application;

    new-instance v10, Lfi8;

    const/16 v1, 0x19

    invoke-direct {v10, v1, v0}, Lfi8;-><init>(ILjava/lang/Object;)V

    iget-object v11, v2, Lrnf;->v:Lmx8;

    new-instance v12, Ltfg;

    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v1

    new-instance v2, Lr95;

    invoke-direct {v2, v3, v6}, Lr95;-><init>(Lam9;I)V

    new-instance v5, Lxcg;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lxcg;-><init>(I)V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v12, v1, v2, v5, v6}, Ltfg;-><init>(Lxl9;Lr95;Lxcg;Landroid/os/Handler;)V

    new-instance v7, Linf;

    sget-object v1, Li52;->a:Lh52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh52;->a:Lh52;

    new-instance v9, Lr95;

    const/4 v1, 0x3

    invoke-direct {v9, v3, v1}, Lr95;-><init>(Lam9;I)V

    invoke-direct/range {v7 .. v12}, Linf;-><init>(Landroid/app/Application;Lr95;Lfi8;Lmx8;Ltfg;)V

    iput-object v7, v0, Ltnf;->l0:Linf;

    iget-object v1, v0, Ltnf;->m0:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lam9;->e(Ljava/lang/String;Lsp7;)V

    iget-object v0, v0, Ltnf;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_b
    const-string v0, "appContext"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v17
.end method
