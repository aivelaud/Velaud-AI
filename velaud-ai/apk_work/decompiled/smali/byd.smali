.class public final Lbyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lag0;

.field public final b:Lhdj;

.field public final c:Lzxd;

.field public final d:Lug9;


# direct methods
.method public constructor <init>(Luuc;Lag0;Lhdj;Lhh6;Lzxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbyd;->a:Lag0;

    iput-object p3, p0, Lbyd;->b:Lhdj;

    iput-object p5, p0, Lbyd;->c:Lzxd;

    new-instance p2, Lug9;

    invoke-interface {p4}, Lhh6;->b()Lna5;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lug9;-><init>(Luuc;Lna5;)V

    iput-object p2, p0, Lbyd;->d:Lug9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbyd;->a:Lag0;

    invoke-virtual {v0}, Lag0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lbyd;->b:Lhdj;

    iget-object p0, p0, Lhdj;->d:Ljava/lang/String;

    const-string v2, "/api/organizations/"

    invoke-static {v1, v2, p0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lzfl;->d(Lag0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p2, Lft7;

    if-eqz p0, :cond_1

    check-cast p2, Lft7;

    invoke-virtual {p2}, Lft7;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/conversations/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/wiggle/download-file"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "path"

    invoke-virtual {p0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lgt7;->a:Lgt7;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Preview: wiggle blob on non-chat surface, file_uuid="

    invoke-static {v0, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x6

    sget-object v1, Lhsg;->F:Lhsg;

    invoke-static {p0, v1, p1, p2, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object p2

    :cond_2
    invoke-static {}, Le97;->d()V

    return-object p2
.end method

.method public final b(Lht7;Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lbyd;->c:Lzxd;

    iget-object v3, v3, Lzxd;->a:Lhk0;

    const-string v4, "Preview fetch: binary content (NUL byte), file_uuid="

    const-string v5, "Preview fetch: file exceeds 2000000B cap, file_uuid="

    const-string v6, "Preview fetch failed: HTTP "

    instance-of v7, v2, Layd;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Layd;

    iget v8, v7, Layd;->H:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Layd;->H:I

    goto :goto_0

    :cond_0
    new-instance v7, Layd;

    invoke-direct {v7, v0, v2}, Layd;-><init>(Lbyd;Lc75;)V

    :goto_0
    iget-object v2, v7, Layd;->F:Ljava/lang/Object;

    iget v8, v7, Layd;->H:I

    sget-object v9, Lhsg;->F:Lhsg;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, "Preview fetch exception: file_uuid="

    if-eqz v8, :cond_2

    if-ne v8, v12, :cond_1

    iget-object v1, v7, Layd;->E:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    :try_start_0
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :cond_2
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/FileId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/FileId;

    move-result-object v2

    iget-object v8, v3, Lhk0;->G:Ljava/lang/Object;

    check-cast v8, Ls7h;

    invoke-virtual {v8, v2}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxd;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Luxd;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v13

    :goto_1
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getSize_bytes()Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v10, 0x1e8480

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v2, v15, v10

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lbyd;->a(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_2
    return-object v13

    :cond_6
    :try_start_1
    iget-object v0, v0, Lbyd;->d:Lug9;

    iput-object v1, v7, Layd;->E:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    iput v12, v7, Layd;->H:I

    invoke-virtual {v0, v2, v10, v11, v7}, Lug9;->q(Ljava/lang/String;JLc75;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lva5;->E:Lva5;

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    :try_start_2
    check-cast v2, Lzr7;

    instance-of v0, v2, Lxr7;

    if-eqz v0, :cond_8

    check-cast v2, Lxr7;

    invoke-virtual {v2}, Lxr7;->a()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_6

    :cond_8
    instance-of v0, v2, Lvr7;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    check-cast v2, Lvr7;

    invoke-virtual {v2}, Lvr7;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " file_uuid="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is_wiggle="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v9, v8, v13, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto/16 :goto_6

    :cond_a
    instance-of v0, v2, Lyr7;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v6, Lhsg;->E:Lhsg;

    if-eqz v0, :cond_b

    :try_start_3
    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v6, v8, v13, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_6

    :cond_b
    sget-object v0, Lur7;->a:Lur7;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v6, v8, v13, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_6

    :cond_c
    instance-of v0, v2, Lwr7;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lwr7;

    invoke-virtual {v2}, Lwr7;->a()Ljava/io/IOException;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v9, v8, v13, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-static {v2, v9, v8, v13, v4}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_6
    if-eqz v13, :cond_e

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luxd;

    invoke-direct {v1, v0, v13}, Luxd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lhk0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v13

    :catch_1
    move-exception v0

    throw v0
.end method
