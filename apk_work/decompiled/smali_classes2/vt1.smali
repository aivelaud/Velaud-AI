.class public final Lvt1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lwt1;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lhu2;

.field public final synthetic I:Lexe;

.field public final synthetic J:Lexe;

.field public final synthetic K:Lexe;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljava/util/List;

.field public final synthetic N:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwt1;Ljava/util/List;Lhu2;Lexe;Lexe;Lexe;Ljava/lang/String;Ljava/util/List;Ljava/util/List;La75;)V
    .locals 0

    iput-object p1, p0, Lvt1;->F:Lwt1;

    iput-object p2, p0, Lvt1;->G:Ljava/util/List;

    iput-object p3, p0, Lvt1;->H:Lhu2;

    iput-object p4, p0, Lvt1;->I:Lexe;

    iput-object p5, p0, Lvt1;->J:Lexe;

    iput-object p6, p0, Lvt1;->K:Lexe;

    iput-object p7, p0, Lvt1;->L:Ljava/lang/String;

    iput-object p8, p0, Lvt1;->M:Ljava/util/List;

    iput-object p9, p0, Lvt1;->N:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 11

    new-instance v0, Lvt1;

    iget-object v8, p0, Lvt1;->M:Ljava/util/List;

    iget-object v9, p0, Lvt1;->N:Ljava/util/List;

    iget-object v1, p0, Lvt1;->F:Lwt1;

    iget-object v2, p0, Lvt1;->G:Ljava/util/List;

    iget-object v3, p0, Lvt1;->H:Lhu2;

    iget-object v4, p0, Lvt1;->I:Lexe;

    iget-object v5, p0, Lvt1;->J:Lexe;

    iget-object v6, p0, Lvt1;->K:Lexe;

    iget-object v7, p0, Lvt1;->L:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lvt1;-><init>(Lwt1;Ljava/util/List;Lhu2;Lexe;Lexe;Lexe;Ljava/lang/String;Ljava/util/List;Ljava/util/List;La75;)V

    iput-object p1, v0, Lvt1;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvt1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvt1;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lvt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lvt1;->E:Ljava/lang/Object;

    check-cast v1, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lvt1;->F:Lwt1;

    iget-object v3, v2, Lwt1;->q:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Lwt1;->g:Lq7h;

    iget-object v5, v2, Lwt1;->f:Ljt1;

    invoke-virtual {v5}, Ljt1;->o()Lso1;

    move-result-object v6

    sget-object v7, Lz2j;->a:Lz2j;

    if-eqz v6, :cond_0

    return-object v7

    :cond_0
    iget-boolean v6, v2, Lwt1;->y:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    iput-boolean v8, v2, Lwt1;->y:Z

    invoke-static {v2}, Lwt1;->a(Lwt1;)V

    :cond_1
    iget-object v6, v2, Lwt1;->i:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v9, v2, Lwt1;->t:Ljava/lang/Integer;

    const/4 v10, 0x0

    sget-object v15, Lyv6;->E:Lyv6;

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    iget v9, v2, Lwt1;->w:I

    iget v12, v2, Lwt1;->u:I

    if-ne v9, v12, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v9, v2, Lwt1;->x:Z

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    new-instance v9, Lspj;

    invoke-direct {v9, v6, v15, v15}, Lspj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v9}, Lq7h;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lq7h;->size()I

    move-result v6

    sub-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lwt1;->t:Ljava/lang/Integer;

    iget v6, v2, Lwt1;->u:I

    iput v6, v2, Lwt1;->v:I

    invoke-virtual {v2, v10}, Lwt1;->e(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iput-boolean v11, v2, Lwt1;->x:Z

    iget-object v6, v0, Lvt1;->G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v6, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltbd;

    instance-of v13, v12, Lhbd;

    if-nez v13, :cond_6

    instance-of v12, v12, Lgbd;

    if-nez v12, :cond_6

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    goto :goto_1

    :cond_7
    const/4 v9, -0x1

    :goto_1
    iget-object v12, v5, Ljt1;->n:Lst1;

    iget-object v12, v12, Lst1;->k:Lgpe;

    iget-object v12, v12, Lgpe;->E:Lihh;

    invoke-interface {v12}, Lihh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v12, v8

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v18, v12, 0x1

    if-ltz v12, :cond_19

    check-cast v13, Ltbd;

    iget-object v14, v0, Lvt1;->H:Lhu2;

    move/from16 p1, v11

    iget-boolean v11, v14, Lhu2;->e:Z

    if-nez v11, :cond_8

    if-nez v17, :cond_8

    if-ne v12, v9, :cond_8

    move/from16 v11, p1

    goto :goto_3

    :cond_8
    move v11, v8

    :goto_3
    instance-of v8, v13, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    if-eqz v8, :cond_9

    check-cast v13, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    invoke-virtual {v13}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->isComplete()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    iget-object v11, v0, Lvt1;->I:Lexe;

    iput-boolean v8, v11, Lexe;->E:Z

    :goto_4
    move-object/from16 v26, v1

    const/4 v14, 0x0

    move/from16 v1, p1

    goto/16 :goto_d

    :cond_9
    instance-of v8, v13, Lobd;

    if-eqz v8, :cond_b

    if-eqz v11, :cond_a

    move-object v8, v13

    check-cast v8, Lobd;

    iget-boolean v11, v8, Lobd;->g:Z

    if-nez v11, :cond_a

    const/16 v11, 0x5f

    const/4 v12, 0x0

    invoke-static {v8, v10, v12, v12, v11}, Lobd;->a(Lobd;Ljava/util/List;ZZI)Lobd;

    move-result-object v8

    goto :goto_5

    :cond_a
    move-object v8, v13

    check-cast v8, Lobd;

    :goto_5
    iget-boolean v11, v8, Lobd;->f:Z

    xor-int/lit8 v11, v11, 0x1

    iget-object v12, v0, Lvt1;->J:Lexe;

    iput-boolean v11, v12, Lexe;->E:Z

    iget-object v11, v2, Lwt1;->o:Ljava/util/LinkedHashMap;

    check-cast v13, Lobd;

    iget-object v12, v13, Lobd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    new-instance v13, Lupj;

    invoke-direct {v13, v8}, Lupj;-><init>(Lobd;)V

    invoke-static {v2, v11, v12, v13}, Lwt1;->b(Lwt1;Ljava/util/LinkedHashMap;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Lvpj;)V

    goto :goto_4

    :cond_b
    instance-of v8, v13, Lgli;

    iget-object v10, v0, Lvt1;->L:Ljava/lang/String;

    if-eqz v8, :cond_f

    move-object v8, v13

    check-cast v8, Lgli;

    if-eqz v11, :cond_e

    instance-of v11, v8, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    if-eqz v11, :cond_d

    move-object/from16 v26, v8

    check-cast v26, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    invoke-virtual/range {v26 .. v26}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isComplete()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual/range {v26 .. v26}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isError()Z

    move-result v8

    if-nez v8, :cond_c

    const/16 v41, 0x3dff

    const/16 v42, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v26 .. v42}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->copy-YvzpoYk$default(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;ILjava/lang/Object;)Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    move-result-object v8

    goto :goto_6

    :cond_c
    move-object/from16 v8, v26

    goto :goto_6

    :cond_d
    instance-of v11, v8, Libd;

    if-eqz v11, :cond_e

    check-cast v8, Libd;

    iget-boolean v11, v8, Libd;->k:Z

    if-eqz v11, :cond_e

    iget-boolean v11, v8, Libd;->l:Z

    if-nez v11, :cond_e

    const/16 v11, 0x17ff

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v8, v12, v14, v14, v11}, Libd;->b(Libd;Lcom/anthropic/velaud/api/mcp/McpAppToolResult;ZZI)Libd;

    move-result-object v8

    :cond_e
    :goto_6
    invoke-interface {v8}, Ljr8;->isComplete()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    iget-object v12, v0, Lvt1;->K:Lexe;

    iput-boolean v11, v12, Lexe;->E:Z

    iget-object v11, v2, Lwt1;->p:Ljava/util/LinkedHashMap;

    check-cast v13, Lor8;

    invoke-interface {v13}, Lor8;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v12

    new-instance v13, Ltpj;

    invoke-direct {v13, v8, v10}, Ltpj;-><init>(Lgli;Ljava/lang/String;)V

    invoke-static {v2, v11, v12, v13}, Lwt1;->b(Lwt1;Ljava/util/LinkedHashMap;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Lvpj;)V

    goto/16 :goto_4

    :cond_f
    instance-of v8, v13, Lhbd;

    iget-object v11, v0, Lvt1;->M:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lvt1;->N:Ljava/util/List;

    if-eqz v8, :cond_11

    check-cast v13, Lhbd;

    iget-object v8, v13, Lhbd;->a:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v11, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v13, Lhbd;->b:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    :goto_7
    move/from16 v1, p1

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_11
    instance-of v8, v13, Lpbd;

    if-eqz v8, :cond_15

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v19, Lrpj;

    check-cast v13, Lpbd;

    iget-object v12, v13, Lpbd;->a:Ljava/lang/String;

    iget-boolean v13, v14, Lhu2;->e:Z

    if-eqz v13, :cond_12

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_8

    :cond_12
    move-object/from16 v23, v15

    :goto_8
    iget-boolean v11, v14, Lhu2;->e:Z

    if-eqz v11, :cond_13

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_9
    move-object/from16 v21, v10

    move-object/from16 v20, v12

    move/from16 v22, v13

    goto :goto_a

    :cond_13
    move-object/from16 v24, v15

    goto :goto_9

    :goto_a
    invoke-direct/range {v19 .. v24}, Lrpj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v19

    invoke-virtual {v4, v8, v1}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    move-object/from16 v21, v10

    check-cast v13, Lpbd;

    iget-object v1, v13, Lpbd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lwt1;->e(Ljava/lang/String;)V

    new-instance v11, Lrpj;

    iget-object v1, v13, Lpbd;->a:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v16, v15

    move v8, v12

    move-object/from16 v13, v21

    move-object v12, v1

    move/from16 v1, p1

    invoke-direct/range {v11 .. v16}, Lrpj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v11}, Lq7h;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lq7h;->size()I

    move-result v10

    sub-int/2addr v10, v1

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lwt1;->h:Ls7h;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v11, v12}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, v2, Lwt1;->r:Z

    if-nez v8, :cond_18

    iput-boolean v1, v2, Lwt1;->r:Z

    iget-object v8, v5, Ljt1;->A:Lfu1;

    iget-object v8, v8, Lfu1;->d:Ly42;

    new-instance v11, Lau1;

    invoke-direct {v11, v10}, Lau1;-><init>(I)V

    invoke-interface {v8, v11}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    move/from16 v1, p1

    const/4 v14, 0x0

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_d

    :cond_16
    invoke-static/range {v26 .. v26}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lmta;

    check-cast v16, Ls40;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    sget-object v10, Lmta;->a:Llta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    sget-object v13, Lfta;->G:Lfta;

    invoke-virtual {v12, v13, v8, v10}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    :goto_d
    move v11, v1

    move v8, v14

    move/from16 v12, v18

    move-object/from16 v1, v26

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_19
    invoke-static {}, Loz4;->U()V

    const/16 v25, 0x0

    throw v25

    :cond_1a
    return-object v7
.end method
