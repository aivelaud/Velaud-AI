.class public final Lwt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxs9;

.field public final b:Lj0c;

.field public final c:Lx83;

.field public final d:Lgmi;

.field public final e:Lhh6;

.field public final f:Ljt1;

.field public final g:Lq7h;

.field public final h:Ls7h;

.field public final i:Ltad;

.field public final j:Ltad;

.field public final k:Ltad;

.field public final l:Ltad;

.field public m:Ln0c;

.field public n:Lgkf;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:Z

.field public s:Lcom/anthropic/velaud/api/common/RateLimit;

.field public t:Ljava/lang/Integer;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lxs9;Lj0c;Lx83;Lgmi;Lhh6;Ljt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt1;->a:Lxs9;

    iput-object p2, p0, Lwt1;->b:Lj0c;

    iput-object p3, p0, Lwt1;->c:Lx83;

    iput-object p4, p0, Lwt1;->d:Lgmi;

    iput-object p5, p0, Lwt1;->e:Lhh6;

    iput-object p6, p0, Lwt1;->f:Ljt1;

    new-instance p1, Lq7h;

    invoke-direct {p1}, Lq7h;-><init>()V

    iput-object p1, p0, Lwt1;->g:Lq7h;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lwt1;->h:Ls7h;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lwt1;->i:Ltad;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Lwt1;->j:Ltad;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lwt1;->k:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lwt1;->l:Ltad;

    new-instance p1, Lgkf;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lgkf;-><init>(I)V

    iput-object p1, p0, Lwt1;->n:Lgkf;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwt1;->o:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwt1;->p:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwt1;->q:Ljava/util/LinkedHashMap;

    const/4 p1, -0x1

    iput p1, p0, Lwt1;->w:I

    return-void
.end method

