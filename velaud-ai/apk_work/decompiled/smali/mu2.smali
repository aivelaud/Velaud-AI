.class public final Lmu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lct2;

.field public final b:Ln13;

.field public final c:Lru2;

.field public final d:Ld0c;

.field public final e:Lidj;

.field public final f:Lov5;


# direct methods
.method public constructor <init>(Lct2;Ln13;Lru2;Ld0c;Lidj;Lov5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu2;->a:Lct2;

    iput-object p2, p0, Lmu2;->b:Ln13;

    iput-object p3, p0, Lmu2;->c:Lru2;

    iput-object p4, p0, Lmu2;->d:Ld0c;

    iput-object p5, p0, Lmu2;->e:Lidj;

    iput-object p6, p0, Lmu2;->f:Lov5;

    return-void
.end method

.method public static final a(Lmu2;Ld0c;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Lhu2;Ljava/lang/String;ILjava/lang/String;ZLc75;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p9

    iget-object v3, v0, Lmu2;->f:Lov5;

    instance-of v4, v2, Llu2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Llu2;

    iget v5, v4, Llu2;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Llu2;->H:I

    goto :goto_0

    :cond_0
    new-instance v4, Llu2;

    invoke-direct {v4, v0, v2}, Llu2;-><init>(Lmu2;Lc75;)V

    :goto_0
    iget-object v0, v4, Llu2;->F:Ljava/lang/Object;

    iget v2, v4, Llu2;->H:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v1, v4, Llu2;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lhu2;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    sget-object v2, Lyv6;->E:Lyv6;

    if-nez p8, :cond_5

    if-eqz v8, :cond_4

    new-instance v7, Lcom/anthropic/velaud/api/chat/ChatMessage;

    add-int/lit8 v10, p6, -0x1

    invoke-interface {v3}, Lov5;->g()Ljava/util/Date;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->getPrompt()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    invoke-virtual/range {p3 .. p3}, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->getPrompt()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x7b

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v24}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;ILry5;)V

    invoke-static {v15}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v16, Lcom/anthropic/velaud/api/chat/MessageSender;->HUMAN:Lcom/anthropic/velaud/api/chat/MessageSender;

    invoke-virtual/range {p3 .. p3}, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->getAttachments()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    move-object/from16 v17, v2

    goto :goto_1

    :cond_3
    move-object/from16 v17, v5

    :goto_1
    const/16 v23, 0x7c30

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v9, p7

    invoke-direct/range {v7 .. v24}, Lcom/anthropic/velaud/api/chat/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/MessageSender;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;ILry5;)V

    invoke-virtual {v0, v7}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "Missing human message ID during streaming persistence"

    invoke-static {v10, v5, v7, v5, v9}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    :cond_5
    :goto_2
    new-instance v7, Lcom/anthropic/velaud/api/chat/ChatMessage;

    invoke-interface {v3}, Lov5;->g()Ljava/util/Date;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lhu2;->a()Ljava/util/List;

    move-result-object v15

    sget-object v16, Lcom/anthropic/velaud/api/chat/MessageSender;->ASSISTANT:Lcom/anthropic/velaud/api/chat/MessageSender;

    invoke-virtual/range {p4 .. p4}, Lhu2;->c()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x3c30

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v10, p6

    move-object/from16 v17, v2

    move-object v9, v8

    move-object/from16 v8, p5

    invoke-direct/range {v7 .. v24}, Lcom/anthropic/velaud/api/chat/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/MessageSender;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;ILry5;)V

    invoke-virtual {v0, v7}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    :try_start_1
    iput-object v1, v4, Llu2;->E:Ljava/lang/String;

    iput v6, v4, Llu2;->H:I

    move-object/from16 v2, p1

    move-object/from16 v8, p5

    invoke-interface {v2, v1, v0, v8, v4}, Ld0c;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_6

    return-object v1

    :goto_3
    sget-object v2, Ll0i;->a:Ljava/util/List;

    const-string v2, "Failed to persist streaming messages for chat "

    invoke-static {v2, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x38

    sget-object v4, Lhsg;->F:Lhsg;

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    invoke-static/range {p0 .. p5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_6
    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLqc3;Lzo;Lnp;Lnp;Li23;Lve3;)Ld08;
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmu2;->b:Ln13;

    iget-object v1, v1, Ln13;->a:Lfo8;

    const-string v2, "velaud_ai_clients_completions_use_bard"

    invoke-interface {v1, v2}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lmu2;->a:Lct2;

    if-eqz p6, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v2, v0, v3, v4}, Lct2;->m(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;)Lzf2;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface {v2, v0, v3, v4}, Lct2;->x(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;)Lzf2;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v2, v0, v3, v4}, Lct2;->w(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;)Lzf2;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0, v3, v4}, Lct2;->C(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;)Lzf2;

    move-result-object v0

    :goto_0
    new-instance v1, Lixe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lzf2;->k()Lt6f;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkq;

    const/4 v14, 0x0

    iget-object v6, p0, Lmu2;->c:Lru2;

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v8, p12

    invoke-direct/range {v5 .. v14}, Lkq;-><init>(Lru2;Lt6f;Lve3;Lqc3;Lzo;Lnp;Lnp;La98;La75;)V

    invoke-static {v5}, Lbo9;->v(Lq98;)Lqg2;

    move-result-object v0

    const v2, 0x7fffffff

    sget-object v5, Lp42;->E:Lp42;

    invoke-static {v0, v2, v5}, Lbo9;->t(Lqz7;ILp42;)Lqz7;

    move-result-object v0

    iget-object v2, v6, Lru2;->a:Lhh6;

    invoke-interface {v2}, Lhh6;->b()Lna5;

    move-result-object v2

    invoke-static {v0, v2}, Lbo9;->S(Lqz7;Lna5;)Lqz7;

    move-result-object v0

    new-instance v2, Liu2;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct {v2, v1, v5, v9}, Liu2;-><init>(Lixe;La75;I)V

    new-instance v10, Ll08;

    const/4 v5, 0x2

    invoke-direct {v10, v0, v2, v5}, Ll08;-><init>(Lqz7;Lq98;I)V

    new-instance v0, Lku2;

    const/4 v8, 0x0

    move-object v2, p0

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lku2;-><init>(Lixe;Lmu2;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;ILjava/lang/String;ZLa75;)V

    new-instance p0, Ld08;

    invoke-direct {p0, v10, v0, v9}, Ld08;-><init>(Lqz7;Ls98;I)V

    return-object p0
.end method
