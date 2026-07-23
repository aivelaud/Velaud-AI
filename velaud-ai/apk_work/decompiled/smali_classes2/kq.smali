.class public final Lkq;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/chat/input/files/a;Ljava/lang/String;Ljava/lang/String;Le63;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lv0;Ld63;Lq98;La75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkq;->E:I

    .line 26
    iput-object p1, p0, Lkq;->I:Ljava/lang/Object;

    iput-object p2, p0, Lkq;->J:Ljava/lang/Object;

    iput-object p3, p0, Lkq;->K:Ljava/lang/Object;

    iput-object p4, p0, Lkq;->L:Ljava/lang/Object;

    iput-object p5, p0, Lkq;->M:Ljava/lang/Object;

    iput-object p6, p0, Lkq;->N:Ljava/lang/Object;

    iput-object p7, p0, Lkq;->G:Ljava/lang/Object;

    iput-object p8, p0, Lkq;->O:Ljava/lang/Object;

    invoke-direct {p0, v0, p9}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lpq;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkq;->E:I

    .line 24
    iput-object p1, p0, Lkq;->O:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lrf3;Libd;La75;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkq;->E:I

    .line 25
    iput-object p1, p0, Lkq;->N:Ljava/lang/Object;

    iput-object p2, p0, Lkq;->O:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lru2;Lt6f;Lve3;Lqc3;Lzo;Lnp;Lnp;La98;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkq;->E:I

    iput-object p1, p0, Lkq;->H:Ljava/lang/Object;

    iput-object p2, p0, Lkq;->I:Ljava/lang/Object;

    iput-object p3, p0, Lkq;->J:Ljava/lang/Object;

    iput-object p4, p0, Lkq;->K:Ljava/lang/Object;

    iput-object p5, p0, Lkq;->L:Ljava/lang/Object;

    iput-object p6, p0, Lkq;->M:Ljava/lang/Object;

    iput-object p7, p0, Lkq;->N:Ljava/lang/Object;

    iput-object p8, p0, Lkq;->O:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lkq;->O:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Libd;

    iget-object v0, v1, Lkq;->N:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrf3;

    iget-object v3, v4, Lrf3;->a0:Lcom/anthropic/velaud/mcpapps/b;

    iget-object v0, v1, Lkq;->M:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lua5;

    iget v0, v1, Lkq;->F:I

    sget-object v13, Lfta;->I:Lfta;

    const/4 v15, 0x1

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lkq;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_1
    iget-object v0, v1, Lkq;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v6

    move-object v15, v8

    move-object v8, v7

    move-object v7, v4

    goto/16 :goto_30

    :catchall_0
    move-exception v0

    move-object v15, v8

    :goto_0
    move-object v8, v7

    move-object v7, v4

    goto/16 :goto_33

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v1, Lkq;->L:Ljava/lang/Object;

    check-cast v0, Lz2j;

    check-cast v0, Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;

    iget-object v0, v1, Lkq;->K:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lkq;->J:Ljava/lang/Object;

    check-cast v0, Lz2j;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lkq;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lkq;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v6

    move-object v3, v7

    move-object v15, v8

    move-object v7, v4

    goto/16 :goto_23

    :catch_0
    move-exception v0

    move-object v2, v6

    move-object v15, v8

    move-object v6, v0

    move-object v8, v7

    move-object v7, v4

    goto/16 :goto_2c

    :catch_1
    move-exception v0

    move-object v15, v8

    :goto_1
    move-object v8, v7

    move-object v7, v4

    goto/16 :goto_32

    :pswitch_4
    iget-object v0, v1, Lkq;->K:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lkq;->J:Ljava/lang/Object;

    check-cast v3, Lz2j;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lkq;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lkq;->G:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/api/mcp/McpServer;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v2

    move-object v2, v6

    move-object v6, v7

    move-object v15, v8

    move-object v7, v4

    move-object/from16 v4, p1

    :cond_0
    move-object v9, v0

    move-object v11, v3

    goto/16 :goto_22

    :pswitch_5
    iget-object v0, v1, Lkq;->L:Ljava/lang/Object;

    check-cast v0, Lz2j;

    iget-object v2, v1, Lkq;->K:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v2, v1, Lkq;->J:Ljava/lang/Object;

    check-cast v2, Lz2j;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lkq;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkq;->G:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lkq;->K:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v1, Lkq;->J:Ljava/lang/Object;

    check-cast v0, Lz2j;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lkq;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lkq;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v6

    move-object v15, v8

    move-object v8, v7

    move-object v7, v4

    goto/16 :goto_28

    :pswitch_7
    iget-object v0, v1, Lkq;->J:Ljava/lang/Object;

    check-cast v0, Lz2j;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lkq;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lkq;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v18, v2

    move-object v2, v6

    move-object v6, v7

    move-object v15, v8

    move-object v7, v4

    move-object v4, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_21

    :catch_2
    move-exception v0

    move-object v2, v6

    move-object v3, v7

    move-object v15, v8

    move-object v6, v0

    move-object v7, v4

    goto/16 :goto_27

    :catch_3
    move-exception v0

    move-object v2, v6

    move-object v15, v8

    move-object v8, v7

    move-object v7, v4

    goto/16 :goto_2a

    :pswitch_8
    iget-object v0, v1, Lkq;->K:Ljava/lang/Object;

    check-cast v0, Lz2j;

    iget-object v2, v1, Lkq;->J:Ljava/lang/Object;

    check-cast v2, Lz2j;

    check-cast v2, Lcom/anthropic/velaud/api/mcp/McpResource;

    iget-object v2, v1, Lkq;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkq;->G:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lkq;->J:Ljava/lang/Object;

    check-cast v0, Lz2j;

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpResource;

    iget-object v0, v1, Lkq;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lkq;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v2, v6

    move-object v6, v7

    move-object v15, v8

    move-object v7, v4

    goto/16 :goto_1b

    :pswitch_a
    iget-object v0, v1, Lkq;->I:Ljava/lang/Object;

    check-cast v0, Lixe;

    iget-object v9, v1, Lkq;->H:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v1, Lkq;->G:Ljava/lang/Object;

    check-cast v9, Lcom/anthropic/velaud/api/mcp/McpServer;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v18, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v2

    move-object v2, v6

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_15

    :pswitch_b
    iget-object v0, v1, Lkq;->J:Ljava/lang/Object;

    check-cast v0, Lz2j;

    iget-object v2, v1, Lkq;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkq;->G:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lkq;->I:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lixe;

    iget-object v0, v1, Lkq;->H:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v1, Lkq;->G:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/anthropic/velaud/api/mcp/McpServer;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v7, v4

    move-object v2, v6

    move-object v3, v8

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object v7, v4

    move-object v2, v6

    move-object v3, v8

    move-object v15, v9

    move-object v9, v11

    goto/16 :goto_11

    :catch_5
    move-exception v0

    move-object v2, v6

    move-object v15, v8

    move-object v8, v7

    move-object v7, v4

    goto/16 :goto_2b

    :pswitch_d
    iget-object v0, v1, Lkq;->I:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lixe;

    iget-object v0, v1, Lkq;->H:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v1, Lkq;->G:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/anthropic/velaud/api/mcp/McpServer;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :pswitch_e
    iget-object v0, v1, Lkq;->H:Ljava/lang/Object;

    check-cast v0, Lz2j;

    iget-object v1, v1, Lkq;->G:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lkq;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v0, Lmx8;->T:Lmx8;

    iget-object v9, v4, Lrf3;->c:Landroid/content/Context;

    invoke-static {v4}, Lrf3;->Z(Lrf3;)Lhh6;

    move-result-object v10

    invoke-interface {v10}, Lhh6;->b()Lna5;

    move-result-object v10

    iput-object v14, v1, Lkq;->M:Ljava/lang/Object;

    iput v15, v1, Lkq;->F:I

    invoke-virtual {v0, v9, v10, v1}, Lmx8;->Z(Landroid/content/Context;Lna5;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    :goto_2
    move-object v15, v8

    goto/16 :goto_34

    :cond_1
    :goto_3
    :try_start_a
    invoke-static {v4, v5}, Lrf3;->T(Lrf3;Libd;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v11
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2d
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v11, :cond_8

    :try_start_b
    iget-object v0, v4, Lrf3;->d:Lhdj;

    iget-object v0, v0, Lhdj;->p:Lq7h;

    invoke-virtual {v0}, Lq7h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lrf3;->Z(Lrf3;)Lhh6;

    move-result-object v0

    invoke-interface {v0}, Lhh6;->a()Lna5;

    move-result-object v0

    new-instance v2, Lbe3;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v5, v7, v3}, Lbe3;-><init>(Lrf3;Libd;La75;I)V

    iput-object v14, v1, Lkq;->M:Ljava/lang/Object;

    iput-object v7, v1, Lkq;->G:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lkq;->F:I

    invoke-static {v0, v2, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    invoke-static {v14}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10, v13, v0}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Libd;->getToolName()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MCP server not found for tool: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9, v13, v0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :cond_6
    :goto_7
    invoke-static {v4}, Lrf3;->Z(Lrf3;)Lhh6;

    move-result-object v0

    invoke-interface {v0}, Lhh6;->a()Lna5;

    move-result-object v0

    sget-object v2, Lnnc;->F:Lnnc;

    invoke-virtual {v0, v2}, Le1;->s0(Lla5;)Lla5;

    move-result-object v0

    new-instance v2, Lbe3;

    invoke-direct {v2, v4, v5, v7, v15}, Lbe3;-><init>(Lrf3;Libd;La75;I)V

    iput-object v7, v1, Lkq;->M:Ljava/lang/Object;

    iput-object v7, v1, Lkq;->G:Ljava/lang/Object;

    iput-object v6, v1, Lkq;->H:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lkq;->F:I

    invoke-static {v0, v2, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_8
    move-object v2, v6

    goto/16 :goto_31

    :cond_8
    :try_start_c
    invoke-virtual {v5}, Libd;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lixe;

    invoke-direct {v9}, Lixe;-><init>()V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2d
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v11}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iput-object v14, v1, Lkq;->M:Ljava/lang/Object;

    iput-object v11, v1, Lkq;->G:Ljava/lang/Object;

    iput-object v10, v1, Lkq;->H:Ljava/lang/Object;

    iput-object v9, v1, Lkq;->I:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v1, Lkq;->F:I

    invoke-virtual {v3, v0, v10, v1}, Lcom/anthropic/velaud/mcpapps/b;->l(Ljava/lang/String;Ljava/lang/String;Lkq;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-ne v0, v8, :cond_9

    goto/16 :goto_2

    :cond_9
    :goto_9
    :try_start_f
    check-cast v0, Ltab;

    invoke-static {v4}, Lrf3;->Z(Lrf3;)Lhh6;

    move-result-object v12

    invoke-interface {v12}, Lhh6;->a()Lna5;

    move-result-object v12
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v16, v6

    :try_start_10
    new-instance v6, Lnf;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v17, v10

    :try_start_11
    move-object v10, v2

    check-cast v10, Libd;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v18, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/16 v12, 0x8

    move-object v7, v4

    move-object v15, v9

    move-object/from16 v4, v17

    move-object v9, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    :try_start_12
    invoke-direct/range {v6 .. v12}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v14, v1, Lkq;->M:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->G:Ljava/lang/Object;

    iput-object v4, v1, Lkq;->H:Ljava/lang/Object;

    iput-object v15, v1, Lkq;->I:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v1, Lkq;->F:I

    invoke-static {v0, v6, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-ne v0, v3, :cond_a

    :goto_a
    move-object v15, v3

    goto/16 :goto_34

    :cond_a
    :goto_b
    invoke-static {v7}, Lrf3;->Z(Lrf3;)Lhh6;

    move-result-object v0

    invoke-interface {v0}, Lhh6;->a()Lna5;

    move-result-object v0

    sget-object v4, Lnnc;->F:Lnnc;

    invoke-virtual {v0, v4}, Le1;->s0(Lla5;)Lla5;

    move-result-object v0

    new-instance v4, Lbe3;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v7, v5, v8, v6}, Lbe3;-><init>(Lrf3;Libd;La75;I)V

    iput-object v8, v1, Lkq;->M:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->G:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->H:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->I:Ljava/lang/Object;

    iput-object v2, v1, Lkq;->J:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v1, Lkq;->F:I

    invoke-static {v0, v4, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    :goto_c
    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_d
    move-object v15, v3

    const/4 v8, 0x0

    goto/16 :goto_33

    :catch_6
    move-exception v0

    :goto_e
    move-object v10, v4

    :goto_f
    move-object v9, v8

    goto/16 :goto_11

    :catch_7
    move-exception v0

    :goto_10
    move-object v15, v3

    const/4 v8, 0x0

    goto/16 :goto_2b

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v3, v8

    goto :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object v7, v4

    move-object v3, v8

    move-object v15, v9

    move-object v8, v11

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    goto :goto_e

    :catch_9
    move-exception v0

    move-object v7, v4

    move-object v3, v8

    move-object/from16 v2, v16

    goto :goto_10

    :catch_a
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object v7, v4

    move-object v3, v8

    move-object v15, v9

    move-object v4, v10

    move-object v8, v11

    move-object/from16 v2, v16

    goto :goto_f

    :catch_b
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object v7, v4

    move-object v2, v6

    move-object v3, v8

    move-object v15, v9

    move-object v4, v10

    move-object v8, v11

    goto :goto_f

    :catch_c
    move-exception v0

    move-object v7, v4

    move-object v2, v6

    move-object v3, v8

    goto :goto_10

    :goto_11
    :try_start_13
    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_14

    :cond_b
    invoke-static {v14}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v11, :cond_d

    :try_start_14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12, v13, v4}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_12

    :catch_d
    move-exception v0

    move-object v6, v0

    move-object v15, v3

    const/4 v8, 0x0

    goto/16 :goto_2c

    :catch_e
    move-exception v0

    move-object v15, v3

    const/4 v8, 0x0

    goto/16 :goto_32

    :cond_d
    :try_start_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2c
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-nez v6, :cond_e

    :try_start_16
    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "loadServerData failed, falling back to bootstrap: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11, v13, v4, v6}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_13

    :cond_e
    :goto_14
    :try_start_17
    iput-object v0, v15, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v0

    iput-object v14, v1, Lkq;->M:Ljava/lang/Object;

    iput-object v9, v1, Lkq;->G:Ljava/lang/Object;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2c
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const/4 v8, 0x0

    :try_start_18
    iput-object v8, v1, Lkq;->H:Ljava/lang/Object;

    iput-object v15, v1, Lkq;->I:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, Lkq;->F:I

    move-object/from16 v4, v19

    invoke-virtual {v4, v0, v10, v1}, Lcom/anthropic/velaud/mcpapps/b;->f(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_c

    :cond_f
    move-object v6, v15

    :goto_15
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v15, v3

    move-object v6, v8

    goto/16 :goto_20

    :cond_10
    invoke-virtual {v9}, Lcom/anthropic/velaud/api/mcp/McpServer;->getResources()Ljava/util/List;

    move-result-object v0
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2b
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v0, :cond_14

    :try_start_19
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/anthropic/velaud/api/mcp/McpResource;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/mcp/McpResource;->getMimeType()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    const-string v15, "mcp-app"

    invoke-static {v12, v15}, Lcnh;->l0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_12

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v15, v3

    goto/16 :goto_33

    :catch_f
    move-exception v0

    move-object v6, v0

    move-object v15, v3

    goto/16 :goto_2c

    :catch_10
    move-exception v0

    move-object v15, v3

    goto/16 :goto_32

    :cond_12
    invoke-virtual {v11}, Lcom/anthropic/velaud/api/mcp/McpResource;->getMimeType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "text/html+mcp"

    invoke-static {v11, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_16

    :cond_13
    move-object v10, v8

    :goto_16
    move-object v0, v10

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpResource;
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_17

    :cond_14
    move-object v0, v8

    :goto_17
    if-nez v0, :cond_1a

    :try_start_1a
    sget-object v0, Lmta;->a:Llta;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_17
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_19
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    if-nez v0, :cond_15

    goto :goto_1a

    :cond_15
    :try_start_1c
    invoke-static {v14}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_17
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    if-eqz v11, :cond_17

    :try_start_1d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12, v13, v0}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto :goto_18

    :cond_17
    :try_start_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_18
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_17
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    if-nez v4, :cond_18

    :try_start_1f
    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/mcp/McpServer;->getResources()Ljava/util/List;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "No MCP App resource found for server: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (resources="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10, v13, v0, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    goto :goto_19

    :cond_18
    :goto_1a
    :try_start_20
    invoke-static {v7}, Lrf3;->Z(Lrf3;)Lhh6;

    move-result-object v0

    invoke-interface {v0}, Lhh6;->a()Lna5;

    move-result-object v0
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    move-object/from16 v18, v3

    :try_start_21
    new-instance v3, Llp;
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_16
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    move-object/from16 v16, v8

    const/4 v8, 0x6

    move-object v4, v7

    move-object/from16 v7, v16

    move-object/from16 v15, v18

    :try_start_22
    invoke-direct/range {v3 .. v8}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_14
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_13
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    move-object v6, v7

    move-object v7, v4

    :try_start_23
    iput-object v14, v1, Lkq;->M:Ljava/lang/Object;

    iput-object v6, v1, Lkq;->G:Ljava/lang/Object;

    iput-object v6, v1, Lkq;->H:Ljava/lang/Object;

    iput-object v6, v1, Lkq;->I:Ljava/lang/Object;

    iput-object v6, v1, Lkq;->J:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v1, Lkq;->F:I

    invoke-static {v0, v3, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    if-ne v0, v15, :cond_19

    goto/16 :goto_34

    :cond_19
    :goto_1b
    invoke-static {v7}, Lrf3;->Z(Lrf3;)Lhh6;

    move-result-object v0

    invoke-interface {v0}, Lhh6;->a()Lna5;

    move-result-object v0

    sget-object v3, Lnnc;->F:Lnnc;

    invoke-virtual {v0, v3}, Le1;->s0(Lla5;)Lla5;

    move-result-object v0

    new-instance v3, Lbe3;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v5, v6, v4}, Lbe3;-><init>(Lrf3;Libd;La75;I)V

    iput-object v6, v1, Lkq;->M:Ljava/lang/Object;

    iput-object v6, v1, Lkq;->G:Ljava/lang/Object;

    iput-object v6, v1, Lkq;->H:Ljava/lang/Object;

    iput-object v6, v1, Lkq;->I:Ljava/lang/Object;

    iput-object v6, v1, Lkq;->J:Ljava/lang/Object;

    iput-object v2, v1, Lkq;->K:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v1, Lkq;->F:I

    invoke-static {v0, v3, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_23

    goto/16 :goto_34

    :catchall_4
    move-exception v0

    :goto_1c
    move-object v8, v6

    goto/16 :goto_33

    :catch_11
    move-exception v0

    :goto_1d
    move-object v8, v6

    :goto_1e
    move-object v6, v0

    goto/16 :goto_2c

    :catch_12
    move-exception v0

    :goto_1f
    move-object v8, v6

    goto/16 :goto_32

    :catchall_5
    move-exception v0

    move-object v6, v7

    move-object v7, v4

    goto :goto_1c

    :catch_13
    move-exception v0

    move-object v6, v7

    move-object v7, v4

    goto :goto_1d

    :catch_14
    move-exception v0

    move-object v6, v7

    move-object v7, v4

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-object v6, v8

    move-object/from16 v15, v18

    goto/16 :goto_33

    :catch_15
    move-exception v0

    move-object v6, v8

    move-object/from16 v15, v18

    goto :goto_1e

    :catch_16
    move-exception v0

    move-object v6, v8

    move-object/from16 v15, v18

    goto/16 :goto_32

    :catchall_7
    move-exception v0

    move-object v15, v3

    move-object v6, v8

    goto/16 :goto_33

    :catch_17
    move-exception v0

    move-object v15, v3

    move-object v6, v8

    goto :goto_1e

    :catch_18
    move-exception v0

    move-object v15, v3

    move-object v6, v8

    goto/16 :goto_32

    :catchall_8
    move-exception v0

    move-object v15, v3

    move-object v6, v8

    goto :goto_1c

    :catch_19
    move-exception v0

    move-object v15, v3

    move-object v6, v8

    goto :goto_1d

    :catch_1a
    move-exception v0

    move-object v15, v3

    move-object v6, v8

    goto :goto_1f

    :cond_1a
    move-object v15, v3

    move-object v6, v8

    :try_start_24
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpResource;->getUri()Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_12
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_11
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    :goto_20
    :try_start_25
    invoke-virtual {v9}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v3
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_21
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :try_start_26
    iput-object v14, v1, Lkq;->M:Ljava/lang/Object;

    iput-object v9, v1, Lkq;->G:Ljava/lang/Object;

    iput-object v6, v1, Lkq;->H:Ljava/lang/Object;

    iput-object v6, v1, Lkq;->I:Ljava/lang/Object;

    iput-object v6, v1, Lkq;->J:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v1, Lkq;->F:I

    invoke-virtual {v4, v3, v0, v1}, Lcom/anthropic/velaud/mcpapps/b;->h(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1b

    goto/16 :goto_34

    :cond_1b
    move-object v3, v9

    :goto_21
    check-cast v0, Ljava/lang/String;
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_22
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_21
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :try_start_27
    invoke-virtual {v3}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v8

    iput-object v14, v1, Lkq;->M:Ljava/lang/Object;

    iput-object v3, v1, Lkq;->G:Ljava/lang/Object;

    iput-object v6, v1, Lkq;->H:Ljava/lang/Object;

    iput-object v6, v1, Lkq;->I:Ljava/lang/Object;

    iput-object v6, v1, Lkq;->J:Ljava/lang/Object;

    iput-object v0, v1, Lkq;->K:Ljava/lang/Object;

    const/16 v9, 0xd

    iput v9, v1, Lkq;->F:I

    invoke-virtual {v4, v8, v1}, Lcom/anthropic/velaud/mcpapps/b;->k(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_0

    goto/16 :goto_34

    :goto_22
    move-object v10, v4

    check-cast v10, Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;

    invoke-static {v7}, Lrf3;->Z(Lrf3;)Lhh6;

    move-result-object v0

    invoke-interface {v0}, Lhh6;->a()Lna5;

    move-result-object v0
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_20
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1f
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    move-object/from16 v16, v6

    :try_start_28
    new-instance v6, Lqm1;

    move-object/from16 v8, v18

    check-cast v8, Libd;
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1d
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v3, v16

    :try_start_29
    invoke-direct/range {v6 .. v13}, Lqm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v14, v1, Lkq;->M:Ljava/lang/Object;

    iput-object v3, v1, Lkq;->G:Ljava/lang/Object;

    iput-object v3, v1, Lkq;->H:Ljava/lang/Object;

    iput-object v3, v1, Lkq;->I:Ljava/lang/Object;

    iput-object v3, v1, Lkq;->J:Ljava/lang/Object;

    iput-object v3, v1, Lkq;->K:Ljava/lang/Object;

    iput-object v3, v1, Lkq;->L:Ljava/lang/Object;

    const/16 v4, 0xe

    iput v4, v1, Lkq;->F:I

    invoke-static {v0, v6, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_29} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1b
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    if-ne v0, v15, :cond_1c

    goto/16 :goto_34

    :cond_1c
    :goto_23
    invoke-static {v7}, Lrf3;->Z(Lrf3;)Lhh6;

    move-result-object v0

    invoke-interface {v0}, Lhh6;->a()Lna5;

    move-result-object v0

    sget-object v4, Lnnc;->F:Lnnc;

    invoke-virtual {v0, v4}, Le1;->s0(Lla5;)Lla5;

    move-result-object v0

    new-instance v4, Lbe3;

    const/4 v6, 0x1

    invoke-direct {v4, v7, v5, v3, v6}, Lbe3;-><init>(Lrf3;Libd;La75;I)V

    iput-object v3, v1, Lkq;->M:Ljava/lang/Object;

    iput-object v3, v1, Lkq;->G:Ljava/lang/Object;

    iput-object v3, v1, Lkq;->H:Ljava/lang/Object;

    iput-object v3, v1, Lkq;->I:Ljava/lang/Object;

    iput-object v3, v1, Lkq;->J:Ljava/lang/Object;

    iput-object v3, v1, Lkq;->K:Ljava/lang/Object;

    iput-object v3, v1, Lkq;->L:Ljava/lang/Object;

    const/16 v3, 0xf

    iput v3, v1, Lkq;->F:I

    invoke-static {v0, v4, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_23

    goto/16 :goto_34

    :catchall_9
    move-exception v0

    :goto_24
    move-object v8, v3

    goto/16 :goto_33

    :catch_1b
    move-exception v0

    :goto_25
    move-object v6, v0

    move-object v8, v3

    goto/16 :goto_2c

    :catch_1c
    move-exception v0

    :goto_26
    move-object v8, v3

    goto/16 :goto_32

    :catchall_a
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_24

    :catch_1d
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_25

    :catch_1e
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_26

    :catchall_b
    move-exception v0

    move-object v3, v6

    goto :goto_24

    :catch_1f
    move-exception v0

    move-object v3, v6

    goto :goto_25

    :catch_20
    move-exception v0

    move-object v3, v6

    goto :goto_26

    :catch_21
    move-exception v0

    move-object v3, v6

    move-object v6, v0

    goto :goto_27

    :catch_22
    move-exception v0

    move-object v3, v6

    move-object v8, v3

    goto/16 :goto_2a

    :goto_27
    :try_start_2a
    invoke-static {v7}, Lrf3;->Z(Lrf3;)Lhh6;

    move-result-object v0

    invoke-interface {v0}, Lhh6;->a()Lna5;

    move-result-object v0
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2a} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_29
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    move-object/from16 v16, v3

    :try_start_2b
    new-instance v3, Lce3;
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2b} :catch_28
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_27
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    const/4 v8, 0x1

    move-object v4, v7

    move-object/from16 v7, v16

    :try_start_2c
    invoke-direct/range {v3 .. v8}, Lce3;-><init>(Lrf3;Libd;Ljava/lang/Exception;La75;I)V
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2c} :catch_26
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_25
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    move-object v8, v7

    move-object v7, v4

    :try_start_2d
    iput-object v14, v1, Lkq;->M:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->G:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->H:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->I:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->J:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->K:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v1, Lkq;->F:I

    invoke-static {v0, v3, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_2d} :catch_24
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_23
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    if-ne v0, v15, :cond_1d

    goto/16 :goto_34

    :cond_1d
    :goto_28
    invoke-static {v7}, Lrf3;->Z(Lrf3;)Lhh6;

    move-result-object v0

    invoke-interface {v0}, Lhh6;->a()Lna5;

    move-result-object v0

    sget-object v3, Lnnc;->F:Lnnc;

    invoke-virtual {v0, v3}, Le1;->s0(Lla5;)Lla5;

    move-result-object v0

    new-instance v3, Lbe3;

    const/4 v6, 0x1

    invoke-direct {v3, v7, v5, v8, v6}, Lbe3;-><init>(Lrf3;Libd;La75;I)V

    iput-object v8, v1, Lkq;->M:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->G:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->H:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->I:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->J:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->K:Ljava/lang/Object;

    iput-object v2, v1, Lkq;->L:Ljava/lang/Object;

    const/16 v4, 0xc

    iput v4, v1, Lkq;->F:I

    invoke-static {v0, v3, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_23

    goto/16 :goto_34

    :catchall_c
    move-exception v0

    goto/16 :goto_33

    :catch_23
    move-exception v0

    goto/16 :goto_1e

    :catch_24
    move-exception v0

    goto/16 :goto_32

    :catchall_d
    move-exception v0

    goto/16 :goto_0

    :catch_25
    move-exception v0

    :goto_29
    move-object v8, v7

    move-object v7, v4

    goto/16 :goto_1e

    :catch_26
    move-exception v0

    goto/16 :goto_1

    :catchall_e
    move-exception v0

    move-object/from16 v8, v16

    goto/16 :goto_33

    :catch_27
    move-exception v0

    move-object/from16 v8, v16

    goto/16 :goto_1e

    :catch_28
    move-exception v0

    move-object/from16 v8, v16

    goto/16 :goto_32

    :catch_29
    move-exception v0

    move-object v8, v3

    goto/16 :goto_1e

    :catch_2a
    move-exception v0

    move-object v8, v6

    :goto_2a
    :try_start_2e
    throw v0

    :catch_2b
    move-exception v0

    move-object v15, v3

    goto/16 :goto_1e

    :catch_2c
    move-exception v0

    move-object v15, v3

    const/4 v8, 0x0

    goto/16 :goto_1e

    :goto_2b
    throw v0
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_2e} :catch_24
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_23
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :catch_2d
    move-exception v0

    move-object v2, v6

    move-object v15, v8

    goto :goto_29

    :goto_2c
    :try_start_2f
    sget-object v0, Lfta;->J:Lfta;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_2f

    :cond_1e
    invoke-static {v14}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11, v0, v3}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Libd;->getToolName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to fetch MCP App HTML for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10, v0, v3, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_21
    :goto_2f
    invoke-static {v7}, Lrf3;->Z(Lrf3;)Lhh6;

    move-result-object v0

    invoke-interface {v0}, Lhh6;->a()Lna5;

    move-result-object v0

    new-instance v3, Lce3;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object v4, v7

    move-object/from16 v7, v16

    :try_start_30
    invoke-direct/range {v3 .. v8}, Lce3;-><init>(Lrf3;Libd;Ljava/lang/Exception;La75;I)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    move-object v8, v7

    move-object v7, v4

    :try_start_31
    iput-object v8, v1, Lkq;->M:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->G:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->H:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->I:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->J:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->K:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->L:Ljava/lang/Object;

    const/16 v4, 0x10

    iput v4, v1, Lkq;->F:I

    invoke-static {v0, v3, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    if-ne v0, v15, :cond_22

    goto :goto_34

    :cond_22
    :goto_30
    invoke-static {v7}, Lrf3;->Z(Lrf3;)Lhh6;

    move-result-object v0

    invoke-interface {v0}, Lhh6;->a()Lna5;

    move-result-object v0

    sget-object v3, Lnnc;->F:Lnnc;

    invoke-virtual {v0, v3}, Le1;->s0(Lla5;)Lla5;

    move-result-object v0

    new-instance v3, Lbe3;

    const/4 v6, 0x1

    invoke-direct {v3, v7, v5, v8, v6}, Lbe3;-><init>(Lrf3;Libd;La75;I)V

    iput-object v8, v1, Lkq;->M:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->G:Ljava/lang/Object;

    const/16 v4, 0x11

    iput v4, v1, Lkq;->F:I

    invoke-static {v0, v3, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_23

    goto :goto_34

    :cond_23
    :goto_31
    return-object v2

    :goto_32
    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :goto_33
    invoke-static {v7}, Lrf3;->Z(Lrf3;)Lhh6;

    move-result-object v2

    invoke-interface {v2}, Lhh6;->a()Lna5;

    move-result-object v2

    sget-object v3, Lnnc;->F:Lnnc;

    invoke-virtual {v2, v3}, Le1;->s0(Lla5;)Lla5;

    move-result-object v2

    new-instance v3, Lbe3;

    const/4 v6, 0x1

    invoke-direct {v3, v7, v5, v8, v6}, Lbe3;-><init>(Lrf3;Libd;La75;I)V

    iput-object v8, v1, Lkq;->M:Ljava/lang/Object;

    iput-object v0, v1, Lkq;->G:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->H:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->I:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->J:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->K:Ljava/lang/Object;

    iput-object v8, v1, Lkq;->L:Ljava/lang/Object;

    const/16 v4, 0x12

    iput v4, v1, Lkq;->F:I

    invoke-static {v2, v3, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_24

    :goto_34
    return-object v15

    :cond_24
    :goto_35
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 13

    iget v0, p0, Lkq;->E:I

    iget-object v1, p0, Lkq;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkq;

    iget-object p0, p0, Lkq;->N:Ljava/lang/Object;

    check-cast p0, Lrf3;

    check-cast v1, Libd;

    invoke-direct {v0, p0, v1, p2}, Lkq;-><init>(Lrf3;Libd;La75;)V

    iput-object p1, v0, Lkq;->M:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Lkq;

    iget-object p1, p0, Lkq;->I:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/anthropic/velaud/chat/input/files/a;

    iget-object p1, p0, Lkq;->J:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lkq;->K:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lkq;->L:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Le63;

    iget-object p1, p0, Lkq;->M:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    iget-object p1, p0, Lkq;->N:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lv0;

    iget-object p0, p0, Lkq;->G:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ld63;

    move-object v10, v1

    check-cast v10, Lq98;

    move-object v11, p2

    invoke-direct/range {v2 .. v11}, Lkq;-><init>(Lcom/anthropic/velaud/chat/input/files/a;Ljava/lang/String;Ljava/lang/String;Le63;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lv0;Ld63;Lq98;La75;)V

    return-object v2

    :pswitch_1
    move-object v11, p2

    new-instance v3, Lkq;

    iget-object p2, p0, Lkq;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lru2;

    iget-object p2, p0, Lkq;->I:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lt6f;

    iget-object p2, p0, Lkq;->J:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lve3;

    iget-object p2, p0, Lkq;->K:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lqc3;

    iget-object p2, p0, Lkq;->L:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lzo;

    iget-object p2, p0, Lkq;->M:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lnp;

    iget-object p0, p0, Lkq;->N:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lnp;

    check-cast v1, La98;

    move-object v12, v11

    move-object v11, v1

    invoke-direct/range {v3 .. v12}, Lkq;-><init>(Lru2;Lt6f;Lve3;Lqc3;Lzo;Lnp;Lnp;La98;La75;)V

    iput-object p1, v3, Lkq;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v11, p2

    new-instance p0, Lkq;

    check-cast v1, Lpq;

    invoke-direct {p0, v1, v11}, Lkq;-><init>(Lpq;La75;)V

    iput-object p1, p0, Lkq;->G:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkq;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lkq;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lkq;

    invoke-virtual {p0, v1}, Lkq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lkq;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lkq;

    invoke-virtual {p0, v1}, Lkq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lo1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lkq;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lkq;

    invoke-virtual {p0, v1}, Lkq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lkq;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lkq;

    invoke-virtual {p0, v1}, Lkq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    iget v0, v6, Lkq;->E:I

    const/4 v8, 0x2

    const/4 v1, 0x3

    sget-object v9, Lz2j;->a:Lz2j;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lva5;->E:Lva5;

    iget-object v12, v6, Lkq;->O:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-direct/range {p0 .. p1}, Lkq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v6, Lkq;->J:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    iget-object v0, v6, Lkq;->N:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lv0;

    iget-object v0, v6, Lkq;->L:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Le63;

    iget-object v0, v6, Lkq;->I:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/anthropic/velaud/chat/input/files/a;

    iget-object v14, v15, Lcom/anthropic/velaud/chat/input/files/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, Lkq;->G:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ld63;

    iget v0, v6, Lkq;->F:I

    const/4 v7, 0x5

    const/4 v11, 0x4

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v11, :cond_1

    if-eq v0, v7, :cond_0

    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v13

    goto/16 :goto_10

    :cond_0
    iget-object v0, v6, Lkq;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    move-object v3, v14

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v4

    move-object v3, v14

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_1
    iget-object v0, v6, Lkq;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    check-cast v0, Lr8j;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v15, v4

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v1, v15

    move-object v15, v4

    goto/16 :goto_e

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v2, v15

    move-object/from16 v1, v19

    move-object v15, v4

    goto/16 :goto_b

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v2, v15

    move-object/from16 v3, v19

    move-object v15, v4

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    move-object v1, v15

    move-object/from16 v3, v19

    move-object v15, v4

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_7

    move v0, v3

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    :try_start_3
    iget-object v0, v6, Lkq;->K:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lkq;->M:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput v3, v6, Lkq;->F:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v0

    move-object v7, v6

    move-object/from16 v2, v16

    move-object v6, v5

    move-object v5, v1

    move-object v1, v15

    move-object v15, v4

    move-object/from16 v4, v19

    :try_start_5
    invoke-static/range {v1 .. v7}, Lcom/anthropic/velaud/chat/input/files/a;->u(Lcom/anthropic/velaud/chat/input/files/a;Ljava/lang/String;Ljava/lang/String;Le63;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lv0;Lkq;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v16, v2

    move-object v3, v4

    move-object v5, v6

    move-object v6, v7

    if-ne v0, v10, :cond_8

    goto/16 :goto_f

    :cond_8
    :goto_2
    :try_start_6
    check-cast v0, Lr8j;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v0, :cond_a

    :try_start_7
    iget-object v0, v6, Lkq;->K:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v6, Lkq;->M:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput v8, v6, Lkq;->F:I

    invoke-static/range {v1 .. v6}, Lcom/anthropic/velaud/chat/input/files/a;->t(Lcom/anthropic/velaud/chat/input/files/a;Ljava/lang/String;Le63;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lv0;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v2, v1

    if-ne v0, v10, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_3
    :try_start_9
    check-cast v0, Lr8j;

    :goto_4
    move-object v1, v3

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    :goto_5
    move-object v3, v14

    :goto_6
    move-object v1, v15

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :goto_7
    move-object v1, v2

    :goto_8
    move-object/from16 v19, v3

    goto/16 :goto_e

    :catch_2
    move-exception v0

    :goto_9
    move-object v2, v1

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :cond_a
    move-object v2, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v16, v2

    move-object v3, v4

    move-object v6, v7

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v15, v4

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v2, v15

    move-object/from16 v3, v19

    move-object v15, v4

    :goto_a
    move-object v1, v2

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object v2, v15

    move-object/from16 v3, v19

    move-object v15, v4

    goto :goto_7

    :cond_b
    move-object v2, v15

    move-object/from16 v3, v19

    move-object v15, v4

    iget-object v0, v6, Lkq;->K:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v6, Lkq;->M:Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    iput v1, v6, Lkq;->F:I
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v1, v2

    move-object v2, v0

    :try_start_a
    invoke-static/range {v1 .. v6}, Lcom/anthropic/velaud/chat/input/files/a;->t(Lcom/anthropic/velaud/chat/input/files/a;Ljava/lang/String;Le63;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lv0;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v2, v1

    move-object v1, v3

    if-ne v0, v10, :cond_c

    goto/16 :goto_f

    :cond_c
    :goto_b
    :try_start_b
    check-cast v0, Lr8j;

    :goto_c
    iget-object v3, v6, Lkq;->G:Ljava/lang/Object;

    check-cast v3, Ld63;

    iget-object v4, v6, Lkq;->K:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Le63;->b:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iget-object v7, v6, Lkq;->M:Ljava/lang/Object;

    check-cast v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    move-object v8, v7

    move-object v7, v12

    check-cast v7, Lq98;

    iput-object v13, v6, Lkq;->H:Ljava/lang/Object;

    iput v11, v6, Lkq;->F:I
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v19, v8

    move-object v8, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v1

    move-object v1, v2

    move-object v2, v0

    :try_start_c
    invoke-static/range {v1 .. v8}, Lcom/anthropic/velaud/chat/input/files/a;->q(Lcom/anthropic/velaud/chat/input/files/a;Lr8j;Ld63;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lq98;Lavh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v0, v10, :cond_2

    goto :goto_f

    :goto_d
    invoke-interface {v15, v1}, Ld63;->c(Z)V

    invoke-interface {v15}, Lh63;->k()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :catch_7
    move-exception v0

    move-object v6, v8

    goto :goto_e

    :catch_8
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_8

    :goto_e
    :try_start_d
    sget-object v2, Lnnc;->F:Lnnc;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object v3, v14

    :try_start_e
    new-instance v14, Leu1;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v4, v6, Lkq;->G:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Ld63;

    iget-object v4, v6, Lkq;->K:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    iget-object v4, v6, Lkq;->M:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    move-object/from16 v21, v12

    check-cast v21, Lq98;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/16 v22, 0x0

    const/16 v23, 0x5

    move-object/from16 v25, v15

    move-object v15, v1

    move-object/from16 v1, v25

    :try_start_11
    invoke-direct/range {v14 .. v23}, Leu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v0, v6, Lkq;->H:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v6, Lkq;->F:I

    invoke-static {v2, v14, v6}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_d

    :goto_f
    move-object v9, v10

    :goto_10
    return-object v9

    :cond_d
    :goto_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_6

    :goto_12
    invoke-interface {v1, v2}, Ld63;->c(Z)V

    invoke-interface {v1}, Lh63;->k()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :pswitch_1
    iget-object v0, v6, Lkq;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lru2;

    iget-object v0, v6, Lkq;->G:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lo1e;

    iget v0, v6, Lkq;->F:I

    if-eqz v0, :cond_f

    if-ne v0, v3, :cond_e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_e
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v13

    goto/16 :goto_14

    :cond_f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lru2;->c:Lj0c;

    new-instance v2, Ln0c;

    iget-object v4, v0, Lj0c;->a:Lxs9;

    iget-object v5, v0, Lj0c;->b:Lpt3;

    iget-object v0, v0, Lj0c;->c:Ls93;

    invoke-direct {v2, v4, v5, v0}, Ln0c;-><init>(Lxs9;Lpt3;Ls93;)V

    :try_start_12
    iget-object v0, v1, Lru2;->e:Lteh;

    invoke-virtual {v0}, Lteh;->a()Lseh;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    new-instance v4, Lbgf;

    invoke-direct {v4, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_13
    nop

    instance-of v4, v0, Lbgf;

    if-eqz v4, :cond_10

    move-object v0, v13

    :cond_10
    move-object/from16 v16, v0

    check-cast v16, Lseh;

    new-instance v14, Lqu2;

    iget-object v0, v6, Lkq;->J:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lve3;

    iget-object v0, v6, Lkq;->K:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lqc3;

    iget-object v0, v6, Lkq;->L:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lzo;

    iget-object v0, v6, Lkq;->M:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lnp;

    iget-object v0, v6, Lkq;->N:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lnp;

    move-object/from16 v23, v12

    check-cast v23, La98;

    move-object/from16 v24, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v24}, Lqu2;-><init>(Lve3;Lseh;Ln0c;Lo1e;Lqc3;Lzo;Lnp;Lnp;La98;Lru2;)V

    move-object/from16 v0, v16

    move-object/from16 v2, v18

    iget-object v1, v1, Lru2;->d:Lhb7;

    iget-object v4, v6, Lkq;->I:Ljava/lang/Object;

    check-cast v4, Lt6f;

    invoke-interface {v1, v4, v14}, Lhb7;->a(Lt6f;Lylk;)Lib7;

    new-instance v1, Le7;

    const/16 v4, 0x11

    invoke-direct {v1, v4, v0}, Le7;-><init>(ILjava/lang/Object;)V

    iput-object v13, v6, Lkq;->G:Ljava/lang/Object;

    iput v3, v6, Lkq;->F:I

    invoke-static {v2, v1, v6}, Lezg;->M(Lo1e;La98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    move-object v9, v10

    :cond_11
    :goto_14
    return-object v9

    :pswitch_2
    check-cast v12, Lpq;

    iget-object v0, v12, Lpq;->h:Ltad;

    iget-object v4, v6, Lkq;->G:Ljava/lang/Object;

    check-cast v4, Lua5;

    iget v5, v6, Lkq;->F:I

    if-eqz v5, :cond_13

    if-ne v5, v3, :cond_12

    iget-object v1, v6, Lkq;->M:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v6, Lkq;->N:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v6, Lkq;->L:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v7, v6, Lkq;->K:Ljava/lang/Object;

    check-cast v7, Lexe;

    iget-object v8, v6, Lkq;->J:Ljava/lang/Object;

    check-cast v8, Lexe;

    iget-object v11, v6, Lkq;->I:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    check-cast v11, Ljava/util/Map;

    iget-object v14, v6, Lkq;->H:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    check-cast v14, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, p1

    goto/16 :goto_18

    :cond_12
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    :goto_15
    move-object v9, v13

    goto/16 :goto_1e

    :cond_13
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Ljq;

    const/4 v5, 0x0

    invoke-direct {v2, v12, v13, v5}, Ljq;-><init>(Lpq;La75;I)V

    invoke-static {v4, v13, v13, v2, v1}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v2

    new-instance v5, Ljq;

    invoke-direct {v5, v12, v13, v3}, Ljq;-><init>(Lpq;La75;I)V

    invoke-static {v4, v13, v13, v5, v1}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v1

    invoke-virtual {v12}, Lpq;->P()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lr7b;->S(I)I

    move-result v11

    const/16 v14, 0x10

    if-ge v11, v14, :cond_14

    move v11, v14

    :cond_14
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v15}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v15

    invoke-interface {v14, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_15
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Lexe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lexe;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-array v8, v8, [La46;

    const/16 v24, 0x0

    aput-object v1, v8, v24

    aput-object v2, v8, v3

    invoke-static {v8}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object v8, v11

    move-object v7, v15

    move-object v11, v5

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La46;

    iput-object v4, v6, Lkq;->G:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Ljava/util/Map;

    iput-object v15, v6, Lkq;->H:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Ljava/util/Map;

    iput-object v15, v6, Lkq;->I:Ljava/lang/Object;

    iput-object v8, v6, Lkq;->J:Ljava/lang/Object;

    iput-object v7, v6, Lkq;->K:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v6, Lkq;->L:Ljava/lang/Object;

    iput-object v2, v6, Lkq;->N:Ljava/lang/Object;

    iput-object v15, v6, Lkq;->M:Ljava/lang/Object;

    iput v3, v6, Lkq;->F:I

    invoke-interface {v5, v6}, La46;->C0(La75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_16

    move-object v9, v10

    goto/16 :goto_1e

    :cond_16
    move-object v15, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v1

    :goto_18
    check-cast v5, Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v15

    goto :goto_17

    :cond_17
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v5, v2, Lqg0;

    if-eqz v5, :cond_19

    move-object v6, v2

    check-cast v6, Lqg0;

    iget-object v6, v6, Lqg0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;

    iput-boolean v3, v8, Lexe;->E:Z

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;->getData()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v15}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v15

    invoke-interface {v11, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_19
    instance-of v6, v2, Lpg0;

    if-eqz v6, :cond_1e

    :cond_1a
    if-nez v5, :cond_18

    instance-of v5, v2, Lpg0;

    if-eqz v5, :cond_1d

    check-cast v2, Lpg0;

    iput-boolean v3, v7, Lexe;->E:Z

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-static {v4}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lmta;

    check-cast v16, Ls40;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    sget-object v6, Lmta;->a:Llta;

    const-string v15, "listSessions failed: "

    invoke-static {v6, v15, v2}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    sget-object v15, Lfta;->I:Lfta;

    invoke-virtual {v10, v15, v5, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_1d
    invoke-static {}, Le97;->d()V

    goto/16 :goto_15

    :cond_1e
    invoke-static {}, Le97;->d()V

    goto/16 :goto_15

    :cond_1f
    iget-boolean v1, v7, Lexe;->E:Z

    if-eqz v1, :cond_20

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/SessionId;

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_20
    iget-boolean v1, v8, Lexe;->E:Z

    if-eqz v1, :cond_21

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v12, Lpq;->e:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v12, Lpq;->d:Lov5;

    invoke-interface {v1}, Lov5;->f()Lui9;

    move-result-object v1

    iget-object v2, v12, Lpq;->i:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_1e
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
