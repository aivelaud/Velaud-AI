.class final Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$DroppedEntryWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DroppedEntryWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$DroppedEntryWorker;",
        "Landroidx/work/CoroutineWorker;",
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
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$DroppedEntryWorker;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$DroppedEntryWorker;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final c(La75;)Ljava/lang/Object;
    .locals 7

    const-string p1, "SessionReplyAction: dropped work entry ("

    :try_start_0
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$DroppedEntryWorker;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, Leoa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lxgi;->m(Landroid/content/Context;IJZZ)V

    :cond_0
    sget-object v0, Ll0i;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$DroppedEntryWorker;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ldoa;->a()Lcoa;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method
