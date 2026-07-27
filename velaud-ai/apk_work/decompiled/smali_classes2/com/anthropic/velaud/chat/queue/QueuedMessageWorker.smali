.class public final Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;",
        "args",
        "Low3;",
        "scopeHolder",
        "Lov5;",
        "dateTimeProvider",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;Low3;Lov5;)V",
        "Args",
        "com/anthropic/velaud/chat/queue/d",
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


# static fields
.field public static final j:Lcom/anthropic/velaud/chat/queue/d;


# instance fields
.field public final g:Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;

.field public final h:Low3;

.field public final i:Lov5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/chat/queue/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;->j:Lcom/anthropic/velaud/chat/queue/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;Low3;Lov5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;->g:Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;

    iput-object p4, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;->h:Low3;

    iput-object p5, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;->i:Lov5;

    return-void
.end method


# virtual methods
.method public final c(La75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lmle;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmle;

    iget v1, v0, Lmle;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmle;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmle;

    check-cast p1, Lc75;

    invoke-direct {v0, p0, p1}, Lmle;-><init>(Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;Lc75;)V

    :goto_0
    iget-object p1, v0, Lmle;->E:Ljava/lang/Object;

    iget v1, v0, Lmle;->G:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;->g:Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Llyf;

    if-eqz p1, :cond_3

    iget-object p0, p1, Llyf;->a:Ljyf;

    goto :goto_2

    :cond_3
    move-object p0, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;->i:Lov5;

    invoke-interface {p1}, Lov5;->f()Lui9;

    move-result-object p1

    invoke-virtual {v5}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->getExpiresAt()Lui9;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lui9;->E:J

    iget-wide v10, v1, Lui9;->E:J

    invoke-static {v8, v9, v10, v11}, Lbo9;->E(JJ)I

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p1, Lui9;->F:I

    iget v1, v1, Lui9;->F:I

    invoke-static {p1, v1}, Lbo9;->D(II)I

    move-result v8

    :goto_1
    if-lez v8, :cond_6

    sget-object p0, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v5}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MessageQueue: expired before scope resolution, chat="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v6, v6}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Laoa;

    invoke-direct {p0}, Laoa;-><init>()V

    return-object p0

    :cond_6
    sget-object p1, Lrsl;->S:Lrsl;

    invoke-virtual {v5}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->getAccountId-islZJdo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->getOrganizationId-XjkXN6I()Ljava/lang/String;

    move-result-object v8

    iput v4, v0, Lmle;->G:I

    iget-object p0, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;->h:Low3;

    invoke-virtual {p1, p0, v1, v8, v0}, Lrsl;->E(Low3;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p0, Ljyf;

    if-nez p0, :cond_8

    sget-object p0, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v5}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MessageQueue: scope resolution failed, retrying chat="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v6, v6}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Lboa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_8
    :try_start_0
    const-class p1, Ljle;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-virtual {p0, p1, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance p1, Lbgf;

    invoke-direct {p1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    invoke-static {p0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v2, "QueuedMessageWorker: Koin lookup failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v6, p1, v6, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_9
    instance-of p1, p0, Lbgf;

    if-eqz p1, :cond_a

    move-object p0, v6

    :cond_a
    check-cast p0, Ljle;

    if-nez p0, :cond_b

    new-instance p0, Laoa;

    invoke-direct {p0}, Laoa;-><init>()V

    return-object p0

    :cond_b
    invoke-virtual {v5}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lmle;->G:I

    invoke-virtual {p0, p1, v0}, Ljle;->b(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    :goto_5
    check-cast p1, Lgle;

    sget-object p0, Ldle;->a:Ldle;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Ldoa;->a()Lcoa;

    move-result-object p0

    goto :goto_6

    :cond_d
    sget-object p0, Lfle;->a:Lfle;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lboa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_e
    sget-object p0, Lele;->a:Lele;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Laoa;

    invoke-direct {p0}, Laoa;-><init>()V

    :goto_6
    return-object p0

    :cond_f
    invoke-static {}, Le97;->d()V

    return-object v6
.end method
