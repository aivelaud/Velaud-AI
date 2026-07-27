.class public final Lmk6;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Lcom/anthropic/velaud/mcpapps/b;Ljava/lang/String;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmk6;->E:I

    .line 26
    iput-object p1, p0, Lmk6;->N:Ljava/lang/Object;

    iput-object p2, p0, Lmk6;->O:Ljava/lang/Object;

    iput-object p3, p0, Lmk6;->P:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lko0;Lyue;Lhxe;Lkhh;Landroid/content/Context;Li3f;Lhhi;Lbhi;Lua5;La75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmk6;->E:I

    iput-object p1, p0, Lmk6;->J:Ljava/lang/Object;

    iput-object p2, p0, Lmk6;->K:Ljava/lang/Object;

    iput-object p3, p0, Lmk6;->L:Ljava/lang/Object;

    iput-object p4, p0, Lmk6;->M:Ljava/lang/Object;

    iput-object p5, p0, Lmk6;->N:Ljava/lang/Object;

    iput-object p6, p0, Lmk6;->O:Ljava/lang/Object;

    iput-object p7, p0, Lmk6;->F:Ljava/lang/Object;

    iput-object p8, p0, Lmk6;->G:Ljava/lang/Object;

    iput-object p9, p0, Lmk6;->P:Ljava/lang/Object;

    invoke-direct {p0, v0, p10}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lnk6;Ljava/lang/String;Ljava/lang/String;Lui9;Ls98;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmk6;->E:I

    .line 25
    iput-object p1, p0, Lmk6;->L:Ljava/lang/Object;

    iput-object p2, p0, Lmk6;->F:Ljava/lang/Object;

    iput-object p3, p0, Lmk6;->G:Ljava/lang/Object;

    iput-object p4, p0, Lmk6;->N:Ljava/lang/Object;

    iput-object p5, p0, Lmk6;->P:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 14

    iget v0, p0, Lmk6;->E:I

    iget-object v1, p0, Lmk6;->P:Ljava/lang/Object;

    iget-object v2, p0, Lmk6;->N:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lmk6;

    iget-object v0, p0, Lmk6;->J:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lko0;

    iget-object v0, p0, Lmk6;->K:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lyue;

    iget-object v0, p0, Lmk6;->L:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhxe;

    iget-object v0, p0, Lmk6;->M:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkhh;

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v0, p0, Lmk6;->O:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Li3f;

    iget-object v0, p0, Lmk6;->F:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lhhi;

    iget-object p0, p0, Lmk6;->G:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lbhi;

    move-object v12, v1

    check-cast v12, Lua5;

    move-object/from16 v13, p2

    invoke-direct/range {v3 .. v13}, Lmk6;-><init>(Lko0;Lyue;Lhxe;Lkhh;Landroid/content/Context;Li3f;Lhhi;Lbhi;Lua5;La75;)V

    iput-object p1, v3, Lmk6;->I:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    new-instance v0, Lmk6;

    check-cast v2, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    iget-object p0, p0, Lmk6;->O:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/mcpapps/b;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v13, p2

    invoke-direct {v0, v2, p0, v1, v13}, Lmk6;-><init>(Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Lcom/anthropic/velaud/mcpapps/b;Ljava/lang/String;La75;)V

    return-object v0

    :pswitch_1
    move-object/from16 v13, p2

    new-instance v4, Lmk6;

    iget-object v0, p0, Lmk6;->L:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnk6;

    iget-object v0, p0, Lmk6;->F:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lmk6;->G:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Lui9;

    move-object v9, v1

    check-cast v9, Ls98;

    move-object v10, v13

    invoke-direct/range {v4 .. v10}, Lmk6;-><init>(Lnk6;Ljava/lang/String;Ljava/lang/String;Lui9;Ls98;La75;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmk6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luue;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lmk6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmk6;

    invoke-virtual {p0, v1}, Lmk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lmk6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmk6;

    invoke-virtual {p0, v1}, Lmk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lmk6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmk6;

    invoke-virtual {p0, v1}, Lmk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lmk6;->E:I

    const/4 v3, 0x2

    iget-object v4, v0, Lmk6;->P:Ljava/lang/Object;

    iget-object v5, v0, Lmk6;->N:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lva5;->E:Lva5;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmk6;->L:Ljava/lang/Object;

    check-cast v1, Lhxe;

    iget-object v2, v0, Lmk6;->K:Ljava/lang/Object;

    check-cast v2, Lyue;

    iget-object v10, v0, Lmk6;->M:Ljava/lang/Object;

    check-cast v10, Lkhh;

    iget v11, v0, Lmk6;->H:I

    sget-object v12, Lz2j;->a:Lz2j;

    if-eqz v11, :cond_2

    if-eq v11, v8, :cond_1

    if-ne v11, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v6, v0, Lmk6;->I:Ljava/lang/Object;

    check-cast v6, Luue;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v4, 0x4

    if-eq v6, v4, :cond_3

    :goto_0
    move-object v7, v12

    goto :goto_3

    :cond_3
    iget-wide v13, v2, Lyue;->a:J

    iget-wide v3, v1, Lhxe;->E:J

    cmp-long v3, v13, v3

    if-gtz v3, :cond_4

    invoke-virtual {v10}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_4
    iget-object v3, v0, Lmk6;->J:Ljava/lang/Object;

    check-cast v3, Lko0;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, Lmk6;->O:Ljava/lang/Object;

    check-cast v4, Li3f;

    invoke-virtual {v4}, Li3f;->a()Lcu6;

    move-result-object v4

    check-cast v4, Llu6;

    iput v8, v0, Lmk6;->H:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v4, v0}, Lko0;->b(Lko0;Landroid/content/Context;Llu6;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v10}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    iput v11, v0, Lmk6;->H:I

    invoke-virtual {v10, v3, v0}, Lkhh;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    if-ne v12, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v3, v0, Lmk6;->F:Ljava/lang/Object;

    check-cast v3, Lhhi;

    iget-object v0, v0, Lmk6;->G:Ljava/lang/Object;

    check-cast v0, Lbhi;

    iget-wide v4, v0, Lbhi;->a:J

    invoke-virtual {v3, v4, v5}, Lhhi;->b(J)V

    :cond_7
    iget-wide v2, v2, Lyue;->a:J

    iput-wide v2, v1, Lhxe;->E:J

    goto :goto_0

    :cond_8
    check-cast v4, Lua5;

    invoke-static {v4, v9}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :goto_3
    return-object v7

    :pswitch_0
    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lmk6;->O:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/mcpapps/b;

    check-cast v5, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    iget v3, v0, Lmk6;->H:I

    sget-object v10, Lfta;->G:Lfta;

    const-string v11, ", body="

    const-string v12, ", id="

    const-string v13, "McpAppApi"

    if-eqz v3, :cond_a

    if-ne v3, v8, :cond_9

    iget-object v1, v0, Lmk6;->M:Ljava/lang/Object;

    check-cast v1, Labg;

    iget-object v3, v0, Lmk6;->G:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, Lmk6;->L:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/mcpapps/b;

    iget-object v5, v0, Lmk6;->K:Ljava/lang/Object;

    check-cast v5, Lt6f;

    iget-object v6, v0, Lmk6;->J:Ljava/lang/Object;

    check-cast v6, Lcom/anthropic/velaud/mcpapps/b;

    iget-object v7, v0, Lmk6;->F:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Lmk6;->I:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v9

    move-object v9, v1

    move-object v1, v6

    goto/16 :goto_7

    :cond_9
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_1d

    :cond_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->getId()Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v5}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->getMethod()Ljava/lang/String;

    move-result-object v6

    iget-object v14, v1, Lcom/anthropic/velaud/mcpapps/b;->e:Lxs9;

    sget-object v15, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->Companion:Lkv9;

    invoke-virtual {v15}, Lkv9;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v15

    check-cast v15, Lpeg;

    invoke-virtual {v14, v5, v15}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v5

    sget-object v14, Lmta;->a:Llta;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_6

    :cond_b
    sget-object v14, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lmta;

    check-cast v17, Ls40;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    sget-object v9, Lmta;->a:Llta;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "JSON-RPC request: method="

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v11, v5}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmta;

    check-cast v15, Ls40;

    invoke-virtual {v15, v10, v13, v9}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_6
    invoke-static {v1, v4, v5}, Lcom/anthropic/velaud/mcpapps/b;->a(Lcom/anthropic/velaud/mcpapps/b;Ljava/lang/String;Ljava/lang/String;)Lt6f;

    move-result-object v5

    iget-object v9, v1, Lcom/anthropic/velaud/mcpapps/b;->j:Labg;

    iput-object v3, v0, Lmk6;->I:Ljava/lang/Object;

    iput-object v6, v0, Lmk6;->F:Ljava/lang/Object;

    iput-object v1, v0, Lmk6;->J:Ljava/lang/Object;

    iput-object v5, v0, Lmk6;->K:Ljava/lang/Object;

    iput-object v1, v0, Lmk6;->L:Ljava/lang/Object;

    iput-object v4, v0, Lmk6;->G:Ljava/lang/Object;

    iput-object v9, v0, Lmk6;->M:Ljava/lang/Object;

    iput v8, v0, Lmk6;->H:I

    invoke-virtual {v9, v0}, Lzag;->a(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto/16 :goto_1d

    :cond_e
    move-object v0, v4

    move-object v7, v6

    move-object v4, v1

    :goto_7
    :try_start_0
    iget-object v1, v1, Lcom/anthropic/velaud/mcpapps/b;->a:Len0;

    invoke-virtual {v1}, Len0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuc;

    invoke-virtual {v1, v5}, Luuc;->a(Lt6f;)Lag2;

    move-result-object v1

    check-cast v1, Llpe;

    invoke-virtual {v1}, Llpe;->execute()Lgff;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget v5, v1, Lgff;->H:I

    iget-object v6, v1, Lgff;->J:Lrs8;

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v14, ", status="

    const-string v15, "Mcp-Session-Id"

    const-string v2, "Content-Type"

    if-nez v8, :cond_10

    move-object/from16 p0, v0

    :cond_f
    move-object/from16 v19, v3

    move-object/from16 v18, v9

    goto/16 :goto_d

    :cond_10
    :try_start_2
    sget-object v8, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v18, :cond_11

    move-object/from16 p1, v8

    :try_start_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lmta;

    check-cast v18, Ls40;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v8, p1

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v9

    goto/16 :goto_1e

    :cond_11
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    const/4 v8, 0x0

    :cond_12
    invoke-virtual {v6, v15}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 p1, v0

    if-nez v18, :cond_13

    const/4 v0, 0x0

    :goto_9
    move-object/from16 v18, v9

    goto :goto_a

    :cond_13
    move-object/from16 v0, v18

    goto :goto_9

    :goto_a
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v3

    const-string v3, "JSON-RPC response: method="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", contentType="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mcpSessionId="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8, v10, v13, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    move-object v2, v0

    goto/16 :goto_1e

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v18, v9

    goto :goto_c

    :cond_14
    :goto_d
    iget-boolean v0, v1, Lgff;->U:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v3, v1, Lgff;->K:Liff;

    sget-object v8, Lfta;->J:Lfta;

    if-nez v0, :cond_17

    :try_start_6
    invoke-virtual {v3}, Liff;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SHTTP request failed: method="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v8, v13, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    new-instance v0, Lcom/anthropic/velaud/mcpapps/McpAppApi$ShttpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SHTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/anthropic/velaud/mcpapps/McpAppApi$ShttpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v6, v15}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :cond_18
    if-eqz v0, :cond_19

    iget-object v5, v4, Lcom/anthropic/velaud/mcpapps/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p0 .. p0}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v9

    invoke-virtual {v5, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v3}, Liff;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    if-nez v0, :cond_1b

    const-string v0, ""

    :cond_1b
    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    move-object/from16 v6, v19

    goto :goto_12

    :cond_1d
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Response body for method="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " (contentType="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "): "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9, v10, v13, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    :goto_12
    const-string v2, "application/json"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object v5, Lfta;->I:Lfta;

    if-eqz v2, :cond_23

    :try_start_7
    iget-object v0, v4, Lcom/anthropic/velaud/mcpapps/b;->e:Lxs9;

    sget-object v2, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;->Companion:Lmv9;

    invoke-virtual {v2}, Lmv9;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lu86;

    invoke-virtual {v0, v3, v2}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_17

    :catch_0
    move-exception v0

    :try_start_8
    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_15

    :cond_20
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to parse JSON response, trying SSE: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9, v5, v13, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    :goto_15
    invoke-static {v4, v3, v6}, Lcom/anthropic/velaud/mcpapps/b;->d(Lcom/anthropic/velaud/mcpapps/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;)Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;

    move-result-object v0

    goto :goto_17

    :cond_23
    const-string v2, "text/event-stream"

    const/4 v9, 0x0

    invoke-static {v0, v2, v9}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v4, v3, v6}, Lcom/anthropic/velaud/mcpapps/b;->d(Lcom/anthropic/velaud/mcpapps/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;)Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;

    move-result-object v0

    goto :goto_17

    :cond_24
    invoke-static {v4, v3, v6}, Lcom/anthropic/velaud/mcpapps/b;->d(Lcom/anthropic/velaud/mcpapps/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;)Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v0, :cond_25

    :try_start_9
    iget-object v0, v4, Lcom/anthropic/velaud/mcpapps/b;->e:Lxs9;

    sget-object v2, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;->Companion:Lmv9;

    invoke-virtual {v2}, Lmv9;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lu86;

    invoke-virtual {v0, v3, v2}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v9, v0

    goto :goto_16

    :catch_1
    const/4 v9, 0x0

    :goto_16
    move-object v0, v9

    :cond_25
    :goto_17
    if-nez v0, :cond_28

    :try_start_a
    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_1c

    :cond_26
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No matching JSON-RPC response found for id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v5, v13, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_28
    invoke-virtual {v0}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcResponse;->getError()Lcom/anthropic/velaud/mcpapps/transport/JsonRpcError;

    move-result-object v2

    if-eqz v2, :cond_2b

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_1c

    :cond_29
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSON-RPC error for method="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v8, v13, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1b

    :cond_2b
    :goto_1c
    :try_start_b
    invoke-virtual {v1}, Lgff;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual/range {v18 .. v18}, Lzag;->e()V

    move-object v7, v0

    :goto_1d
    return-object v7

    :catchall_3
    move-exception v0

    goto :goto_1f

    :goto_1e
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {v1, v2}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_5
    move-exception v0

    move-object/from16 v18, v9

    :goto_1f
    invoke-virtual/range {v18 .. v18}, Lzag;->e()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lmk6;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lmk6;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lmk6;->L:Ljava/lang/Object;

    check-cast v3, Lnk6;

    iget v9, v0, Lmk6;->H:I

    const/4 v10, 0x3

    if-eqz v9, :cond_2f

    if-eq v9, v8, :cond_2e

    const/4 v11, 0x2

    if-eq v9, v11, :cond_2d

    if-ne v9, v10, :cond_2c

    iget-object v1, v0, Lmk6;->M:Ljava/lang/Object;

    check-cast v1, Lui9;

    check-cast v1, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iget-object v1, v0, Lmk6;->K:Ljava/lang/Object;

    check-cast v1, Lnk6;

    check-cast v1, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    iget-object v0, v0, Lmk6;->J:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvec;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v0, p1

    goto/16 :goto_25

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_2c
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_27

    :cond_2d
    iget-object v1, v0, Lmk6;->O:Ljava/lang/Object;

    check-cast v1, Lavh;

    check-cast v1, Ls98;

    iget-object v2, v0, Lmk6;->M:Ljava/lang/Object;

    check-cast v2, Lui9;

    iget-object v3, v0, Lmk6;->K:Ljava/lang/Object;

    check-cast v3, Lnk6;

    iget-object v4, v0, Lmk6;->J:Ljava/lang/Object;

    check-cast v4, Lvec;

    iget-object v5, v0, Lmk6;->I:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object v4, v1

    move-object/from16 v1, v20

    goto :goto_21

    :cond_2e
    iget-object v1, v0, Lmk6;->I:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Lnk6;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iput-object v6, v0, Lmk6;->I:Ljava/lang/Object;

    iput v8, v0, Lmk6;->H:I

    invoke-static {v3, v6, v2, v1, v0}, Lnk6;->a(Lnk6;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_30

    goto/16 :goto_27

    :cond_30
    move-object v1, v6

    :goto_20
    iget-object v2, v3, Lnk6;->g:Lxec;

    check-cast v5, Lui9;

    check-cast v4, Ls98;

    iput-object v1, v0, Lmk6;->I:Ljava/lang/Object;

    iput-object v2, v0, Lmk6;->J:Ljava/lang/Object;

    iput-object v3, v0, Lmk6;->K:Ljava/lang/Object;

    iput-object v5, v0, Lmk6;->M:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lavh;

    iput-object v6, v0, Lmk6;->O:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v0, Lmk6;->H:I

    invoke-virtual {v2, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_31

    goto/16 :goto_27

    :cond_31
    move-object/from16 v20, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v20

    :goto_21
    :try_start_f
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    sget-object v8, Lik6;->G:Lik6;

    if-nez v6, :cond_32

    :goto_22
    move-object v7, v8

    :goto_23
    const/4 v2, 0x0

    goto :goto_26

    :cond_32
    const/4 v9, 0x0

    :try_start_10
    invoke-virtual {v3, v5, v9}, Lnk6;->e(Ljava/io/File;Z)Lhk6;

    move-result-object v3

    instance-of v6, v3, Lfk6;

    if-eqz v6, :cond_37

    check-cast v3, Lfk6;

    iget-object v3, v3, Lfk6;->a:Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getQueuedSendRequest()Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    move-result-object v6

    if-nez v6, :cond_33

    goto :goto_22

    :cond_33
    if-eqz v2, :cond_34

    invoke-virtual {v6}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->getCreatedAt()Lui9;

    move-result-object v6

    invoke-virtual {v6}, Lui9;->b()J

    move-result-wide v8

    invoke-virtual {v2}, Lui9;->b()J

    move-result-wide v11

    cmp-long v2, v8, v11

    if-eqz v2, :cond_34

    sget-object v0, Lik6;->I:Lik6;

    :goto_24
    move-object v7, v0

    goto :goto_23

    :cond_34
    const/4 v2, 0x0

    iput-object v2, v0, Lmk6;->I:Ljava/lang/Object;

    iput-object v1, v0, Lmk6;->J:Ljava/lang/Object;

    iput-object v2, v0, Lmk6;->K:Ljava/lang/Object;

    iput-object v2, v0, Lmk6;->M:Ljava/lang/Object;

    iput-object v2, v0, Lmk6;->O:Ljava/lang/Object;

    iput v10, v0, Lmk6;->H:I

    invoke-interface {v4, v5, v3, v0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_35

    goto :goto_27

    :cond_35
    :goto_25
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lik6;->E:Lik6;

    goto :goto_24

    :cond_36
    sget-object v0, Lik6;->F:Lik6;

    goto :goto_24

    :cond_37
    sget-object v0, Lgk6;->a:Lgk6;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lik6;->H:Lik6;

    goto :goto_24

    :cond_38
    sget-object v0, Lek6;->a:Lek6;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz v0, :cond_39

    goto :goto_22

    :goto_26
    invoke-interface {v1, v2}, Lvec;->d(Ljava/lang/Object;)V

    :goto_27
    return-object v7

    :cond_39
    :try_start_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_28
    invoke-interface {v1, v2}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
