.class public final Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;",
        "args",
        "Low3;",
        "scopeHolder",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;Low3;)V",
        "Args",
        "com/anthropic/velaud/code/remote/notification/c",
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
.field public final g:Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;

.field public final h:Low3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;Low3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker;->g:Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;

    iput-object p4, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker;->h:Low3;

    return-void
.end method


# virtual methods
.method public final c(La75;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lsa2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsa2;

    iget v3, v2, Lsa2;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsa2;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsa2;

    check-cast v1, Lc75;

    invoke-direct {v2, v0, v1}, Lsa2;-><init>(Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker;Lc75;)V

    :goto_0
    iget-object v1, v2, Lsa2;->E:Ljava/lang/Object;

    iget v3, v2, Lsa2;->G:I

    sget-object v4, Lhsg;->F:Lhsg;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker;->g:Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;

    const/4 v11, 0x0

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v1, Llyf;

    if-eqz v1, :cond_4

    iget-object v0, v1, Llyf;->a:Ljyf;

    goto :goto_1

    :cond_4
    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v1, Lrsl;->S:Lrsl;

    invoke-virtual {v10}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->getAccountId-islZJdo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->getOrganizationId-XjkXN6I()Ljava/lang/String;

    move-result-object v13

    iput v9, v2, Lsa2;->G:I

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker;->h:Low3;

    invoke-virtual {v1, v0, v3, v13, v2}, Lrsl;->E(Low3;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v0, Ljyf;

    if-nez v0, :cond_7

    sget-object v0, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v10}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->getSessionId-Ocx55TE()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CCRPermissionAction: scope resolution failed, session="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v11, v11}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Laoa;

    invoke-direct {v0}, Laoa;-><init>()V

    return-object v0

    :cond_7
    :try_start_0
    const-class v1, Lapg;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v13, "CCRPermissionActionWorker: Koin lookup failed"

    invoke-direct {v3, v13, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    invoke-static {v3, v11, v5, v11, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_8
    instance-of v1, v0, Lbgf;

    if-eqz v1, :cond_9

    move-object v0, v11

    :cond_9
    check-cast v0, Lapg;

    if-nez v0, :cond_a

    new-instance v0, Laoa;

    invoke-direct {v0}, Laoa;-><init>()V

    return-object v0

    :cond_a
    invoke-virtual {v10}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "CCRPermissionAction: tool_use_id missing in push payload, sending empty"

    invoke-static {v1, v4, v5, v11, v6}, Ls0i;->w(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    :cond_b
    invoke-virtual {v10}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->getAllow()Z

    move-result v1

    sget-object v3, Law6;->E:Law6;

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->getSessionId-Ocx55TE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->getRequestId()Ljava/lang/String;

    move-result-object v7

    iput v8, v2, Lsa2;->G:I

    invoke-static {v7, v14, v9, v3, v11}, Lh32;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;)Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;

    move-result-object v3

    invoke-static {v3}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v11, v2}, Lapg;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->getSessionId-Ocx55TE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->getRequestId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->getComment()Ljava/lang/String;

    move-result-object v18

    iput v7, v2, Lsa2;->G:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v18}, Lh32;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;

    move-result-object v3

    invoke-static {v3}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v11, v2}, Lapg;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    :goto_4
    return-object v12

    :cond_e
    :goto_5
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    :goto_6
    instance-of v0, v1, Lqg0;

    if-eqz v0, :cond_10

    sget-object v0, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v10}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->getAllow()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "allow"

    goto :goto_7

    :cond_f
    const-string v0, "deny"

    :goto_7
    invoke-virtual {v10}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->getSessionId-Ocx55TE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CCRPermissionAction: sent "

    const-string v3, ", session="

    invoke-static {v2, v0, v3, v1}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v11, v11}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ldoa;->a()Lcoa;

    move-result-object v0

    goto :goto_a

    :cond_10
    instance-of v0, v1, Lpg0;

    if-eqz v0, :cond_13

    instance-of v0, v1, Lng0;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Lng0;

    goto :goto_8

    :cond_11
    move-object v0, v11

    :goto_8
    if-eqz v0, :cond_12

    iget v0, v0, Lng0;->a:I

    goto :goto_9

    :cond_12
    move v0, v5

    :goto_9
    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-interface {v1}, Lky9;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "CCRPermissionAction: send failed: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpCode="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v5, v11, v6}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    new-instance v0, Laoa;

    invoke-direct {v0}, Laoa;-><init>()V

    :goto_a
    return-object v0

    :cond_13
    invoke-static {}, Le97;->d()V

    return-object v11
.end method
