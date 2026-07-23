.class public final Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;",
        "args",
        "Low3;",
        "scopeHolder",
        "Lxs9;",
        "json",
        "Loic;",
        "networkMonitor",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;Low3;Lxs9;Loic;)V",
        "Args",
        "com/anthropic/velaud/chat/input/files/e",
        "com/anthropic/velaud/chat/input/files/d",
        "input"
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
.field public final g:Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;

.field public final h:Low3;

.field public final i:Lxs9;

.field public final j:Loic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;Low3;Lxs9;Loic;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;->g:Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;

    iput-object p4, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;->h:Low3;

    iput-object p5, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;->i:Lxs9;

    iput-object p6, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;->j:Loic;

    return-void
.end method


# virtual methods
.method public final c(La75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lhu7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhu7;

    iget v1, v0, Lhu7;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhu7;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhu7;

    check-cast p1, Lc75;

    invoke-direct {v0, p0, p1}, Lhu7;-><init>(Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;Lc75;)V

    :goto_0
    iget-object p1, v0, Lhu7;->F:Ljava/lang/Object;

    iget v1, v0, Lhu7;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;->g:Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lhu7;->E:Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
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

    new-instance p1, Ljava/io/File;

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->getCacheFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->getEnqueuingProcessStart()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    new-instance p0, Laoa;

    invoke-direct {p0}, Laoa;-><init>()V

    return-object p0

    :cond_3
    :try_start_1
    iput-object p1, v0, Lhu7;->E:Ljava/io/File;

    iput v3, v0, Lhu7;->H:I

    invoke-virtual {p0, p1, v0}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;->e(Ljava/io/File;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    :try_start_2
    check-cast p1, Ldoa;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_2
    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->getUploadId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FileUploadWorker: unexpected throw for "

    invoke-static {v4, v3}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v2, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    sget-object p1, Ls41;->F:Ls41;

    invoke-virtual {p0, v0, p1, v3, v3}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;->f(Ljava/io/File;Ls41;ZI)Laoa;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final e(Ljava/io/File;Lc75;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Liu7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Liu7;

    iget v3, v2, Liu7;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liu7;->H:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Liu7;

    invoke-direct {v2, v0, v1}, Liu7;-><init>(Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Liu7;->F:Ljava/lang/Object;

    iget v2, v11, Liu7;->H:I

    sget-object v12, Ls41;->F:Ls41;

    const/4 v13, 0x6

    const/4 v3, 0x2

    const/4 v14, 0x0

    iget-object v15, v0, Leoa;->b:Landroidx/work/WorkerParameters;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;->g:Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v11, Liu7;->E:Ljava/io/File;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v3, v1

    move v1, v4

    move-object/from16 v17, v6

    move/from16 v19, v14

    move-object v14, v5

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v2, v11, Liu7;->E:Ljava/io/File;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v1, Llyf;

    if-eqz v1, :cond_3

    iget-object v1, v1, Llyf;->a:Ljyf;

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v1, Lrsl;->S:Lrsl;

    invoke-virtual {v6}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->getAccountId-islZJdo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->getOrganizationId-XjkXN6I()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p1

    iput-object v9, v11, Liu7;->E:Ljava/io/File;

    iput v4, v11, Liu7;->H:I

    iget-object v10, v0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;->h:Low3;

    invoke-virtual {v1, v10, v2, v8, v11}, Lrsl;->E(Low3;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    move-object v13, v7

    goto/16 :goto_6

    :cond_5
    move-object v2, v9

    :goto_2
    check-cast v1, Ljyf;

    if-nez v1, :cond_7

    sget-object v1, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v6}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->getUploadId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "FileUploadWorker: scope resolution failed for "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v5, v5}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v1, v15, Landroidx/work/WorkerParameters;->c:I

    if-ge v1, v4, :cond_6

    new-instance v0, Lboa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_6
    invoke-virtual {v0, v2, v12, v4, v14}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;->f(Ljava/io/File;Ls41;ZI)Laoa;

    move-result-object v0

    return-object v0

    :cond_7
    const-class v8, Lfu7;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v1, v8, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu7;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v6}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->getUploadId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FileUploadWorker: cache file missing for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8, v5, v5}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    move-object/from16 v16, v5

    goto :goto_5

    :cond_8
    sget-object v8, Llob;->e:Lz0f;

    invoke-virtual {v6}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->getMediaType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v8}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v8, v5

    :goto_4
    if-nez v8, :cond_9

    sget-object v8, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v6}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->getMediaType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->getUploadId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FileUploadWorker: invalid mediaType \'"

    const-string v4, "\' for "

    invoke-static {v10, v8, v4, v9}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4, v5, v5}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    new-instance v16, Lgu7;

    invoke-virtual {v6}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->getFileName()Ljava/lang/String;

    move-result-object v17

    sget-object v4, Lc7f;->Companion:Lb7f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lw6f;

    invoke-direct {v4, v8, v2}, Lw6f;-><init>(Llob;Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v19

    move-object/from16 v18, v4

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Lgu7;-><init>(Ljava/lang/String;Lc7f;JLlob;)V

    :goto_5
    if-nez v16, :cond_a

    sget-object v1, Ls41;->E:Ls41;

    invoke-virtual {v0, v2, v1, v14, v14}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;->f(Ljava/io/File;Ls41;ZI)Laoa;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v6}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->getChatId-CAG_bmg()Ljava/lang/String;

    move-result-object v4

    move-object v8, v6

    invoke-virtual {v8}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->getAnalyticsEvent()Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    move-result-object v6

    move-object v9, v7

    invoke-virtual {v8}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->getUploadSource()Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    move-result-object v7

    iget v10, v15, Landroidx/work/WorkerParameters;->c:I

    move-object/from16 v17, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    move-object v10, v9

    new-instance v9, Lne4;

    const/16 v5, 0x14

    invoke-direct {v9, v5, v0}, Lne4;-><init>(ILjava/lang/Object;)V

    move-object v5, v10

    new-instance v10, Lib5;

    move/from16 v19, v14

    const/16 v14, 0xf

    invoke-direct {v10, v14, v0}, Lib5;-><init>(ILjava/lang/Object;)V

    iput-object v2, v11, Liu7;->E:Ljava/io/File;

    iput v3, v11, Liu7;->H:I

    move-object v3, v1

    move-object v13, v5

    move-object/from16 v5, v16

    const/4 v1, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v11}, Lfu7;->g(Ljava/lang/String;Lgu7;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Ljava/lang/Integer;Lc98;La98;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_b

    :goto_6
    return-object v13

    :cond_b
    :goto_7
    check-cast v3, Ly8j;

    iget-object v4, v3, Ly8j;->a:Lcom/anthropic/velaud/api/result/ApiResult;

    iget v3, v3, Ly8j;->b:I

    instance-of v5, v4, Lqg0;

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    sget-object v2, Lcom/anthropic/velaud/api/chat/MessageFile;->Companion:Lcyb;

    invoke-virtual {v2}, Lcyb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    check-cast v4, Lqg0;

    iget-object v3, v4, Lqg0;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;->i:Lxs9;

    invoke-virtual {v0, v3, v2}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lk7d;

    const-string v3, "message_file"

    invoke-direct {v2, v3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lk7d;

    move-result-object v0

    new-instance v2, Liq3;

    invoke-direct {v2, v1}, Liq3;-><init>(I)V

    aget-object v0, v0, v19

    iget-object v1, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Liq3;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Liq3;->b()Lyn5;

    move-result-object v0

    new-instance v1, Lcoa;

    invoke-direct {v1, v0}, Lcoa;-><init>(Lyn5;)V

    return-object v1

    :cond_c
    instance-of v5, v4, Lpg0;

    if-eqz v5, :cond_e

    check-cast v4, Lpg0;

    invoke-static {v4}, Lrgl;->n(Lpg0;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v5, v0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;->j:Loic;

    invoke-virtual {v5}, Loic;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v15, Landroidx/work/WorkerParameters;->c:I

    if-ge v5, v1, :cond_d

    sget-object v0, Ll0i;->a:Ljava/util/List;

    add-int/2addr v5, v1

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->getUploadId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUploadWorker: scheduling WM retry attempt="

    const-string v2, " for "

    invoke-static {v5, v1, v2, v0}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0, v14, v14}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lboa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_d
    invoke-virtual {v0, v2, v12, v4, v3}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;->f(Ljava/io/File;Ls41;ZI)Laoa;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, Le97;->d()V

    return-object v14
.end method

.method public final f(Ljava/io/File;Ls41;ZI)Laoa;
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lk7d;

    const-string v0, "reason"

    invoke-direct {p2, v0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p3, Lk7d;

    const-string v0, "retryable"

    invoke-direct {p3, v0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p4, Lk7d;

    const-string v0, "retry_count"

    invoke-direct {p4, v0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Leoa;->b:Landroidx/work/WorkerParameters;

    iget p0, p0, Landroidx/work/WorkerParameters;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lk7d;

    const-string v0, "wm_run_attempt"

    invoke-direct {p1, v0, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, p4, p1}, [Lk7d;

    move-result-object p0

    new-instance p1, Liq3;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Liq3;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    aget-object p3, p0, p2

    iget-object p4, p3, Lk7d;->E:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p3, p3, Lk7d;->F:Ljava/lang/Object;

    invoke-virtual {p1, p4, p3}, Liq3;->e(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Liq3;->b()Lyn5;

    move-result-object p0

    new-instance p1, Laoa;

    invoke-direct {p1, p0}, Laoa;-><init>(Lyn5;)V

    return-object p1
.end method