.method public static final a(Lwt1;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, Lwt1;->g:Lq7h;

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpj;

    instance-of v5, v4, Lupj;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    check-cast v4, Lupj;

    iget-object v4, v4, Lupj;->a:Lobd;

    iget-boolean v5, v4, Lobd;->f:Z

    if-nez v5, :cond_7

    new-instance v5, Lupj;

    const/16 v8, 0x5f

    invoke-static {v4, v6, v7, v2, v8}, Lobd;->a(Lobd;Ljava/util/List;ZZI)Lobd;

    move-result-object v4

    invoke-direct {v5, v4}, Lupj;-><init>(Lobd;)V

    invoke-virtual {v0, v3, v5}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    instance-of v5, v4, Ltpj;

    if-eqz v5, :cond_5

    check-cast v4, Ltpj;

    iget-object v5, v4, Ltpj;->a:Lgli;

    instance-of v8, v5, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    if-eqz v8, :cond_2

    move-object v9, v5

    check-cast v9, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    invoke-virtual {v9}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isComplete()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v24, 0x3dff

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v25}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->copy-YvzpoYk$default(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;ILjava/lang/Object;)Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    move-result-object v9

    goto :goto_1

    :cond_2
    instance-of v8, v5, Libd;

    if-eqz v8, :cond_4

    move-object v8, v5

    check-cast v8, Libd;

    iget-boolean v9, v8, Libd;->k:Z

    if-eqz v9, :cond_3

    move-object v9, v8

    goto :goto_1

    :cond_3
    const/16 v9, 0x17ff

    invoke-static {v8, v6, v7, v2, v9}, Libd;->b(Libd;Lcom/anthropic/velaud/api/mcp/McpAppToolResult;ZZI)Libd;

    move-result-object v6

    move-object v9, v6

    goto :goto_1

    :cond_4
    move-object v9, v5

    :goto_1
    if-eq v9, v5, :cond_7

    iget-object v4, v4, Ltpj;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltpj;

    invoke-direct {v5, v9, v4}, Ltpj;-><init>(Lgli;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    instance-of v5, v4, Lspj;

    if-nez v5, :cond_7

    instance-of v4, v4, Lrpj;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Le97;->d()V

    return-void

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static final b(Lwt1;Ljava/util/LinkedHashMap;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Lvpj;)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lwt1;->g:Lq7h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lq7h;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq7h;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lwt1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwt1;->m:Ln0c;

    invoke-virtual {p0, v0}, Lwt1;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lwt1;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lwt1;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lwt1;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwt1;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwt1;->y:Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageSse;Lc75;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lut1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lut1;

    iget v3, v2, Lut1;->N:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lut1;->N:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lut1;

    invoke-direct {v2, v1, v0}, Lut1;-><init>(Lwt1;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lut1;->L:Ljava/lang/Object;

    iget v2, v13, Lut1;->N:I

    const-string v15, "client_sse_error"

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v1, Lwt1;->f:Ljt1;

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v13, Lut1;->H:Lexe;

    iget-object v2, v13, Lut1;->G:Lexe;

    iget-object v3, v13, Lut1;->F:Lexe;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v29, v5

    move-object/from16 p2, v15

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v3, v5

    move-object/from16 p2, v15

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v3, v5

    move-object v2, v15

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v13, Lut1;->K:Ljava/lang/String;

    iget-object v4, v13, Lut1;->J:Ljava/util/ArrayList;

    iget-object v8, v13, Lut1;->I:Ljava/util/ArrayList;

    iget-object v9, v13, Lut1;->H:Lexe;

    iget-object v10, v13, Lut1;->G:Lexe;

    iget-object v11, v13, Lut1;->F:Lexe;

    iget-object v12, v13, Lut1;->E:Lhu2;

    :try_start_1
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p2, v9

    move-object v9, v4

    move-object/from16 v4, p2

    move-object/from16 v29, v5

    move-object v6, v10

    move-object v5, v11

    move-object v3, v12

    move-object/from16 p2, v15

    move-object v15, v7

    move-object v7, v2

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageSse;->getEvent()Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageSseEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageSseEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "conversation_ready"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_e

    :cond_4
    iget-object v0, v1, Lwt1;->j:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageSse;->getEvent()Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageSseEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageSseEvent;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v1, Lwt1;->a:Lxs9;

    sget-object v8, Lcom/anthropic/velaud/api/chat/messages/StreamEvent;->Companion:Ldlh;

    invoke-virtual {v8}, Ldlh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lu86;

    invoke-virtual {v2, v0, v8}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/messages/StreamEvent;
    :try_end_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v16, v0

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_2
    move-object/from16 v23, v0

    goto :goto_4

    :goto_3
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/16 v20, 0x0

    const/16 v21, 0x3c

    const-string v17, "Failed to parse voice SSE event JSON"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    move-object/from16 v23, v6

    :goto_4
    if-nez v23, :cond_6

    goto/16 :goto_e

    :cond_6
    :try_start_3
    iget-object v0, v1, Lwt1;->m:Ln0c;

    if-nez v0, :cond_7

    iget-object v0, v1, Lwt1;->b:Lj0c;

    new-instance v2, Ln0c;

    iget-object v8, v0, Lj0c;->a:Lxs9;

    iget-object v9, v0, Lj0c;->b:Lpt3;

    iget-object v0, v0, Lj0c;->c:Ls93;

    invoke-direct {v2, v8, v9, v0}, Ln0c;-><init>(Lxs9;Lpt3;Ls93;)V

    iput-object v2, v1, Lwt1;->m:Ln0c;
    :try_end_3
    .catch Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    :try_start_4
    iget-object v0, v1, Lwt1;->m:Ln0c;

    if-eqz v0, :cond_13

    new-instance v2, Lv0;

    const/16 v8, 0x13

    invoke-direct {v2, v8, v1}, Lv0;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lzo;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v1}, Lzo;-><init>(ILjava/lang/Object;)V

    sget-object v26, La9a;->S:La9a;

    sget-object v27, La9a;->T:La9a;

    const/16 v28, 0x0

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    invoke-virtual/range {v22 .. v28}, Ln0c;->b(Lcom/anthropic/velaud/api/chat/messages/StreamEvent;Lc98;Ls98;Lq98;Lq98;La98;)Lhu2;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-static {v0}, Lywe;->o(Lhu2;)Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    move-result-object v2
    :try_end_4
    .catch Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_9

    :try_start_5
    invoke-virtual {v5, v2}, Ljt1;->L(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;)V
    :try_end_5
    .catch Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_9
    :try_start_6
    iget-boolean v2, v0, Lhu2;->e:Z

    iget-object v8, v1, Lwt1;->k:Ltad;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lhu2;->b:Ljava/lang/String;

    iget-object v8, v1, Lwt1;->l:Ltad;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v6

    :goto_5
    invoke-virtual {v8, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lhu2;->d:Lcom/anthropic/velaud/api/common/RateLimit;
    :try_end_6
    .catch Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_c

    :try_start_7
    iget-object v8, v1, Lwt1;->s:Lcom/anthropic/velaud/api/common/RateLimit;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v6

    :goto_6
    if-eqz v2, :cond_c

    iput-object v2, v1, Lwt1;->s:Lcom/anthropic/velaud/api/common/RateLimit;

    invoke-virtual {v5, v2}, Ljt1;->d0(Lcom/anthropic/velaud/api/common/RateLimit;)V
    :try_end_7
    .catch Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_c
    :try_start_8
    new-instance v2, Lexe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lexe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lexe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lhu2;->b:Ljava/lang/String;
    :try_end_8
    .catch Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v12, :cond_d

    :try_start_9
    sget-object v12, Lcom/anthropic/velaud/types/strings/MessageId;->Companion:Lyyb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/MessageId;->access$getEMPTY$cp()Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catch Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_d
    move v14, v3

    :try_start_a
    iget-object v3, v1, Lwt1;->c:Lx83;
    :try_end_a
    .catch Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object/from16 v16, v5

    :try_start_b
    iget-object v5, v0, Lhu2;->a:Ljava/util/List;

    move-object/from16 v17, v6

    iget-boolean v6, v0, Lhu2;->e:Z

    move-object/from16 v18, v7

    iget-object v7, v1, Lwt1;->n:Lgkf;

    iput-object v0, v13, Lut1;->E:Lhu2;

    iput-object v2, v13, Lut1;->F:Lexe;

    iput-object v8, v13, Lut1;->G:Lexe;

    iput-object v9, v13, Lut1;->H:Lexe;

    iput-object v10, v13, Lut1;->I:Ljava/util/ArrayList;

    iput-object v11, v13, Lut1;->J:Ljava/util/ArrayList;

    iput-object v12, v13, Lut1;->K:Ljava/lang/String;

    iput v4, v13, Lut1;->N:I
    :try_end_b
    .catch Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move-object v4, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v22, v4

    move-object v4, v12

    const/4 v12, 0x0

    move/from16 v23, v14

    const/16 v14, 0x1f0

    move-object/from16 p2, v15

    move-object/from16 v29, v16

    move-object/from16 v15, v18

    :try_start_c
    invoke-static/range {v3 .. v14}, Lx83;->c(Lx83;Ljava/lang/String;Ljava/util/List;ZLgkf;ZZLjava/util/Set;Ly31;Ltc2;Lc75;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_e

    goto :goto_8

    :cond_e
    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v2

    move-object v7, v4

    move-object/from16 v4, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v6, v22

    :goto_7
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, Lwt1;->e:Lhh6;

    invoke-interface {v0}, Lhh6;->a()Lna5;

    move-result-object v11

    new-instance v0, Lvt1;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lvt1;-><init>(Lwt1;Ljava/util/List;Lhu2;Lexe;Lexe;Lexe;Ljava/lang/String;Ljava/util/List;Ljava/util/List;La75;)V

    const/4 v1, 0x0

    iput-object v1, v13, Lut1;->E:Lhu2;

    iput-object v5, v13, Lut1;->F:Lexe;

    iput-object v6, v13, Lut1;->G:Lexe;

    iput-object v4, v13, Lut1;->H:Lexe;

    iput-object v1, v13, Lut1;->I:Ljava/util/ArrayList;

    iput-object v1, v13, Lut1;->J:Ljava/util/ArrayList;

    iput-object v1, v13, Lut1;->K:Ljava/lang/String;

    const/4 v14, 0x2

    iput v14, v13, Lut1;->N:I

    invoke-static {v11, v0, v13}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_f

    :goto_8
    return-object v15

    :cond_f
    move-object v1, v4

    move-object v3, v5

    move-object v2, v6

    :goto_9
    iget-boolean v0, v3, Lexe;->E:Z

    iget-boolean v2, v2, Lexe;->E:Z

    iget-boolean v1, v1, Lexe;->E:Z
    :try_end_c
    .catch Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    move-object/from16 v3, v29

    :try_start_d
    invoke-virtual {v3, v0, v2, v1}, Ljt1;->M(ZZZ)V
    :try_end_d
    .catch Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    :goto_a
    move-object/from16 v2, p2

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v3, v29

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v3, v29

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 p2, v15

    move-object/from16 v3, v16

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 p2, v15

    move-object/from16 v3, v16

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v3, v5

    move-object/from16 p2, v15

    goto :goto_a

    :goto_b
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_10

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/sentry/l0;

    invoke-direct {v2}, Lio/sentry/l0;-><init>()V

    invoke-interface {v1, v0, v2}, Lio/sentry/f1;->B(Ljava/lang/Exception;Lio/sentry/l0;)Lio/sentry/protocol/w;

    new-instance v0, Lor1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lor1;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    move-object/from16 v2, p2

    invoke-static {v3, v0, v2, v1}, Lms1;->a(Lms1;Lrr1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;)V

    goto :goto_e

    :cond_10
    throw v0

    :goto_c
    iget-object v0, v0, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;->E:Lot3;

    instance-of v1, v0, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;

    if-eqz v1, :cond_11

    move-object v6, v0

    check-cast v6, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_12

    iget-object v0, v6, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;->b:Lcom/anthropic/velaud/api/common/RateLimit;

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, Ljt1;->d0(Lcom/anthropic/velaud/api/common/RateLimit;)V

    :cond_12
    new-instance v0, Lor1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lor1;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    invoke-static {v3, v0, v2, v1}, Lms1;->a(Lms1;Lrr1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;)V

    :cond_13
    :goto_e
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lwt1;->i:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lc75;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwt1;->e:Lhh6;

    invoke-interface {v0}, Lhh6;->a()Lna5;

    move-result-object v0

    new-instance v1, Lol0;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v1, p1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
