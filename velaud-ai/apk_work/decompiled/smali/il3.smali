.class public final Lil3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lct2;

.field public final b:Lgo3;

.field public final c:Lhdj;


# direct methods
.method public constructor <init>(Lct2;Lgo3;Lhdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil3;->a:Lct2;

    iput-object p2, p0, Lil3;->b:Lgo3;

    iput-object p3, p0, Lil3;->c:Lhdj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc98;Lq98;La75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lfl3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfl3;

    iget v1, v0, Lfl3;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfl3;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfl3;

    invoke-direct {v0, p0, p4}, Lfl3;-><init>(Lil3;La75;)V

    :goto_0
    iget-object p4, v0, Lfl3;->E:Ljava/lang/Object;

    iget v1, v0, Lfl3;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p4, Ltc2;

    const/16 v1, 0xc

    invoke-direct {p4, p3, v1, p2}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lfl3;->G:I

    iget-object p0, p0, Lil3;->b:Lgo3;

    invoke-virtual {p0, p1, p4, v0}, Lgo3;->s(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lc98;Lc98;Lq98;Lc75;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lgl3;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lgl3;

    iget v6, v5, Lgl3;->L:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgl3;->L:I

    goto :goto_0

    :cond_0
    new-instance v5, Lgl3;

    invoke-direct {v5, v0, v4}, Lgl3;-><init>(Lil3;Lc75;)V

    :goto_0
    iget-object v4, v5, Lgl3;->J:Ljava/lang/Object;

    iget v6, v5, Lgl3;->L:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v5, Lgl3;->I:Lpg0;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v1, v5, Lgl3;->H:Lq98;

    iget-object v2, v5, Lgl3;->G:Lc98;

    iget-object v3, v5, Lgl3;->E:Ljava/lang/String;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v5, Lgl3;->H:Lq98;

    iget-object v2, v5, Lgl3;->G:Lc98;

    iget-object v3, v5, Lgl3;->F:Lc98;

    iget-object v6, v5, Lgl3;->E:Ljava/lang/String;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v1, v5, Lgl3;->E:Ljava/lang/String;

    iput-object v2, v5, Lgl3;->F:Lc98;

    move-object/from16 v4, p3

    iput-object v4, v5, Lgl3;->G:Lc98;

    iput-object v3, v5, Lgl3;->H:Lq98;

    iput v9, v5, Lgl3;->L:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lil3;->a(Ljava/lang/String;Lc98;Lq98;La75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v6, v0, Lil3;->c:Lhdj;

    iget-object v6, v6, Lhdj;->d:Ljava/lang/String;

    new-instance v12, Lcom/anthropic/velaud/api/chat/UpdateChatRequest;

    sget-object v9, Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;->Companion:Ly5j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly5j;->a()Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;

    move-result-object v9

    invoke-interface {v2, v9}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/anthropic/velaud/api/chat/UpdateChatRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;ILry5;)V

    iput-object v1, v5, Lgl3;->E:Ljava/lang/String;

    iput-object v10, v5, Lgl3;->F:Lc98;

    iput-object v4, v5, Lgl3;->G:Lc98;

    iput-object v3, v5, Lgl3;->H:Lq98;

    iput v8, v5, Lgl3;->L:I

    iget-object v2, v0, Lil3;->a:Lct2;

    invoke-interface {v2, v6, v1, v12, v5}, Lct2;->k(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/UpdateChatRequest;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_2
    check-cast v4, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v6, v4, Lqg0;

    if-nez v6, :cond_9

    instance-of v6, v4, Lpg0;

    if-eqz v6, :cond_8

    iput-object v10, v5, Lgl3;->E:Ljava/lang/String;

    iput-object v10, v5, Lgl3;->F:Lc98;

    iput-object v10, v5, Lgl3;->G:Lc98;

    iput-object v10, v5, Lgl3;->H:Lq98;

    move-object v6, v4

    check-cast v6, Lpg0;

    iput-object v6, v5, Lgl3;->I:Lpg0;

    iput v7, v5, Lgl3;->L:I

    invoke-virtual {v0, v3, v2, v1, v5}, Lil3;->a(Ljava/lang/String;Lc98;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :goto_3
    return-object v11

    :cond_7
    return-object v4

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v10

    :cond_9
    return-object v4
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lil3;->b:Lgo3;

    invoke-virtual {v0, p1}, Lgo3;->i(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getSettings()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getEffort_level-_couWBU()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ldd2;

    const/16 v1, 0xe

    invoke-direct {v3, p2, v1}, Ldd2;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ldd2;

    const/16 p2, 0xf

    invoke-direct {v4, v0, p2}, Ldd2;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lwe;

    const/16 p2, 0x1c

    invoke-direct {v5, p2}, Lwe;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lil3;->b(Ljava/lang/String;Lc98;Lc98;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lil3;->b:Lgo3;

    invoke-virtual {v0, p1}, Lgo3;->i(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getSettings()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getThinking_mode-KLP3kNA()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ldd2;

    const/16 v1, 0x9

    invoke-direct {v3, p2, v1}, Ldd2;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ldd2;

    const/16 p2, 0xb

    invoke-direct {v4, v0, p2}, Ldd2;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lwe;

    const/16 p2, 0x1b

    invoke-direct {v5, p2}, Lwe;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lil3;->b(Ljava/lang/String;Lc98;Lc98;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lhl3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lhl3;

    iget v5, v4, Lhl3;->K:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhl3;->K:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhl3;

    invoke-direct {v4, v0, v3}, Lhl3;-><init>(Lil3;Lc75;)V

    :goto_0
    iget-object v3, v4, Lhl3;->I:Ljava/lang/Object;

    iget v5, v4, Lhl3;->K:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v4, Lhl3;->H:Lpg0;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v4, Lhl3;->G:Ljava/lang/String;

    iget-object v2, v4, Lhl3;->E:Ljava/lang/String;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v4, Lhl3;->G:Ljava/lang/String;

    iget-object v2, v4, Lhl3;->F:Ljava/lang/String;

    iget-object v5, v4, Lhl3;->E:Ljava/lang/String;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v5

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Lil3;->b:Lgo3;

    invoke-virtual {v3, v1}, Lgo3;->i(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getSettings()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getTool_search_mode-OP4DWQA()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v9

    :goto_1
    new-instance v5, Ldd2;

    const/16 v11, 0x10

    invoke-direct {v5, v2, v11}, Ldd2;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lwe;

    const/16 v12, 0x1d

    invoke-direct {v11, v12}, Lwe;-><init>(I)V

    iput-object v1, v4, Lhl3;->E:Ljava/lang/String;

    iput-object v2, v4, Lhl3;->F:Ljava/lang/String;

    iput-object v3, v4, Lhl3;->G:Ljava/lang/String;

    iput v8, v4, Lhl3;->K:I

    invoke-virtual {v0, v1, v5, v11, v4}, Lil3;->a(Ljava/lang/String;Lc98;Lq98;La75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    sget-object v2, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->Companion:Lhni;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->access$getAUTO$cp()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object/from16 v17, v2

    iget-object v2, v0, Lil3;->c:Lhdj;

    iget-object v2, v2, Lhdj;->d:Ljava/lang/String;

    new-instance v5, Lcom/anthropic/velaud/api/chat/UpdateChatRequest;

    sget-object v8, Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;->Companion:Ly5j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly5j;->a()Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;

    move-result-object v11

    const/16 v20, 0xdf

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;->copy-Cme3KxY$default(Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;

    move-result-object v14

    const/4 v15, 0x3

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/anthropic/velaud/api/chat/UpdateChatRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;ILry5;)V

    iput-object v1, v4, Lhl3;->E:Ljava/lang/String;

    iput-object v9, v4, Lhl3;->F:Ljava/lang/String;

    iput-object v3, v4, Lhl3;->G:Ljava/lang/String;

    iput v7, v4, Lhl3;->K:I

    iget-object v5, v0, Lil3;->a:Lct2;

    invoke-interface {v5, v2, v1, v11, v4}, Lct2;->k(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/UpdateChatRequest;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v22, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v22

    :goto_3
    check-cast v3, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v5, v3, Lqg0;

    if-nez v5, :cond_b

    instance-of v5, v3, Lpg0;

    if-eqz v5, :cond_a

    new-instance v5, Ldd2;

    const/16 v7, 0x11

    invoke-direct {v5, v1, v7}, Ldd2;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lwe;

    invoke-direct {v1, v7}, Lwe;-><init>(I)V

    iput-object v9, v4, Lhl3;->E:Ljava/lang/String;

    iput-object v9, v4, Lhl3;->F:Ljava/lang/String;

    iput-object v9, v4, Lhl3;->G:Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lpg0;

    iput-object v7, v4, Lhl3;->H:Lpg0;

    iput v6, v4, Lhl3;->K:I

    invoke-virtual {v0, v2, v5, v1, v4}, Lil3;->a(Ljava/lang/String;Lc98;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    :goto_4
    return-object v10

    :cond_9
    return-object v3

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v9

    :cond_b
    return-object v3
.end method
