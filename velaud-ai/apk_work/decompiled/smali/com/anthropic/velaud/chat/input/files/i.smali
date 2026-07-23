.class public final Lcom/anthropic/velaud/chat/input/files/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo9;

.field public final b:Lx6k;

.field public final c:Lxs9;

.field public final d:Lhh6;

.field public final e:Lxvh;


# direct methods
.method public constructor <init>(Lo9;Lx6k;Lxs9;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/chat/input/files/i;->a:Lo9;

    iput-object p2, p0, Lcom/anthropic/velaud/chat/input/files/i;->b:Lx6k;

    iput-object p3, p0, Lcom/anthropic/velaud/chat/input/files/i;->c:Lxs9;

    iput-object p4, p0, Lcom/anthropic/velaud/chat/input/files/i;->d:Lhh6;

    new-instance p1, Lw6k;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lw6k;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lcom/anthropic/velaud/chat/input/files/i;->e:Lxvh;

    return-void
.end method


# virtual methods
.method public final a(Lc7f;Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;Lv0;Lc75;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    iget-object v6, v1, Lcom/anthropic/velaud/chat/input/files/i;->b:Lx6k;

    instance-of v2, v0, Lcom/anthropic/velaud/chat/input/files/f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/chat/input/files/f;

    iget v3, v2, Lcom/anthropic/velaud/chat/input/files/f;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/anthropic/velaud/chat/input/files/f;->J:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/anthropic/velaud/chat/input/files/f;

    invoke-direct {v2, v1, v0}, Lcom/anthropic/velaud/chat/input/files/f;-><init>(Lcom/anthropic/velaud/chat/input/files/i;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/anthropic/velaud/chat/input/files/f;->H:Ljava/lang/Object;

    iget v2, v7, Lcom/anthropic/velaud/chat/input/files/f;->J:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v2, v7, Lcom/anthropic/velaud/chat/input/files/f;->G:Ljava/io/File;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v7, Lcom/anthropic/velaud/chat/input/files/f;->F:Lv0;

    iget-object v3, v7, Lcom/anthropic/velaud/chat/input/files/f;->E:Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v11, v3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->getUploadId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p2

    iput-object v11, v7, Lcom/anthropic/velaud/chat/input/files/f;->E:Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;

    move-object/from16 v12, p3

    iput-object v12, v7, Lcom/anthropic/velaud/chat/input/files/f;->F:Lv0;

    iput v9, v7, Lcom/anthropic/velaud/chat/input/files/f;->J:I

    iget-object v0, v1, Lcom/anthropic/velaud/chat/input/files/i;->d:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v13

    new-instance v0, Lojd;

    const/16 v5, 0x9

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v13, v0, v7}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v12

    :goto_2
    move-object v3, v0

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_5

    return-object v4

    :cond_5
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v21

    const/16 v24, 0x1ff

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v11 .. v25}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->copy-5XtiZjQ$default(Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZJLjava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/anthropic/velaud/chat/input/files/d;->a(Lx6k;Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;)Ljava/util/UUID;

    move-result-object v0

    iget-object v5, v6, Lx6k;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object v5

    invoke-static {v5, v0}, Lfml;->l(Lw7k;Ljava/util/UUID;)Lqz7;

    move-result-object v0

    new-instance v5, Lf90;

    invoke-direct {v5, v0, v8}, Lf90;-><init>(Lqz7;I)V

    new-instance v0, Lcom/anthropic/velaud/chat/input/files/g;

    invoke-direct {v0, v4, v2}, Lcom/anthropic/velaud/chat/input/files/g;-><init>(La75;Lc98;)V

    new-instance v2, Ll08;

    invoke-direct {v2, v5, v0, v8}, Ll08;-><init>(Lqz7;Lq98;I)V

    new-instance v0, Lcom/anthropic/velaud/chat/input/files/h;

    invoke-direct {v0}, Lcom/anthropic/velaud/chat/input/files/h;-><init>()V

    iput-object v4, v7, Lcom/anthropic/velaud/chat/input/files/f;->E:Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;

    iput-object v4, v7, Lcom/anthropic/velaud/chat/input/files/f;->F:Lv0;

    iput-object v3, v7, Lcom/anthropic/velaud/chat/input/files/f;->G:Ljava/io/File;

    iput v8, v7, Lcom/anthropic/velaud/chat/input/files/f;->J:I

    invoke-static {v2, v0, v7}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    move-object v2, v3

    :goto_4
    :try_start_2
    check-cast v0, Lu6k;

    invoke-virtual {v0}, Lu6k;->b()Lt6k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v11, Ls41;->F:Ls41;

    if-eqz v3, :cond_e

    if-eq v3, v9, :cond_e

    const/4 v5, 0x0

    if-eq v3, v8, :cond_b

    const/4 v1, 0x3

    if-eq v3, v1, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_e

    const/4 v0, 0x5

    if-ne v3, v0, :cond_7

    :try_start_3
    sget-object v0, Ln8j;->a:Ln8j;

    goto/16 :goto_8

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lu6k;->a()Lyn5;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lyn5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Ls41;->valueOf(Ljava/lang/String;)Ls41;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v11, v1

    :cond_9
    invoke-virtual {v0}, Lyn5;->a()Z

    move-result v1

    const-string v3, "retry_count"

    invoke-virtual {v0, v3, v5}, Lyn5;->b(Ljava/lang/String;I)I

    move-result v6

    const-string v3, "wm_run_attempt"

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v5}, Lyn5;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v0, :cond_a

    move-object v8, v3

    goto :goto_5

    :cond_a
    move-object v8, v4

    :goto_5
    new-instance v3, Lp8j;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x28

    move v5, v1

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lp8j;-><init>(Ls41;ZILl37;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lu6k;->a()Lyn5;

    move-result-object v0

    const-string v3, "message_file"

    invoke-virtual {v0, v3}, Lyn5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v1, Lcom/anthropic/velaud/chat/input/files/i;->c:Lxs9;

    sget-object v3, Lcom/anthropic/velaud/api/chat/MessageFile;->Companion:Lcyb;

    invoke-virtual {v3}, Lcyb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-virtual {v1, v0, v3}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/MessageFile;

    goto :goto_6

    :cond_c
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_d

    new-instance v1, Lq8j;

    invoke-direct {v1, v0}, Lq8j;-><init>(Lcom/anthropic/velaud/api/chat/MessageFile;)V

    move-object v0, v1

    goto :goto_8

    :cond_d
    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "FileUploadWorker succeeded without MessageFile output"

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {v0, v4, v5, v4, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    new-instance v10, Lp8j;

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lp8j;-><init>(Ls41;ZILl37;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_7
    move-object v0, v10

    goto :goto_8

    :cond_e
    new-instance v10, Lp8j;

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lp8j;-><init>(Ls41;ZILl37;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method
