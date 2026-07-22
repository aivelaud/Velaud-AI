.class public final Lojd;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0b;Landroid/content/Context;Ljava/lang/String;La75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lojd;->E:I

    iput-object p1, p0, Lojd;->F:Ljava/lang/Object;

    iput-object p2, p0, Lojd;->H:Ljava/lang/Object;

    iput-object p3, p0, Lojd;->G:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 13
    iput p4, p0, Lojd;->E:I

    iput-object p1, p0, Lojd;->G:Ljava/lang/Object;

    iput-object p2, p0, Lojd;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 14
    iput p5, p0, Lojd;->E:I

    iput-object p1, p0, Lojd;->F:Ljava/lang/Object;

    iput-object p2, p0, Lojd;->G:Ljava/lang/Object;

    iput-object p3, p0, Lojd;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget v0, p0, Lojd;->E:I

    iget-object v1, p0, Lojd;->H:Ljava/lang/Object;

    iget-object v2, p0, Lojd;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lojd;

    iget-object p0, p0, Lojd;->F:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/anthropic/velaud/chat/input/files/i;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lc7f;

    const/16 v8, 0x9

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance v4, Lojd;

    iget-object p0, p0, Lojd;->F:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, La98;

    move-object v6, v2

    check-cast v6, Laec;

    move-object v7, v1

    check-cast v7, Laec;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_1
    move-object v8, p2

    new-instance p0, Lojd;

    check-cast v2, Lh8i;

    check-cast v1, Lhrd;

    const/4 p2, 0x7

    invoke-direct {p0, v2, v1, v8, p2}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lojd;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v8, p2

    new-instance p0, Lojd;

    check-cast v2, Lm5i;

    check-cast v1, Lhrd;

    const/4 p2, 0x6

    invoke-direct {p0, v2, v1, v8, p2}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lojd;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v8, p2

    new-instance p0, Lojd;

    check-cast v2, Llkg;

    check-cast v1, Lcom/anthropic/velaud/code/ui/SessionInputData;

    const/4 p2, 0x5

    invoke-direct {p0, v2, v1, v8, p2}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lojd;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v8, p2

    new-instance v4, Lojd;

    iget-object p0, p0, Lojd;->F:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, v2

    check-cast v6, Lkpd;

    move-object v7, v1

    check-cast v7, Lf3b;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance p0, Lojd;

    check-cast v2, Lc98;

    check-cast v1, Lmyg;

    const/4 p2, 0x3

    invoke-direct {p0, v2, v1, v8, p2}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lojd;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v8, p2

    new-instance p1, Lojd;

    iget-object p0, p0, Lojd;->F:Ljava/lang/Object;

    check-cast p0, Li0b;

    check-cast v1, Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, p0, v1, v2, v8}, Lojd;-><init>(Li0b;Landroid/content/Context;Ljava/lang/String;La75;)V

    return-object p1

    :pswitch_7
    move-object v8, p2

    new-instance v4, Lojd;

    iget-object p0, p0, Lojd;->F:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ltjd;

    move-object v6, v2

    check-cast v6, Lhld;

    move-object v7, v1

    check-cast v7, La98;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance v4, Lojd;

    iget-object p0, p0, Lojd;->F:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lpjd;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutput;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lojd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lojd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lojd;

    invoke-virtual {p0, v1}, Lojd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lojd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lojd;

    invoke-virtual {p0, v1}, Lojd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lojd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lojd;

    invoke-virtual {p0, v1}, Lojd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lojd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lojd;

    invoke-virtual {p0, v1}, Lojd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lojd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lojd;

    invoke-virtual {p0, v1}, Lojd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lojd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lojd;

    invoke-virtual {p0, v1}, Lojd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lojd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lojd;

    invoke-virtual {p0, v1}, Lojd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lojd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lojd;

    invoke-virtual {p0, v1}, Lojd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lojd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lojd;

    invoke-virtual {p0, v1}, Lojd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lojd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lojd;

    invoke-virtual {p0, v1}, Lojd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lojd;->E:I

    const/4 v2, 0x6

    sget-object v3, Lxa5;->H:Lxa5;

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lojd;->H:Ljava/lang/Object;

    iget-object v9, v0, Lojd;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lojd;->F:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/chat/input/files/i;

    iget-object v2, v2, Lcom/anthropic/velaud/chat/input/files/i;->e:Lxvh;

    invoke-virtual {v2}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v1, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v2}, Lokio/Okio;->e(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object v2

    new-instance v3, Lokio/RealBufferedSink;

    invoke-direct {v3, v2}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    check-cast v8, Lc7f;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, v3}, Lc7f;->writeTo(Lokio/BufferedSink;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lokio/RealBufferedSink;->close()V

    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, La60;->y(Lla5;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v2}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "WorkManagerUploader: cache copy failed; falling back to inline upload"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    invoke-static {v2, v6, v4, v6, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_1
    return-object v6

    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v9, Laec;

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew5;

    sget-object v2, Lew5;->F:Lew5;

    if-ne v1, v2, :cond_0

    check-cast v8, Laec;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lojd;->F:Ljava/lang/Object;

    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lojd;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    new-instance v1, Ll5i;

    check-cast v9, Lh8i;

    check-cast v8, Lhrd;

    invoke-direct {v1, v9, v8, v6, v7}, Ll5i;-><init>(Lh8i;Lhrd;La75;I)V

    invoke-static {v0, v6, v3, v1, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Ll5i;

    const/4 v2, 0x2

    invoke-direct {v1, v9, v8, v6, v2}, Ll5i;-><init>(Lh8i;Lhrd;La75;I)V

    invoke-static {v0, v6, v3, v1, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Ll5i;

    invoke-direct {v1, v8, v9, v6}, Ll5i;-><init>(Lhrd;Lh8i;La75;)V

    invoke-static {v0, v6, v3, v1, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lojd;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    move-object v11, v9

    check-cast v11, Lm5i;

    iget-object v12, v11, Lm5i;->W:Lh8i;

    move-object v14, v8

    check-cast v14, Lhrd;

    new-instance v15, Ljfh;

    invoke-direct {v15, v12, v2, v11}, Ljfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ll5i;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v14, v2, v4}, Ll5i;-><init>(Lh8i;Lhrd;La75;I)V

    invoke-static {v0, v2, v3, v1, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v10, Lgxh;

    move-object v13, v14

    move-object v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v2, v3, v10, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-object v8, v13

    move-object v13, v12

    new-instance v12, Lxjg;

    const/16 v17, 0x11

    move-object/from16 v16, v2

    move-object v15, v14

    move-object v14, v8

    invoke-direct/range {v12 .. v17}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v1, v3, v12, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v5

    :pswitch_3
    check-cast v9, Llkg;

    check-cast v8, Lcom/anthropic/velaud/code/ui/SessionInputData;

    iget-object v0, v0, Lojd;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v8}, Lcom/anthropic/velaud/code/ui/SessionInputData;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Llkg;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v8}, Lcom/anthropic/velaud/code/ui/SessionInputData;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/anthropic/velaud/code/ui/SessionInputData;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/anthropic/velaud/code/ui/SessionInputData;->getPendingAskUserQuestionSelections()Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Lcom/anthropic/velaud/code/ui/SessionInputData;->getSubmittedAskUserQuestionAnswers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/anthropic/velaud/code/ui/SessionInputData;->getPendingNotificationReplies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v0

    goto/16 :goto_6

    :cond_1
    :goto_3
    invoke-virtual {v8}, Lcom/anthropic/velaud/code/ui/SessionInputData;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, Llkg;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_4

    :cond_2
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v6, v0

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {v8}, Lcom/anthropic/velaud/code/ui/SessionInputData;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Llkg;->b(Llkg;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_5
    invoke-virtual {v8}, Lcom/anthropic/velaud/code/ui/SessionInputData;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkg;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Llkg;->a:Lo9;

    const-string v3, "session_input"

    invoke-virtual {v2, v3}, Lo9;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, v9, Llkg;->d:Lxs9;

    sget-object v5, Lcom/anthropic/velaud/code/ui/SessionInputData;->Companion:Lwjg;

    invoke-virtual {v5}, Lwjg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lpeg;

    invoke-virtual {v3, v8, v5}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ".tmp"

    invoke-static {v0, v5, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lqu7;->b0(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v2, :cond_6

    const/4 v2, 0x4

    :try_start_6
    invoke-static {v0, v1, v7, v2}, Lqu7;->S(Ljava/io/File;Ljava/io/File;ZI)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    :cond_6
    :goto_5
    invoke-virtual {v8}, Lcom/anthropic/velaud/code/ui/SessionInputData;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Llkg;->b(Llkg;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move v4, v7

    goto :goto_7

    :goto_6
    :try_start_8
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v6, "Failed to save session input data"

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {v7}, Liyl;->a(I)Lcyl;

    move-result-object v1

    invoke-virtual {v1}, Lcyl;->a()Liyl;

    move-result-object v1

    iget-object v0, v0, Lojd;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lozd;->o(Landroid/content/Context;)Lw6l;

    move-result-object v0

    check-cast v9, Lkpd;

    iget-object v2, v9, Lkpd;->a:Lzn0;

    check-cast v8, Lf3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8, v1}, Lw6l;->b(Lzn0;Lgpd;Liyl;)V

    return-object v5

    :pswitch_5
    iget-object v0, v0, Lojd;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v9, Lc98;

    invoke-interface {v9, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Lmyg;

    invoke-virtual {v8}, Lmyg;->a()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lojd;->F:Ljava/lang/Object;

    check-cast v0, Li0b;

    invoke-virtual {v0}, Li0b;->c()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly0b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Ly0b;->d:Ljava/lang/String;

    iget-object v0, v3, Ly0b;->f:Landroid/graphics/Bitmap;

    const/16 v11, 0xa0

    if-eqz v0, :cond_8

    goto :goto_a

    :cond_8
    const-string v0, "data:"

    invoke-static {v10, v0, v4}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "base64,"

    invoke-static {v10, v0, v4, v4, v2}, Lcnh;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-lez v0, :cond_9

    const/16 v0, 0x2c

    :try_start_9
    invoke-static {v10, v0, v4, v2}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput v11, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    array-length v13, v0

    invoke-static {v0, v4, v13, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Ly0b;->f:Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v12, "data URL did not have correct base64 format."

    invoke-static {v12, v0}, Lzta;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Ly0b;->f:Landroid/graphics/Bitmap;

    if-nez v13, :cond_7

    if-nez v12, :cond_a

    goto :goto_9

    :cond_a
    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput v11, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-static {v0, v6, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    const-string v10, "Unable to decode image."

    invoke-static {v10, v0}, Lzta;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_b
    if-eqz v0, :cond_7

    iget v10, v3, Ly0b;->a:I

    iget v11, v3, Ly0b;->b:I

    invoke-static {v0, v10, v11}, Lvej;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Ly0b;->f:Landroid/graphics/Bitmap;

    goto/16 :goto_9

    :catch_6
    move-exception v0

    const-string v3, "Unable to open asset."

    invoke-static {v3, v0}, Lzta;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_b
    return-object v5

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lojd;->F:Ljava/lang/Object;

    check-cast v0, Ltjd;

    instance-of v1, v0, Lsjd;

    if-eqz v1, :cond_c

    check-cast v0, Lsjd;

    goto :goto_c

    :cond_c
    move-object v0, v6

    :goto_c
    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    iget-object v0, v0, Lsjd;->a:Lckd;

    sget-object v1, Lwjd;->a:Lwjd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lyjd;->a:Lyjd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_d

    :cond_e
    sget-object v1, Lzjd;->a:Lzjd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lbkd;->a:Lbkd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lxjd;->a:Lxjd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    instance-of v0, v0, Lakd;

    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {}, Le97;->d()V

    move-object v5, v6

    goto :goto_e

    :cond_10
    :goto_d
    check-cast v9, Lhld;

    iget-boolean v0, v9, Lhld;->e:Z

    if-eqz v0, :cond_11

    goto :goto_e

    :cond_11
    iput-boolean v7, v9, Lhld;->e:Z

    check-cast v8, La98;

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    :cond_12
    :goto_e
    return-object v5

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lojd;->F:Ljava/lang/Object;

    check-cast v0, Lpjd;

    iget-object v0, v0, Lpjd;->g:Ljava/lang/Object;

    check-cast v0, Lkkd;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/ToolUseId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v8, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutput;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkkd;->b:Ls7h;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v1

    if-eqz v8, :cond_13

    new-instance v2, Lhkd;

    invoke-direct {v2, v8}, Lhkd;-><init>(Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutput;)V

    goto :goto_f

    :cond_13
    sget-object v2, Likd;->a:Likd;

    :goto_f
    invoke-virtual {v0, v1, v2}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
