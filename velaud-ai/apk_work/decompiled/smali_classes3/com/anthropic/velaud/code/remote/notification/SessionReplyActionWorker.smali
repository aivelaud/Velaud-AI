.class public final Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;,
        Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$DroppedEntryWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;",
        "args",
        "Low3;",
        "scopeHolder",
        "Let3;",
        "analytics",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;Low3;Let3;)V",
        "Args",
        "com/anthropic/velaud/code/remote/notification/g",
        "DroppedEntryWorker",
        "com/anthropic/velaud/code/remote/notification/f",
        "remote"
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
.field public final g:Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;

.field public final h:Low3;

.field public final i:Let3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;Low3;Let3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->g:Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;

    iput-object p4, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->h:Low3;

    iput-object p5, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->i:Let3;

    return-void
.end method

.method public static synthetic f(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;II)Lcoa;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->e(Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;IZZ)Lcoa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(La75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lqlg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqlg;

    iget v1, v0, Lqlg;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqlg;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqlg;

    check-cast p1, Lc75;

    invoke-direct {v0, p0, p1}, Lqlg;-><init>(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;Lc75;)V

    :goto_0
    iget-object p1, v0, Lqlg;->E:Ljava/lang/Object;

    iget v1, v0, Lqlg;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lqlg;->G:I

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->h(Lc75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ldoa;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    const/4 v0, 0x0

    :try_start_3
    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "SessionReplyActionWorker: unhandled in doWork"

    invoke-direct {v1, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x7

    invoke-static {v1, v2, v0, v2, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    iget-object p1, p0, Leoa;->b:Landroidx/work/WorkerParameters;

    iget p1, p1, Landroidx/work/WorkerParameters;->c:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_4

    new-instance p0, Lboa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;->API_FAILURE:Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->f(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;II)Lcoa;

    move-result-object p0

    :goto_3
    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final e(Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;IZZ)Lcoa;
    .locals 8

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->g:Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;

    :try_start_0
    iget-object v2, p0, Leoa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getNotificationId()I

    move-result v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getSubmittedAtMillis()J

    move-result-wide v4

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lxgi;->m(Landroid/content/Context;IJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p4, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p3, v0

    new-instance p4, Lbgf;

    invoke-direct {p4, p3}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p4}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    const/4 p4, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    :try_start_1
    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v4, "SessionReplyActionWorker: failure notification threw"

    invoke-direct {v0, v4, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v3, v2, v3, p4}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->j(Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v0

    new-instance v1, Lbgf;

    invoke-direct {v1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_3
    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p2, "SessionReplyActionWorker: failure analytics threw"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v3, v2, v3, p4}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_1
    invoke-static {}, Ldoa;->a()Lcoa;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpg0;Ljyf;Lc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lrlg;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lrlg;

    iget v5, v4, Lrlg;->J:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrlg;->J:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrlg;

    invoke-direct {v4, v1, v3}, Lrlg;-><init>(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;Lc75;)V

    :goto_0
    iget-object v3, v4, Lrlg;->H:Ljava/lang/Object;

    iget v5, v4, Lrlg;->J:I

    sget-object v6, Lhsg;->F:Lhsg;

    const/4 v7, 0x7

    const-string v9, ")"

    const-string v10, "), retrying"

    const-string v12, "SessionReplyActionWorker: Koin lookup failed"

    iget-object v13, v1, Leoa;->b:Landroidx/work/WorkerParameters;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v15, :cond_1

    iget v0, v4, Lrlg;->G:I

    iget-object v2, v4, Lrlg;->F:Lpt6;

    iget-object v4, v4, Lrlg;->E:Ljyf;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v4

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    instance-of v3, v0, Lng0;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lng0;

    goto :goto_1

    :cond_3
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_4

    iget v3, v3, Lng0;->a:I

    goto :goto_2

    :cond_4
    move v3, v14

    :goto_2
    invoke-static {v0}, Lank;->g(Lpg0;)Lpt6;

    move-result-object v5

    if-eqz v5, :cond_d

    :try_start_0
    const-class v0, Llkg;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v11, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-direct {v11, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11, v8, v14, v8, v7}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    move-object v0, v8

    :goto_3
    check-cast v0, Llkg;

    if-eqz v0, :cond_6

    iput-object v2, v4, Lrlg;->E:Ljyf;

    iput-object v5, v4, Lrlg;->F:Lpt6;

    iput v3, v4, Lrlg;->G:I

    iput v15, v4, Lrlg;->J:I

    invoke-virtual {v1, v0, v4}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->i(Llkg;Lc75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lva5;->E:Lva5;

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move/from16 v16, v3

    move-object v3, v0

    move/from16 v0, v16

    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v4, v0

    goto :goto_5

    :cond_6
    move v4, v3

    move v3, v14

    :goto_5
    if-nez v3, :cond_7

    iget v0, v13, Landroidx/work/WorkerParameters;->c:I

    const/4 v11, 0x2

    if-ge v0, v11, :cond_7

    sget-object v1, Ll0i;->a:Ljava/util/List;

    add-int/2addr v0, v15

    const-string v1, "SessionReplyAction: stash dropped (attempt "

    invoke-static {v0, v1, v10}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0, v8, v8}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lboa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_7
    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    iget-object v5, v5, Lpt6;->E:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SessionReplyAction: send needs re-auth (http "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", resource="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0, v6, v14, v8, v5}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    if-nez v3, :cond_8

    :try_start_1
    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v9, "SessionReplyActionWorker: stash dropped \u2014 reply text lost"

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v14, v8, v5}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_8
    :try_start_2
    const-class v0, Lfo8;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-direct {v2, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v8, v14, v8, v7}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_6
    check-cast v8, Lfo8;

    if-eqz v8, :cond_9

    const-string v0, "sessions_elevated_auth_enforcement"

    invoke-interface {v8, v0}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v0

    goto :goto_7

    :cond_9
    move v0, v14

    :goto_7
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    move v0, v15

    goto :goto_8

    :cond_a
    move v0, v14

    :goto_8
    sget-object v2, Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;->API_FAILURE:Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;

    if-nez v0, :cond_b

    if-nez v3, :cond_c

    :cond_b
    move v14, v15

    :cond_c
    invoke-virtual {v1, v2, v4, v0, v14}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->e(Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;IZZ)Lcoa;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :cond_d
    instance-of v2, v0, Log0;

    if-eqz v2, :cond_e

    move-object v4, v0

    check-cast v4, Log0;

    goto :goto_9

    :cond_e
    move-object v4, v8

    :goto_9
    if-eqz v4, :cond_f

    iget-object v4, v4, Log0;->a:Ljava/lang/Throwable;

    goto :goto_a

    :cond_f
    move-object v4, v8

    :goto_a
    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-eqz v5, :cond_10

    check-cast v4, Ljava/util/concurrent/CancellationException;

    goto :goto_b

    :cond_10
    move-object v4, v8

    :goto_b
    if-eqz v4, :cond_13

    iget-object v5, v1, Leoa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v7, -0x100

    if-eq v5, v7, :cond_11

    goto :goto_c

    :cond_11
    move-object v4, v8

    :goto_c
    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    throw v4

    :cond_13
    :goto_d
    const-string v4, ", "

    if-nez v2, :cond_15

    const/16 v2, 0x1f4

    if-gt v2, v3, :cond_14

    const/16 v2, 0x258

    if-ge v3, v2, :cond_14

    goto :goto_e

    :cond_14
    const/16 v2, 0x198

    if-eq v3, v2, :cond_15

    const/16 v2, 0x1ad

    if-ne v3, v2, :cond_16

    :cond_15
    :goto_e
    iget v2, v13, Landroidx/work/WorkerParameters;->c:I

    const/4 v11, 0x2

    if-ge v2, v11, :cond_16

    sget-object v1, Ll0i;->a:Ljava/util/List;

    add-int/2addr v2, v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionReplyAction: transient failure (attempt "

    const-string v5, ", http "

    invoke-static {v1, v5, v2, v3, v4}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0, v10}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0, v8, v8}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lboa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_16
    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "SessionReplyAction: send failed (http "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v2, v6, v14, v8, v5}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;->API_FAILURE:Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;

    const/4 v2, 0x4

    invoke-static {v1, v0, v3, v2}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->f(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;II)Lcoa;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lc75;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SessionReplyAction: sent, session="

    instance-of v3, v0, Lslg;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lslg;

    iget v4, v3, Lslg;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lslg;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Lslg;

    invoke-direct {v3, v1, v0}, Lslg;-><init>(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;Lc75;)V

    :goto_0
    iget-object v0, v3, Lslg;->F:Ljava/lang/Object;

    iget v4, v3, Lslg;->H:I

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->g:Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;

    sget-object v13, Lva5;->E:Lva5;

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v4, v3, Lslg;->E:Ljyf;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v0, Llyf;

    if-eqz v0, :cond_4

    iget-object v0, v0, Llyf;->a:Ljyf;

    goto :goto_1

    :cond_4
    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v0, Lrsl;->S:Lrsl;

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getAccountId-islZJdo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getOrganizationId-XjkXN6I()Ljava/lang/String;

    move-result-object v14

    iput v9, v3, Lslg;->H:I

    iget-object v9, v1, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->h:Low3;

    invoke-virtual {v0, v9, v4, v14, v3}, Lrsl;->E(Low3;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    move-object v4, v0

    check-cast v4, Ljyf;

    if-nez v4, :cond_7

    sget-object v0, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getSessionId-Ocx55TE()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SessionReplyAction: scope resolution failed, session="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v11, v11}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;->SCOPE_FAILURE:Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;

    invoke-static {v1, v0, v7, v6}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->f(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;II)Lcoa;

    move-result-object v0

    return-object v0

    :cond_7
    :try_start_0
    const-class v0, Lapg;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v4, v0, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v9, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v14, "SessionReplyActionWorker: Koin lookup failed"

    invoke-direct {v9, v14, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9, v11, v7, v11, v5}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    move-object v0, v11

    :goto_2
    check-cast v0, Lapg;

    if-nez v0, :cond_8

    sget-object v0, Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;->SCOPE_FAILURE:Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;

    invoke-static {v1, v0, v7, v6}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->f(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;II)Lcoa;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getSessionId-Ocx55TE()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getUuid()Ljava/lang/String;

    move-result-object v17

    iput-object v4, v3, Lslg;->E:Ljyf;

    iput v10, v3, Lslg;->H:I

    invoke-static {v9}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v15, Lcom/anthropic/velaud/sessions/types/StdinMessage$SdkUserMessage;

    new-instance v8, Lcom/anthropic/velaud/sessions/types/ApiUserMessage;

    new-instance v5, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent$Text;

    invoke-direct {v5, v14}, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent$Text;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v5, v11, v10, v11}, Lcom/anthropic/velaud/sessions/types/ApiUserMessage;-><init>(Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent;Ljava/lang/String;ILry5;)V

    const/16 v22, 0x39

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v23}, Lcom/anthropic/velaud/sessions/types/StdinMessage$SdkUserMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ApiUserMessage;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/MessagePriority;ILry5;)V

    invoke-static {v15}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v9, v5, v11, v3}, Lapg;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v5, v0, Lqg0;

    if-eqz v5, :cond_b

    :try_start_1
    sget-object v0, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getSessionId-Ocx55TE()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v11, v11}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;->SENT:Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;

    invoke-virtual {v1, v0, v7}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->j(Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;I)V

    iget-object v0, v1, Leoa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getNotificationId()I

    move-result v1

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getSubmittedAtMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lxgi;->w(Landroid/content/Context;ILjava/lang/String;J)V

    sget-object v0, Lz2j;->a:Lz2j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_2
    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v2, "SessionReplyActionWorker: post-success handling threw"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    invoke-static {v1, v11, v7, v11, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_a
    invoke-static {}, Ldoa;->a()Lcoa;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v2, v0, Lpg0;

    if-eqz v2, :cond_d

    check-cast v0, Lpg0;

    iput-object v11, v3, Lslg;->E:Ljyf;

    const/4 v2, 0x3

    iput v2, v3, Lslg;->H:I

    invoke-virtual {v1, v0, v4, v3}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->g(Lpg0;Ljyf;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_5
    return-object v13

    :cond_c
    return-object v0

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v11

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final i(Llkg;Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ltlg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltlg;

    iget v1, v0, Ltlg;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltlg;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltlg;

    invoke-direct {v0, p0, p2}, Ltlg;-><init>(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;Lc75;)V

    :goto_0
    iget-object p2, v0, Ltlg;->F:Ljava/lang/Object;

    iget v1, v0, Ltlg;->H:I

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->g:Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Ltlg;->E:Llkg;

    :try_start_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getSessionId-Ocx55TE()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object p1, v0, Ltlg;->E:Llkg;

    iput v6, v0, Ltlg;->H:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ll76;

    invoke-direct {v8, v1, v2}, Ll76;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2, v8, v0}, Llkg;->p(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getSessionId-Ocx55TE()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object v3, v0, Ltlg;->E:Llkg;

    iput v5, v0, Ltlg;->H:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll76;

    invoke-direct {v1, p0, v2}, Ll76;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2, v1, v0}, Llkg;->p(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_7

    :cond_6
    move v4, v6

    goto :goto_5

    :goto_4
    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p2, "SessionReplyActionWorker: failed to stash reply text"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x7

    invoke-static {p1, v3, v4, v3, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_7
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final j(Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;I)V
    .locals 6

    new-instance v0, Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyActionResult;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->g:Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;

    move-object v2, v1

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getOrganizationId-XjkXN6I()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getAccountId-islZJdo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getSessionId-Ocx55TE()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyOutcome;I)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/PushEvents$SessionReplyActionResult;->Companion:Lyje;

    invoke-virtual {p1}, Lyje;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->i:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
