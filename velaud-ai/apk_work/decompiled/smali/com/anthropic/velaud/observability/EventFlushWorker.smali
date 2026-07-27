.class public final Lcom/anthropic/velaud/observability/EventFlushWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/anthropic/velaud/observability/EventFlushWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Ldi8;",
        "globalConfigManager",
        "Lxh8;",
        "bootstrapManager",
        "Low3;",
        "scopeHolder",
        "Lhl0;",
        "appPrefs",
        "Lxp7;",
        "globalExposureTracker",
        "Lyw8;",
        "healthMetricEventLogger",
        "Lcom/anthropic/velaud/core/events/b;",
        "Lcom/anthropic/velaud/api/events/EventLoggingRequest;",
        "eventOutbox",
        "Lhh6;",
        "dispatchers",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ldi8;Lxh8;Low3;Lhl0;Lxp7;Lyw8;Lcom/anthropic/velaud/core/events/b;Lhh6;)V",
        "p87",
        "h56",
        "observability"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Ldi8;

.field public final h:Lxh8;

.field public final i:Low3;

.field public final j:Lhl0;

.field public final k:Lxp7;

.field public final l:Lyw8;

.field public final m:Lcom/anthropic/velaud/core/events/b;

.field public final n:Lhh6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ldi8;Lxh8;Low3;Lhl0;Lxp7;Lyw8;Lcom/anthropic/velaud/core/events/b;Lhh6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Ldi8;",
            "Lxh8;",
            "Low3;",
            "Lhl0;",
            "Lxp7;",
            "Lyw8;",
            "Lcom/anthropic/velaud/core/events/b;",
            "Lhh6;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/anthropic/velaud/observability/EventFlushWorker;->g:Ldi8;

    iput-object p4, p0, Lcom/anthropic/velaud/observability/EventFlushWorker;->h:Lxh8;

    iput-object p5, p0, Lcom/anthropic/velaud/observability/EventFlushWorker;->i:Low3;

    iput-object p6, p0, Lcom/anthropic/velaud/observability/EventFlushWorker;->j:Lhl0;

    iput-object p7, p0, Lcom/anthropic/velaud/observability/EventFlushWorker;->k:Lxp7;

    iput-object p8, p0, Lcom/anthropic/velaud/observability/EventFlushWorker;->l:Lyw8;

    iput-object p9, p0, Lcom/anthropic/velaud/observability/EventFlushWorker;->m:Lcom/anthropic/velaud/core/events/b;

    iput-object p10, p0, Lcom/anthropic/velaud/observability/EventFlushWorker;->n:Lhh6;

    return-void
.end method

