.class public final Lcom/anthropic/velaud/chat/SseKeepaliveWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/anthropic/velaud/chat/SseKeepaliveWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "chat"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final c(La75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lieh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lieh;

    iget v1, v0, Lieh;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lieh;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lieh;

    check-cast p1, Lc75;

    invoke-direct {v0, p0, p1}, Lieh;-><init>(Lcom/anthropic/velaud/chat/SseKeepaliveWorker;Lc75;)V

    :goto_0
    iget-object p1, v0, Lieh;->E:Ljava/lang/Object;

    iget v1, v0, Lieh;->G:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Leoa;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p0, Landroidx/work/WorkerParameters;->b:Lyn5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lyn5;->a:Ljava/util/HashMap;

    const-string v5, "enqueuing_process_start"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/Long;

    if-eqz v5, :cond_3

    move-object v1, p1

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-eqz p1, :cond_4

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string p0, "SseKeepaliveWorker: process restarted since enqueue, bailing"

    invoke-static {v2, p0, v3, v3}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Laoa;

    invoke-direct {p0}, Laoa;-><init>()V

    return-object p0

    :cond_4
    sget-object p1, Lgr6;->F:Luwa;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lyn5;

    const-string p1, "max_hold_sec"

    const/16 v1, 0x12c

    invoke-virtual {p0, p1, v1}, Lyn5;->b(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lkr6;->I:Lkr6;

    invoke-static {p0, p1}, Letf;->l0(ILkr6;)J

    move-result-wide p0

    sget-object v1, Ll0i;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lgr6;->p(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "SseKeepaliveWorker: holding (cap="

    const-string v6, ")"

    invoke-static {v5, v1, v6}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, v3}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput v4, v0, Lieh;->G:I

    invoke-static {p0, p1, v0}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string p0, "SseKeepaliveWorker: hit cap without being cancelled"

    invoke-static {v2, p0, v3, v3}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ldoa;->a()Lcoa;

    move-result-object p0

    return-object p0
.end method
