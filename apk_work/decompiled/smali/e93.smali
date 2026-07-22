.class public final Le93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx83;

.field public final b:Lhh6;


# direct methods
.method public constructor <init>(Lx83;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le93;->a:Lx83;

    iput-object p2, p0, Le93;->b:Lhh6;

    return-void
.end method

.method public static final a(Le93;Lcom/anthropic/velaud/api/chat/ChatMessage;ZZLc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ld93;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld93;

    iget v3, v2, Ld93;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld93;->I:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ld93;

    invoke-direct {v2, v0, v1}, Ld93;-><init>(Le93;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Ld93;->G:Ljava/lang/Object;

    iget v2, v13, Ld93;->I:I

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v13, Ld93;->F:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v13, Ld93;->E:Lcom/anthropic/velaud/api/chat/ChatMessage;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v0

    move v0, v3

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getContent()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v0, Lyv6;->E:Lyv6;

    move-object/from16 v1, p1

    move-object v7, v0

    move v0, v3

    goto :goto_3

    :cond_3
    iget-object v0, v0, Le93;->a:Lx83;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getUuid-PStrttk()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p1

    iput-object v1, v13, Ld93;->E:Lcom/anthropic/velaud/api/chat/ChatMessage;

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    iput-object v2, v13, Ld93;->F:Ljava/util/List;

    iput v3, v13, Ld93;->I:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1c8

    move v8, v3

    move-object v3, v0

    move v0, v8

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v3 .. v14}, Lx83;->c(Lx83;Ljava/lang/String;Ljava/util/List;ZLgkf;ZZLjava/util/Set;Ly31;Ltc2;Lc75;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lva5;->E:Lva5;

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast v2, Ljava/util/List;

    move-object v7, v2

    :goto_3
    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->getHelpline()Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v9, v3

    goto :goto_5

    :cond_8
    move-object v9, v15

    :goto_5
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getUuid-PStrttk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getIndex()I

    move-result v4

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getInput_mode()Lcom/anthropic/velaud/api/chat/InputMode;

    move-result-object v5

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getFiles()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    move v2, v0

    :goto_7
    xor-int/lit8 v8, v2, 0x1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getChat_feedback()Lcom/anthropic/velaud/api/chat/ChatFeedback;

    move-result-object v10

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getStop_reason()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getStop_reason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsfl;->i(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getCreated_at()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Li1e;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v13}, Li1e;-><init>(Ljava/lang/String;ILcom/anthropic/velaud/api/chat/InputMode;ZLjava/util/List;ZLcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;ZLjava/lang/Long;)V

    return-object v2
.end method

.method public static b(Le93;Ljava/util/List;ZLc75;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lf53;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p0, p2, v0}, Lf53;-><init>(Ljava/util/List;Le93;ZLa75;)V

    invoke-static {p4, p3}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
