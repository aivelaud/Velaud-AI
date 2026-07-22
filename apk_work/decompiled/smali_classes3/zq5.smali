.class public final Lzq5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

.field public F:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

.field public G:I

.field public H:Z

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Lixe;

.field public final synthetic O:Z

.field public final synthetic P:Ler5;

.field public final synthetic Q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lixe;ZLer5;Ljava/util/List;La75;)V
    .locals 0

    iput-object p1, p0, Lzq5;->K:Ljava/lang/String;

    iput-object p2, p0, Lzq5;->L:Ljava/lang/String;

    iput-object p3, p0, Lzq5;->M:Ljava/lang/String;

    iput-object p4, p0, Lzq5;->N:Lixe;

    iput-boolean p5, p0, Lzq5;->O:Z

    iput-object p6, p0, Lzq5;->P:Ler5;

    iput-object p7, p0, Lzq5;->Q:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    new-instance v0, Lzq5;

    iget-object v6, p0, Lzq5;->P:Ler5;

    iget-object v7, p0, Lzq5;->Q:Ljava/util/List;

    iget-object v1, p0, Lzq5;->K:Ljava/lang/String;

    iget-object v2, p0, Lzq5;->L:Ljava/lang/String;

    iget-object v3, p0, Lzq5;->M:Ljava/lang/String;

    iget-object v4, p0, Lzq5;->N:Lixe;

    iget-boolean v5, p0, Lzq5;->O:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lzq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lixe;ZLer5;Ljava/util/List;La75;)V

    iput-object p1, v0, Lzq5;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt75;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lzq5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzq5;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lzq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lzq5;->J:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lt75;

    iget v0, v1, Lzq5;->I:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v2, v1, Lzq5;->K:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-boolean v0, v1, Lzq5;->H:Z

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, v1, Lzq5;->G:I

    iget-object v2, v1, Lzq5;->F:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_2
    iget-object v5, v1, Lzq5;->E:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v12, v0

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v3, Lt75;->b:Ltb9;

    invoke-virtual {v0, v2}, Ltb9;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    invoke-virtual {v5}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    :try_start_1
    iget-object v0, v3, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {v0}, Lcom/anthropic/velaud/db/VelaudDatabase;->r()Lxc2;

    move-result-object v0

    iput-object v3, v1, Lzq5;->J:Ljava/lang/Object;

    iput-object v5, v1, Lzq5;->E:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iput v10, v1, Lzq5;->I:I

    iget-object v0, v0, Lxc2;->a:Lakf;

    new-instance v7, Lu8;

    const/16 v12, 0x1b

    invoke-direct {v7, v2, v12}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0, v10, v4, v7}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v12, v5

    goto :goto_3

    :goto_2
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x38

    const-string v13, "Failed to check conversation row"

    sget-object v14, Lhsg;->F:Lhsg;

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    move-object v0, v6

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_4
    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    invoke-virtual {v12}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getCurrent_leaf_message_uuid-saiyK68()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lzq5;->L:Ljava/lang/String;

    if-nez v5, :cond_9

    move v13, v4

    goto :goto_5

    :cond_9
    invoke-static {v5, v7}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    :goto_5
    if-nez v13, :cond_b

    if-nez v5, :cond_a

    move v13, v4

    goto :goto_6

    :cond_a
    iget-object v13, v1, Lzq5;->M:Ljava/lang/String;

    invoke-static {v5, v13}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    :goto_6
    if-nez v13, :cond_b

    iget-object v0, v1, Lzq5;->N:Lixe;

    iput-object v5, v0, Lixe;->E:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v5, v7}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_d

    iget-boolean v4, v1, Lzq5;->O:Z

    if-nez v4, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    const/16 v25, 0x7ff

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v4, v1, Lzq5;->M:Ljava/lang/String;

    move-object/from16 v24, v4

    invoke-static/range {v12 .. v26}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->copy-u2nbJzk$default(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v12

    iget-object v4, v1, Lzq5;->P:Ler5;

    iget-object v4, v4, Ler5;->a:Lxs9;

    invoke-static {v12, v4}, Lz6k;->F(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Lxs9;)Lsc2;

    move-result-object v5

    new-instance v13, Lvq5;

    invoke-direct {v13, v2, v10}, Lvq5;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lwq5;

    iget-object v4, v1, Lzq5;->Q:Ljava/util/List;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lwq5;-><init>(Lt75;Ljava/util/List;Lsc2;La75;I)V

    iput-object v3, v1, Lzq5;->J:Ljava/lang/Object;

    iput-object v6, v1, Lzq5;->E:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iput-object v12, v1, Lzq5;->F:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iput v0, v1, Lzq5;->G:I

    iput v9, v1, Lzq5;->I:I

    invoke-virtual {v3, v13, v2, v1}, Lt75;->a(La98;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v3, v3, Lt75;->b:Ltb9;

    iput-object v6, v1, Lzq5;->J:Ljava/lang/Object;

    iput-object v6, v1, Lzq5;->E:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iput-object v6, v1, Lzq5;->F:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iput v0, v1, Lzq5;->G:I

    iput-boolean v2, v1, Lzq5;->H:Z

    iput v8, v1, Lzq5;->I:I

    invoke-virtual {v3, v12, v10, v1}, Ltb9;->f(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    :goto_9
    return-object v11

    :cond_f
    move v0, v2

    :goto_a
    move v2, v0

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method
