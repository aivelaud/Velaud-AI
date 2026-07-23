.class public final Lcom/anthropic/velaud/code/remote/notification/g;
.super Lz7k;
.source "SourceFile"


# instance fields
.field public final a:La4a;


# direct methods
.method public constructor <init>(La4a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/notification/g;->a:La4a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Leoa;
    .locals 11

    sget-object v1, Lhsg;->F:Lhsg;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/g;->a:La4a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    const/4 p2, 0x6

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->Companion:Lcom/anthropic/velaud/code/remote/notification/e;

    invoke-virtual {p3}, Landroidx/work/WorkerParameters;->b()Lyn5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/anthropic/velaud/code/remote/notification/e;->a(Lyn5;)Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;

    move-result-object v8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v8, :cond_2

    :try_start_1
    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v0, "SessionReplyActionWorker args failed to parse"

    invoke-direct {p0, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v3, v2, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    const-string p0, "malformed args"

    invoke-virtual {p3}, Landroidx/work/WorkerParameters;->b()Lyn5;

    move-result-object v0

    const-string v4, "notificationId"

    invoke-virtual {v0, v4, v3}, Lyn5;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    new-instance v0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$DroppedEntryWorker;

    invoke-direct {v0, p1, p3, p0, v4}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$DroppedEntryWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v6, p1

    move-object v7, p3

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v5, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;

    iget-object v0, p0, La4a;->c:Ltfg;

    iget-object v0, v0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ljyf;

    const-class v4, Low3;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Low3;

    iget-object p0, p0, La4a;->c:Ltfg;

    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Ljyf;

    const-class v0, Let3;

    invoke-virtual {v6, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Let3;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, p1

    move-object v7, p3

    :try_start_3
    invoke-direct/range {v5 .. v10}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;Low3;Let3;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v5

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, p1

    move-object v7, p3

    goto :goto_1

    :goto_2
    :try_start_4
    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p3, "SessionReplyActionWorker factory failed"

    invoke-direct {p1, p3, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v1, v3, v2, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    sget-object p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->Companion:Lcom/anthropic/velaud/code/remote/notification/e;

    invoke-virtual {v7}, Landroidx/work/WorkerParameters;->b()Lyn5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/code/remote/notification/e;->a(Lyn5;)Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lbgf;

    invoke-direct {p1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    nop

    instance-of p1, p0, Lbgf;

    if-eqz p1, :cond_3

    move-object p0, v2

    :cond_3
    check-cast p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getNotificationId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    new-instance p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$DroppedEntryWorker;

    const-string p1, "factory failure"

    invoke-direct {p0, v6, v7, p1, v2}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$DroppedEntryWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
.end method