.method public static final e(Lcom/anthropic/velaud/observability/EventFlushWorker;Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p3, Lq87;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq87;

    iget v1, v0, Lq87;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq87;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq87;

    invoke-direct {v0, p0, p3}, Lq87;-><init>(Lcom/anthropic/velaud/observability/EventFlushWorker;Lc75;)V

    :goto_0
    iget-object p0, v0, Lq87;->F:Ljava/lang/Object;

    iget p3, v0, Lq87;->H:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v2, :cond_1

    iget-object p1, v0, Lq87;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lq87;->E:Ljava/lang/String;

    iput v2, v0, Lq87;->H:I

    invoke-interface {p2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Lva5;->E:Lva5;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lp87;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_2
    new-instance p2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p3, "event_flush_worker: "

    const-string v0, " pass escaped"

    invoke-static {p3, p1, v0}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 p1, 0x6

    sget-object p3, Lhsg;->F:Lhsg;

    invoke-static {p2, p3, p0, v1, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    sget-object p0, Lp87;->F:Lp87;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final f(Lcom/anthropic/velaud/observability/EventFlushWorker;Lc75;)Ljava/lang/Enum;
    .locals 11

    instance-of v0, p1, Lu87;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu87;

    iget v1, v0, Lu87;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu87;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu87;

    invoke-direct {v0, p0, p1}, Lu87;-><init>(Lcom/anthropic/velaud/observability/EventFlushWorker;Lc75;)V

    :goto_0
    iget-object p1, v0, Lu87;->F:Ljava/lang/Object;

    iget v1, v0, Lu87;->H:I

    const/4 v2, 0x6

    sget-object v3, Lp87;->G:Lp87;

    const-string v4, ")"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lu87;->E:Lcom/anthropic/velaud/observability/EventFlushWorker;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    :try_start_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Llyf;

    if-eqz p1, :cond_3

    iget-object p1, p1, Llyf;->a:Ljyf;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_3
    move-object p1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lrsl;->S:Lrsl;

    iget-object v1, p0, Lcom/anthropic/velaud/observability/EventFlushWorker;->i:Low3;

    iget-object v9, p0, Leoa;->a:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, Lcom/anthropic/velaud/observability/EventFlushWorker;->j:Lhl0;

    iput v6, v0, Lu87;->H:I

    invoke-virtual {p1, v1, v9, v10, v0}, Lrsl;->D(Low3;Landroid/content/Context;Lhl0;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljyf;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    :try_start_3
    const-class v1, Lxp7;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p1, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp7;

    iput-object p0, v0, Lu87;->E:Lcom/anthropic/velaud/observability/EventFlushWorker;

    iput v5, v0, Lu87;->H:I

    iget-object p1, p1, Lxp7;->a0:Lyb9;

    invoke-virtual {p1, v0}, Lyb9;->a(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    :goto_3
    check-cast p1, Lne7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/observability/EventFlushWorker;->h(Lne7;)Lp87;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :goto_4
    sget-object p1, Ll0i;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Loze;->a:Lpze;

    invoke-virtual {p1, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-interface {p0}, Lky9;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "event_flush_worker: user scope closed mid-flush ("

    invoke-static {p1, p0, v4}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v7, v7}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :catch_2
    move-exception p0

    throw p0

    :goto_5
    sget-object p1, Ll0i;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Loze;->a:Lpze;

    invoke-virtual {p1, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-interface {p0}, Lky9;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "event_flush_worker: session bootstrap failed ("

    invoke-static {p1, p0, v4}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v7, v7}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    return-object v3

    :catch_3
    move-exception p0

    throw p0
.end method

.method public static final g(Lcom/anthropic/velaud/observability/EventFlushWorker;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lv87;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv87;

    iget v1, v0, Lv87;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv87;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv87;

    invoke-direct {v0, p0, p1}, Lv87;-><init>(Lcom/anthropic/velaud/observability/EventFlushWorker;Lc75;)V

    :goto_0
    iget-object p1, v0, Lv87;->E:Ljava/lang/Object;

    iget v1, v0, Lv87;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/anthropic/velaud/observability/EventFlushWorker;->h:Lxh8;

    iput v3, v0, Lv87;->G:I

    iget-object p1, p0, Lxh8;->d:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v1, Lvh8;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lvh8;-><init>(Lxh8;La75;I)V

    invoke-static {p1, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    sget-object p1, Ll0i;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Loze;->a:Lpze;

    invoke-virtual {p1, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-interface {p0}, Lky9;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "event_flush_worker: bootstrap refresh failed ("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0, v2, v2}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static h(Lne7;)Lp87;
    .locals 1

    sget-object v0, Lp87;->F:Lp87;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lne7;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lp87;->E:Lp87;

    return-object p0
.end method


# virtual methods
.method public final c(La75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr87;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr87;

    iget v1, v0, Lr87;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr87;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr87;

    check-cast p1, Lc75;

    invoke-direct {v0, p0, p1}, Lr87;-><init>(Lcom/anthropic/velaud/observability/EventFlushWorker;Lc75;)V

    :goto_0
    iget-object p1, v0, Lr87;->E:Ljava/lang/Object;

    iget v1, v0, Lr87;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anthropic/velaud/observability/EventFlushWorker;->n:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v1, Lt87;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4}, Lt87;-><init>(Ljava/lang/Object;La75;I)V

    iput v3, v0, Lr87;->G:I

    invoke-static {p1, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
