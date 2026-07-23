.class public final Lcom/anthropic/velaud/connector/auth/a;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Llq4;

.field public F:Lixe;

.field public G:Lhs9;

.field public H:Lxz4;

.field public I:Ljava/lang/Throwable;

.field public J:Lz2j;

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lcom/anthropic/velaud/connector/auth/b;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:Landroid/content/Context;

.field public final synthetic P:Li05;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Lwga;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/connector/auth/b;Ljava/lang/String;Landroid/content/Context;Li05;Ljava/lang/String;Ljava/lang/String;Lwga;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/connector/auth/a;->M:Lcom/anthropic/velaud/connector/auth/b;

    iput-object p2, p0, Lcom/anthropic/velaud/connector/auth/a;->N:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/connector/auth/a;->O:Landroid/content/Context;

    iput-object p4, p0, Lcom/anthropic/velaud/connector/auth/a;->P:Li05;

    iput-object p5, p0, Lcom/anthropic/velaud/connector/auth/a;->Q:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/connector/auth/a;->R:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/connector/auth/a;->S:Lwga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    new-instance v0, Lcom/anthropic/velaud/connector/auth/a;

    iget-object v6, p0, Lcom/anthropic/velaud/connector/auth/a;->R:Ljava/lang/String;

    iget-object v7, p0, Lcom/anthropic/velaud/connector/auth/a;->S:Lwga;

    iget-object v1, p0, Lcom/anthropic/velaud/connector/auth/a;->M:Lcom/anthropic/velaud/connector/auth/b;

    iget-object v2, p0, Lcom/anthropic/velaud/connector/auth/a;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/connector/auth/a;->O:Landroid/content/Context;

    iget-object v4, p0, Lcom/anthropic/velaud/connector/auth/a;->P:Li05;

    iget-object v5, p0, Lcom/anthropic/velaud/connector/auth/a;->Q:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/connector/auth/a;-><init>(Lcom/anthropic/velaud/connector/auth/b;Ljava/lang/String;Landroid/content/Context;Li05;Ljava/lang/String;Ljava/lang/String;Lwga;La75;)V

    iput-object p1, v0, Lcom/anthropic/velaud/connector/auth/a;->L:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/connector/auth/a;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/connector/auth/a;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/connector/auth/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/anthropic/velaud/connector/auth/a;->M:Lcom/anthropic/velaud/connector/auth/b;

    iget-object v0, v1, Lcom/anthropic/velaud/connector/auth/b;->c:Lioi;

    iget-object v2, v8, Lcom/anthropic/velaud/connector/auth/a;->L:Ljava/lang/Object;

    check-cast v2, Lua5;

    iget v3, v8, Lcom/anthropic/velaud/connector/auth/a;->K:I

    iget-object v10, v8, Lcom/anthropic/velaud/connector/auth/a;->N:Ljava/lang/String;

    sget-object v11, Lz2j;->a:Lz2j;

    iget-object v12, v8, Lcom/anthropic/velaud/connector/auth/a;->S:Lwga;

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lva5;->E:Lva5;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-object v0, v8, Lcom/anthropic/velaud/connector/auth/a;->I:Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v11

    :pswitch_2
    iget-object v0, v8, Lcom/anthropic/velaud/connector/auth/a;->I:Ljava/lang/Throwable;

    check-cast v0, Lh05;

    iget-object v2, v8, Lcom/anthropic/velaud/connector/auth/a;->H:Lxz4;

    iget-object v3, v8, Lcom/anthropic/velaud/connector/auth/a;->G:Lhs9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/anthropic/velaud/connector/auth/McpAuthException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v8, Lcom/anthropic/velaud/connector/auth/a;->I:Ljava/lang/Throwable;

    check-cast v2, Lh05;

    iget-object v2, v8, Lcom/anthropic/velaud/connector/auth/a;->H:Lxz4;

    iget-object v3, v8, Lcom/anthropic/velaud/connector/auth/a;->G:Lhs9;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/anthropic/velaud/connector/auth/McpAuthException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v8, Lcom/anthropic/velaud/connector/auth/a;->H:Lxz4;

    iget-object v3, v8, Lcom/anthropic/velaud/connector/auth/a;->G:Lhs9;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/anthropic/velaud/connector/auth/McpAuthException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v8, Lcom/anthropic/velaud/connector/auth/a;->J:Lz2j;

    iget-object v1, v8, Lcom/anthropic/velaud/connector/auth/a;->I:Ljava/lang/Throwable;

    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, v8, Lcom/anthropic/velaud/connector/auth/a;->I:Ljava/lang/Throwable;

    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v2, v8, Lcom/anthropic/velaud/connector/auth/a;->H:Lxz4;

    iget-object v3, v8, Lcom/anthropic/velaud/connector/auth/a;->G:Lhs9;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/anthropic/velaud/connector/auth/McpAuthException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, v8, Lcom/anthropic/velaud/connector/auth/a;->H:Lxz4;

    iget-object v3, v8, Lcom/anthropic/velaud/connector/auth/a;->G:Lhs9;

    iget-object v4, v8, Lcom/anthropic/velaud/connector/auth/a;->F:Lixe;

    iget-object v5, v8, Lcom/anthropic/velaud/connector/auth/a;->E:Llq4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/anthropic/velaud/connector/auth/McpAuthException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v13, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, v8, Lcom/anthropic/velaud/connector/auth/a;->H:Lxz4;

    iget-object v3, v8, Lcom/anthropic/velaud/connector/auth/a;->G:Lhs9;

    iget-object v4, v8, Lcom/anthropic/velaud/connector/auth/a;->F:Lixe;

    iget-object v5, v8, Lcom/anthropic/velaud/connector/auth/a;->E:Llq4;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/anthropic/velaud/connector/auth/McpAuthException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Llab;->c()Llq4;

    move-result-object v3

    new-instance v4, Lixe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lgh6;->a:Lf16;

    sget-object v5, Lb3b;->a:Lrq8;

    iget-object v6, v5, Lrq8;->J:Lrq8;

    new-instance v7, Lcj4;

    const/16 v9, 0xc

    invoke-direct {v7, v3, v4, v14, v9}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    sget-object v9, Lxa5;->H:Lxa5;

    invoke-static {v2, v6, v9, v7}, Lao9;->R(Lua5;Lla5;Lxa5;Lq98;)Lpfh;

    move-result-object v2

    new-instance v6, Lxz4;

    new-instance v7, Le7;

    const/16 v9, 0x1b

    invoke-direct {v7, v9, v3}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v7}, Lxz4;-><init>(Le7;)V

    :try_start_6
    iget-object v5, v5, Lrq8;->J:Lrq8;

    new-instance v7, Lzz4;

    const/4 v9, 0x0

    invoke-direct {v7, v12, v6, v14, v9}, Lzz4;-><init>(Lwga;Lxz4;La75;I)V

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->L:Ljava/lang/Object;

    iput-object v3, v8, Lcom/anthropic/velaud/connector/auth/a;->E:Llq4;

    iput-object v4, v8, Lcom/anthropic/velaud/connector/auth/a;->F:Lixe;

    iput-object v2, v8, Lcom/anthropic/velaud/connector/auth/a;->G:Lhs9;

    iput-object v6, v8, Lcom/anthropic/velaud/connector/auth/a;->H:Lxz4;

    iput v13, v8, Lcom/anthropic/velaud/connector/auth/a;->K:I

    invoke-static {v5, v7, v8}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Lcom/anthropic/velaud/connector/auth/McpAuthException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v5, v15, :cond_0

    goto/16 :goto_a

    :cond_0
    move-object v5, v3

    move-object v3, v2

    move-object v2, v6

    :goto_0
    :try_start_7
    iget-object v6, v8, Lcom/anthropic/velaud/connector/auth/a;->N:Ljava/lang/String;

    iget-object v7, v8, Lcom/anthropic/velaud/connector/auth/a;->O:Landroid/content/Context;

    iget-object v9, v8, Lcom/anthropic/velaud/connector/auth/a;->P:Li05;

    move-object/from16 v16, v6

    iget-object v6, v8, Lcom/anthropic/velaud/connector/auth/a;->Q:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-object v7, v8, Lcom/anthropic/velaud/connector/auth/a;->R:Ljava/lang/String;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->L:Ljava/lang/Object;

    iput-object v5, v8, Lcom/anthropic/velaud/connector/auth/a;->E:Llq4;

    iput-object v4, v8, Lcom/anthropic/velaud/connector/auth/a;->F:Lixe;

    iput-object v3, v8, Lcom/anthropic/velaud/connector/auth/a;->G:Lhs9;

    iput-object v2, v8, Lcom/anthropic/velaud/connector/auth/a;->H:Lxz4;

    const/4 v13, 0x2

    iput v13, v8, Lcom/anthropic/velaud/connector/auth/a;->K:I
    :try_end_7
    .catch Lcom/anthropic/velaud/connector/auth/McpAuthException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v13, v4

    const/4 v4, 0x0

    move-object/from16 v18, v5

    move-object v5, v9

    const/4 v9, 0x4

    move-object/from16 v19, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v19

    :try_start_8
    invoke-static/range {v1 .. v9}, Lcom/anthropic/velaud/connector/auth/b;->l(Lcom/anthropic/velaud/connector/auth/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Li05;Ljava/lang/String;Ljava/lang/String;Lc75;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Lcom/anthropic/velaud/connector/auth/McpAuthException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v2, v15, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    :goto_1
    :try_start_9
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v6, v2, Lqg0;

    if-eqz v6, :cond_e

    move-object v6, v2

    check-cast v6, Lqg0;

    iget-object v6, v6, Lqg0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;->getConnected()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v2, "success"

    invoke-virtual {v1, v10, v2, v14}, Lcom/anthropic/velaud/connector/auth/b;->m(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;)V

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->L:Ljava/lang/Object;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->E:Llq4;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->F:Lixe;

    iput-object v4, v8, Lcom/anthropic/velaud/connector/auth/a;->G:Lhs9;

    iput-object v3, v8, Lcom/anthropic/velaud/connector/auth/a;->H:Lxz4;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->I:Ljava/lang/Throwable;

    const/4 v2, 0x3

    iput v2, v8, Lcom/anthropic/velaud/connector/auth/a;->K:I

    invoke-virtual {v0, v8}, Lioi;->f(Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Lcom/anthropic/velaud/connector/auth/McpAuthException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v0, v15, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v2, v3

    move-object v3, v4

    :goto_2
    invoke-interface {v3, v14}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lnnc;->F:Lnnc;

    sget-object v1, Lgh6;->a:Lf16;

    sget-object v1, Lb3b;->a:Lrq8;

    iget-object v1, v1, Lrq8;->J:Lrq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v0

    new-instance v1, Lzz4;

    const/4 v3, 0x1

    invoke-direct {v1, v12, v2, v14, v3}, Lzz4;-><init>(Lwga;Lxz4;La75;I)V

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->L:Ljava/lang/Object;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->E:Llq4;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->F:Lixe;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->G:Lhs9;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->H:Lxz4;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->I:Ljava/lang/Throwable;

    iput-object v11, v8, Lcom/anthropic/velaud/connector/auth/a;->J:Lz2j;

    const/4 v2, 0x4

    iput v2, v8, Lcom/anthropic/velaud/connector/auth/a;->K:I

    invoke-static {v0, v1, v8}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_8

    :cond_3
    :try_start_a
    move-object v6, v2

    check-cast v6, Lqg0;

    iget-object v6, v6, Lqg0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;->getState()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    check-cast v2, Lqg0;

    iget-object v2, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/StartMcpAuthResponse;->getAuth_url()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v14

    :goto_3
    if-eqz v6, :cond_d

    iput-object v6, v13, Lixe;->E:Ljava/lang/Object;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->L:Ljava/lang/Object;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->E:Llq4;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->F:Lixe;

    iput-object v4, v8, Lcom/anthropic/velaud/connector/auth/a;->G:Lhs9;

    iput-object v3, v8, Lcom/anthropic/velaud/connector/auth/a;->H:Lxz4;

    const/4 v2, 0x5

    iput v2, v8, Lcom/anthropic/velaud/connector/auth/a;->K:I

    invoke-virtual {v5, v8}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_4
    check-cast v2, Lh05;

    if-eqz v2, :cond_c

    iget-object v5, v2, Lh05;->a:Ljava/lang/String;

    iget-object v6, v2, Lh05;->c:Ljava/lang/String;

    if-nez v6, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    iget-object v2, v2, Lh05;->b:Ljava/lang/String;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->L:Ljava/lang/Object;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->E:Llq4;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->F:Lixe;

    iput-object v4, v8, Lcom/anthropic/velaud/connector/auth/a;->G:Lhs9;

    iput-object v3, v8, Lcom/anthropic/velaud/connector/auth/a;->H:Lxz4;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->I:Ljava/lang/Throwable;

    const/4 v6, 0x6

    iput v6, v8, Lcom/anthropic/velaud/connector/auth/a;->K:I

    invoke-virtual {v1, v10, v5, v2, v8}, Lcom/anthropic/velaud/connector/auth/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catch Lcom/anthropic/velaud/connector/auth/McpAuthException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne v2, v15, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v2, v3

    move-object v3, v4

    :goto_5
    :try_start_b
    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->L:Ljava/lang/Object;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->E:Llq4;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->F:Lixe;

    iput-object v3, v8, Lcom/anthropic/velaud/connector/auth/a;->G:Lhs9;

    iput-object v2, v8, Lcom/anthropic/velaud/connector/auth/a;->H:Lxz4;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->I:Ljava/lang/Throwable;

    const/4 v4, 0x7

    iput v4, v8, Lcom/anthropic/velaud/connector/auth/a;->K:I

    invoke-virtual {v0, v8}, Lioi;->f(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_6
    check-cast v0, Lhs9;
    :try_end_b
    .catch Lcom/anthropic/velaud/connector/auth/McpAuthException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-interface {v3, v14}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lnnc;->F:Lnnc;

    sget-object v1, Lgh6;->a:Lf16;

    sget-object v1, Lb3b;->a:Lrq8;

    iget-object v1, v1, Lrq8;->J:Lrq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v0

    new-instance v1, Lzz4;

    const/4 v3, 0x1

    invoke-direct {v1, v12, v2, v14, v3}, Lzz4;-><init>(Lwga;Lxz4;La75;I)V

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->L:Ljava/lang/Object;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->E:Llq4;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->F:Lixe;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->G:Lhs9;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->H:Lxz4;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->I:Ljava/lang/Throwable;

    const/16 v2, 0x8

    iput v2, v8, Lcom/anthropic/velaud/connector/auth/a;->K:I

    invoke-static {v0, v1, v8}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    goto/16 :goto_a

    :cond_8
    return-object v11

    :cond_9
    :try_start_c
    new-instance v0, Lcom/anthropic/velaud/connector/auth/McpAuthException$MissingCallbackParameters;

    const-string v2, "Authentication failed: missing \'code\' parameter"

    invoke-direct {v0, v2, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/anthropic/velaud/connector/auth/McpAuthException$Denied;

    iget-object v2, v2, Lh05;->d:Ljava/lang/String;

    const-string v5, "Authentication failed: "

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_b

    const-string v7, ": "

    invoke-static {v5, v6, v7, v2}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-direct {v0, v2, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/anthropic/velaud/connector/auth/McpAuthException$Cancelled;

    const-string v2, "Authentication cancelled"

    invoke-direct {v0, v2, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/anthropic/velaud/connector/auth/McpAuthException$StartFailed;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "start-auth returned neither connected=true nor an auth_url/state pair"

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/anthropic/velaud/connector/auth/McpAuthException$StartFailed;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    instance-of v0, v2, Lpg0;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/anthropic/velaud/connector/auth/McpAuthException$StartFailed;

    check-cast v2, Lpg0;

    invoke-static {v2}, Luil;->m(Lpg0;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/anthropic/velaud/connector/auth/McpAuthException$StartFailed;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_c
    .catch Lcom/anthropic/velaud/connector/auth/McpAuthException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_2
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v2, v6

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v2, v6

    :goto_8
    :try_start_d
    invoke-static {v0}, Lcom/anthropic/velaud/connector/auth/b;->i(Lcom/anthropic/velaud/connector/auth/McpAuthException;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/anthropic/velaud/connector/auth/b;->h(Lcom/anthropic/velaud/connector/auth/McpAuthException;)Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;

    move-result-object v5

    invoke-virtual {v1, v10, v4, v5}, Lcom/anthropic/velaud/connector/auth/b;->m(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAuthFailureType;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_9
    invoke-interface {v3, v14}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object v1, Lnnc;->F:Lnnc;

    sget-object v3, Lgh6;->a:Lf16;

    sget-object v3, Lb3b;->a:Lrq8;

    iget-object v3, v3, Lrq8;->J:Lrq8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v1

    new-instance v3, Lzz4;

    const/4 v4, 0x1

    invoke-direct {v3, v12, v2, v14, v4}, Lzz4;-><init>(Lwga;Lxz4;La75;I)V

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->L:Ljava/lang/Object;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->E:Llq4;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->F:Lixe;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->G:Lhs9;

    iput-object v14, v8, Lcom/anthropic/velaud/connector/auth/a;->H:Lxz4;

    iput-object v0, v8, Lcom/anthropic/velaud/connector/auth/a;->I:Ljava/lang/Throwable;

    const/16 v2, 0x9

    iput v2, v8, Lcom/anthropic/velaud/connector/auth/a;->K:I

    invoke-static {v1, v3, v8}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_10

    :goto_a
    return-object v15

    :cond_10
    :goto_b
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
