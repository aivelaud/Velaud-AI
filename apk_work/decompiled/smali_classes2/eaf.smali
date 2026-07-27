.class public final Leaf;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Ltaf;

.field public F:Lexe;

.field public G:Lhxe;

.field public H:Lgxe;

.field public I:Ltaf;

.field public J:Lqg0;

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lgaf;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:J

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Lkgf;


# direct methods
.method public constructor <init>(Lgaf;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkgf;La75;)V
    .locals 0

    iput-object p1, p0, Leaf;->M:Lgaf;

    iput-object p2, p0, Leaf;->N:Ljava/lang/String;

    iput-wide p3, p0, Leaf;->O:J

    iput-object p5, p0, Leaf;->P:Ljava/lang/String;

    iput-object p6, p0, Leaf;->Q:Ljava/lang/String;

    iput-object p7, p0, Leaf;->R:Lkgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    new-instance v0, Leaf;

    iget-object v6, p0, Leaf;->Q:Ljava/lang/String;

    iget-object v7, p0, Leaf;->R:Lkgf;

    iget-object v1, p0, Leaf;->M:Lgaf;

    iget-object v2, p0, Leaf;->N:Ljava/lang/String;

    iget-wide v3, p0, Leaf;->O:J

    iget-object v5, p0, Leaf;->P:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Leaf;-><init>(Lgaf;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkgf;La75;)V

    iput-object p1, v0, Leaf;->L:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Leaf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Leaf;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Leaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Leaf;->L:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrz7;

    iget v0, v1, Leaf;->K:I

    sget-object v3, Lfta;->J:Lfta;

    iget-wide v5, v1, Leaf;->O:J

    sget-object v7, Lyv6;->E:Lyv6;

    sget-object v9, Lz2j;->a:Lz2j;

    const/4 v10, 0x1

    iget-object v12, v1, Leaf;->N:Ljava/lang/String;

    iget-object v11, v1, Leaf;->M:Lgaf;

    const/4 v13, 0x0

    sget-object v14, Lva5;->E:Lva5;

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget-object v0, v1, Leaf;->H:Lgxe;

    iget-object v15, v1, Leaf;->G:Lhxe;

    iget-object v4, v1, Leaf;->F:Lexe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v8, v4

    move-wide/from16 v25, v5

    move-object/from16 v24, v7

    move/from16 v23, v10

    move-object v6, v14

    const/4 v5, 0x5

    move-object v4, v2

    move-object v2, v9

    move-object v9, v11

    move-object v11, v13

    goto/16 :goto_2b

    :pswitch_1
    iget-object v0, v1, Leaf;->H:Lgxe;

    iget-object v4, v1, Leaf;->G:Lhxe;

    iget-object v15, v1, Leaf;->F:Lexe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-wide/from16 v25, v5

    move-object/from16 v24, v7

    move/from16 v23, v10

    move-object v6, v14

    const/4 v5, 0x5

    move-object v7, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v11

    goto/16 :goto_29

    :pswitch_2
    iget-object v4, v1, Leaf;->H:Lgxe;

    iget-object v15, v1, Leaf;->G:Lhxe;

    iget-object v8, v1, Leaf;->F:Lexe;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception v0

    move-wide/from16 v25, v5

    move-object/from16 v24, v7

    move/from16 v23, v10

    move-object/from16 v28, v11

    move-object v6, v14

    move-object v7, v4

    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_25

    :pswitch_3
    iget-object v0, v1, Leaf;->J:Lqg0;

    iget-object v4, v1, Leaf;->I:Ltaf;

    iget-object v8, v1, Leaf;->H:Lgxe;

    iget-object v15, v1, Leaf;->G:Lhxe;

    iget-object v13, v1, Leaf;->F:Lexe;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v25, v5

    move-object/from16 v24, v7

    move/from16 v23, v10

    move-object/from16 v28, v11

    move-object v11, v14

    const/4 v6, 0x0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v4, v2

    move-wide/from16 v25, v5

    move-object/from16 v24, v7

    move-object v7, v8

    move-object v2, v9

    move/from16 v23, v10

    move-object/from16 v28, v11

    move-object v8, v13

    :goto_0
    move-object v6, v14

    goto/16 :goto_25

    :pswitch_4
    iget-object v0, v1, Leaf;->I:Ltaf;

    iget-object v4, v1, Leaf;->H:Lgxe;

    iget-object v15, v1, Leaf;->G:Lhxe;

    iget-object v8, v1, Leaf;->F:Lexe;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v24, v7

    move/from16 v23, v10

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, p1

    move-object v13, v15

    move-object v10, v8

    :goto_1
    move-object v8, v0

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v1, Leaf;->E:Ltaf;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v11, Lgaf;->e:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iput-object v2, v1, Leaf;->L:Ljava/lang/Object;

    iput-object v0, v1, Leaf;->E:Ltaf;

    iput v10, v1, Leaf;->K:I

    invoke-interface {v2, v0, v1}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_1

    :goto_3
    move-object v6, v14

    goto/16 :goto_2a

    :cond_1
    :goto_4
    iget-boolean v0, v0, Ltaf;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    move-object v2, v9

    goto/16 :goto_2c

    :cond_3
    new-instance v0, Lexe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lhxe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v4, Lhxe;->E:J

    new-instance v8, Lgxe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v15, v4

    move-object v4, v8

    move-object v8, v0

    :goto_5
    iget-boolean v0, v8, Lexe;->E:Z

    if-nez v0, :cond_2

    iget-object v0, v11, Lgaf;->e:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    :goto_6
    :try_start_3
    iget-object v13, v11, Lgaf;->b:Lct2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_19

    move/from16 v23, v10

    :try_start_4
    iget-object v10, v1, Leaf;->P:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_18

    move-object/from16 v24, v7

    :try_start_5
    iget-object v7, v1, Leaf;->Q:Ljava/lang/String;

    iput-object v2, v1, Leaf;->L:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_17

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :try_start_6
    iput-object v2, v1, Leaf;->E:Ltaf;

    iput-object v8, v1, Leaf;->F:Lexe;

    iput-object v15, v1, Leaf;->G:Lhxe;

    iput-object v4, v1, Leaf;->H:Lgxe;

    iput-object v0, v1, Leaf;->I:Ltaf;

    iput-object v2, v1, Leaf;->J:Lqg0;

    const/4 v2, 0x2

    iput v2, v1, Leaf;->K:I

    invoke-interface {v13, v10, v7, v12, v1}, Lct2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16

    if-ne v2, v14, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v4

    move-object/from16 v4, v17

    move-object v10, v8

    move-object v13, v15

    goto/16 :goto_1

    :goto_7
    :try_start_7
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, v2, Lqg0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_15

    if-eqz v0, :cond_d

    :try_start_8
    move-object v0, v2

    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;

    iput-wide v5, v13, Lhxe;->E:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    move-wide/from16 v25, v5

    const/4 v5, 0x0

    :try_start_9
    iput v5, v7, Lgxe;->E:I

    invoke-virtual {v15}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->getFinished_at()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    if-nez v0, :cond_7

    :try_start_a
    invoke-virtual {v15}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->getStatus()Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    move-result-object v0

    sget-object v6, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->CANCELLED:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-eq v0, v6, :cond_7

    invoke-virtual {v15}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->getStatus()Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    move-result-object v0

    sget-object v6, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->TIMED_OUT:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-eq v0, v6, :cond_7

    invoke-virtual {v15}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->getStatus()Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    move-result-object v0

    sget-object v6, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->FAILED:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-eq v0, v6, :cond_7

    invoke-virtual {v15}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->getStatus()Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    move-result-object v0

    sget-object v6, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->CLIENT_TIMEOUT:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-ne v0, v6, :cond_6

    goto :goto_8

    :cond_6
    move v0, v5

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v2, v9

    move-object v8, v10

    move-object/from16 v28, v11

    move-object v15, v13

    goto/16 :goto_0

    :cond_7
    :goto_8
    move/from16 v0, v23

    :goto_9
    :try_start_b
    iput-boolean v0, v10, Lexe;->E:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :try_start_c
    invoke-virtual {v15}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->getStarted_at()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_d
    new-instance v6, Lbgf;

    invoke-direct {v6, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    move-object v0, v6

    :goto_a
    :try_start_e
    nop

    instance-of v6, v0, Lbgf;

    if-eqz v6, :cond_8

    const/4 v0, 0x0

    :cond_8
    check-cast v0, Ljava/time/Instant;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    if-nez v0, :cond_9

    if-eqz v8, :cond_a

    :try_start_f
    iget-object v0, v8, Ltaf;->d:Ljava/time/Instant;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :cond_9
    move-object v6, v13

    goto :goto_b

    :cond_a
    move-object v6, v13

    const/4 v0, 0x0

    :goto_b
    :try_start_10
    iget-boolean v13, v10, Lexe;->E:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    move-object/from16 v17, v14

    :try_start_11
    invoke-virtual {v15}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->getTotal_sources()I

    move-result v14
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    move-object/from16 v19, v17

    const/16 v18, 0x0

    :try_start_12
    invoke-static {v11, v15}, Lgaf;->a(Lgaf;Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;)J

    move-result-wide v16
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    move-object/from16 v20, v19

    :try_start_13
    invoke-virtual {v15}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->getResearch_headline()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->getTop_source_domains()Ljava/util/List;

    move-result-object v21

    if-nez v21, :cond_b

    move-object/from16 v21, v24

    :cond_b
    invoke-static {v11, v15}, Lgaf;->b(Lgaf;Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;)Ljava/util/List;

    move-result-object v22

    invoke-virtual {v15}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->getStatus()Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    move-result-object v15
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    move-object/from16 v27, v11

    :try_start_14
    new-instance v11, Ltaf;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    move-object v5, v6

    move-object/from16 v6, v18

    move-object/from16 v29, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v28, v27

    move-object/from16 v18, v15

    move-object v15, v0

    :try_start_15
    invoke-direct/range {v11 .. v21}, Ltaf;-><init>(Ljava/lang/String;ZILjava/time/Instant;JLcom/anthropic/velaud/api/chat/tool/ResearchStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v1, Leaf;->L:Ljava/lang/Object;

    iput-object v6, v1, Leaf;->E:Ltaf;

    iput-object v10, v1, Leaf;->F:Lexe;

    iput-object v5, v1, Leaf;->G:Lhxe;

    iput-object v7, v1, Leaf;->H:Lgxe;

    iput-object v8, v1, Leaf;->I:Ltaf;

    move-object v0, v2

    check-cast v0, Lqg0;

    iput-object v0, v1, Leaf;->J:Lqg0;

    const/4 v0, 0x3

    iput v0, v1, Leaf;->K:I

    invoke-interface {v4, v11, v1}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    move-object/from16 v11, v29

    if-ne v0, v11, :cond_c

    move-object v6, v11

    goto/16 :goto_2a

    :cond_c
    move-object v0, v2

    move-object v2, v4

    move-object v15, v5

    move-object v4, v8

    move-object v13, v10

    move-object v8, v7

    :goto_c
    move-object v5, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v5

    move-object v7, v8

    move-object v8, v13

    move-object v5, v15

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v11, v29

    :goto_d
    move-object v15, v5

    move-object v2, v9

    move-object v8, v10

    :goto_e
    move-object v6, v11

    goto/16 :goto_25

    :catch_4
    move-exception v0

    move-object v5, v6

    move-object/from16 v6, v18

    move-object/from16 v11, v20

    move-object/from16 v28, v27

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v5, v6

    move-object/from16 v28, v11

    move-object/from16 v6, v18

    move-object/from16 v11, v20

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v5, v6

    move-object/from16 v28, v11

    move-object/from16 v6, v18

    move-object/from16 v11, v19

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v5, v6

    move-object/from16 v28, v11

    move-object/from16 v11, v17

    :goto_f
    const/4 v6, 0x0

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v5, v6

    move-object/from16 v28, v11

    :goto_10
    move-object v11, v14

    goto :goto_f

    :catch_9
    move-exception v0

    :goto_11
    move-object/from16 v28, v11

    move-object v5, v13

    goto :goto_10

    :catch_a
    move-exception v0

    move-object/from16 v28, v11

    move-object v5, v13

    move-object v11, v14

    goto :goto_f

    :catch_b
    move-exception v0

    move-wide/from16 v25, v5

    goto :goto_11

    :cond_d
    move-wide/from16 v25, v5

    move-object/from16 v28, v11

    move-object v5, v13

    move-object v11, v14

    const/4 v6, 0x0

    :try_start_16
    instance-of v0, v2, Lpg0;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    if-eqz v0, :cond_1a

    move-object v0, v8

    move-object v8, v10

    :goto_12
    :try_start_17
    iget-object v10, v1, Leaf;->R:Lkgf;

    instance-of v13, v2, Lqg0;

    if-nez v13, :cond_19

    instance-of v13, v2, Lpg0;

    if-eqz v13, :cond_18

    check-cast v2, Lpg0;

    sget-object v13, Lmta;->a:Llta;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11

    :try_start_18
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v13
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_12

    if-nez v13, :cond_e

    goto :goto_15

    :cond_e
    :try_start_19
    invoke-static {v4}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11

    if-eqz v16, :cond_f

    :try_start_1a
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lmta;

    check-cast v16, Ls40;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    const/4 v6, 0x0

    goto :goto_13

    :catch_c
    move-exception v0

    move-object v15, v5

    move-object v2, v9

    goto/16 :goto_e

    :cond_f
    :try_start_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    if-nez v6, :cond_10

    :try_start_1c
    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to poll research status: "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmta;

    check-cast v14, Ls40;

    invoke-virtual {v14, v3, v13, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c

    goto :goto_14

    :cond_10
    :goto_15
    :try_start_1d
    iget-wide v13, v5, Lhxe;->E:J
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11

    move-object v2, v9

    :try_start_1e
    iget-wide v9, v10, Lkgf;->a:J

    invoke-static {v13, v14, v9, v10}, Lgr6;->m(JJ)J

    move-result-wide v9

    iput-wide v9, v5, Lhxe;->E:J

    iget v6, v7, Lgxe;->E:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v7, Lgxe;->E:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10

    const/4 v9, 0x5

    if-le v6, v9, :cond_17

    if-eqz v0, :cond_11

    :try_start_1f
    iget v6, v0, Ltaf;->c:I

    move v14, v6

    goto :goto_16

    :catch_d
    move-exception v0

    move-object v15, v5

    goto/16 :goto_e

    :cond_11
    const/4 v14, 0x0

    :goto_16
    if-eqz v0, :cond_12

    iget-object v13, v0, Ltaf;->d:Ljava/time/Instant;

    move-object v15, v13

    goto :goto_17

    :cond_12
    const/4 v15, 0x0

    :goto_17
    if-eqz v0, :cond_13

    iget-wide v9, v0, Ltaf;->e:J

    :goto_18
    move-wide/from16 v16, v9

    goto :goto_19

    :cond_13
    const-wide/16 v9, 0x0

    goto :goto_18

    :goto_19
    if-eqz v0, :cond_14

    iget-object v6, v0, Ltaf;->h:Ljava/util/List;

    move-object/from16 v20, v6

    goto :goto_1a

    :cond_14
    move-object/from16 v20, v24

    :goto_1a
    if-eqz v0, :cond_15

    iget-object v13, v0, Ltaf;->g:Ljava/lang/String;

    move-object/from16 v19, v13

    goto :goto_1b

    :cond_15
    const/16 v19, 0x0

    :goto_1b
    if-eqz v0, :cond_16

    iget-object v0, v0, Ltaf;->i:Ljava/util/List;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d

    move-object/from16 v21, v0

    goto :goto_1c

    :cond_16
    move-object/from16 v21, v24

    :goto_1c
    :try_start_20
    sget-object v18, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->CLIENT_TIMEOUT:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10

    move-object/from16 v29, v11

    :try_start_21
    new-instance v11, Ltaf;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_f

    const/4 v13, 0x0

    move-object/from16 v6, v29

    :try_start_22
    invoke-direct/range {v11 .. v21}, Ltaf;-><init>(Ljava/lang/String;ZILjava/time/Instant;JLcom/anthropic/velaud/api/chat/tool/ResearchStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v1, Leaf;->L:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Leaf;->E:Ltaf;

    iput-object v8, v1, Leaf;->F:Lexe;

    iput-object v5, v1, Leaf;->G:Lhxe;

    iput-object v7, v1, Leaf;->H:Lgxe;

    iput-object v9, v1, Leaf;->I:Ltaf;

    iput-object v9, v1, Leaf;->J:Lqg0;

    const/4 v0, 0x4

    iput v0, v1, Leaf;->K:I

    invoke-interface {v4, v11, v1}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_22

    goto/16 :goto_2a

    :catch_e
    move-exception v0

    :goto_1d
    move-object v15, v5

    goto/16 :goto_25

    :catch_f
    move-exception v0

    move-object/from16 v6, v29

    goto :goto_1d

    :catch_10
    move-exception v0

    :goto_1e
    move-object v6, v11

    goto :goto_1d

    :cond_17
    :goto_1f
    move-object v6, v11

    goto :goto_20

    :catch_11
    move-exception v0

    move-object v2, v9

    goto :goto_1e

    :catch_12
    move-exception v0

    move-object v2, v9

    goto :goto_1e

    :cond_18
    move-object v2, v9

    move-object v6, v11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e

    :cond_19
    move-object v2, v9

    goto :goto_1f

    :goto_20
    move-object v15, v5

    goto/16 :goto_28

    :cond_1a
    move-object v2, v9

    move-object v6, v11

    :try_start_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_13

    :catch_13
    move-exception v0

    :goto_21
    move-object v15, v5

    move-object v8, v10

    goto :goto_25

    :catch_14
    move-exception v0

    move-object v2, v9

    move-object v6, v11

    goto :goto_21

    :catch_15
    move-exception v0

    move-wide/from16 v25, v5

    move-object v2, v9

    move-object/from16 v28, v11

    move-object v5, v13

    move-object v6, v14

    goto :goto_21

    :catch_16
    move-exception v0

    :goto_22
    move-wide/from16 v25, v5

    :goto_23
    move-object v2, v9

    :goto_24
    move-object/from16 v28, v11

    move-object v6, v14

    move-object v7, v4

    move-object/from16 v4, v17

    goto :goto_25

    :catch_17
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_22

    :catch_18
    move-exception v0

    move-object/from16 v17, v2

    move-wide/from16 v25, v5

    move-object/from16 v24, v7

    goto :goto_23

    :catch_19
    move-exception v0

    move-object/from16 v17, v2

    move-wide/from16 v25, v5

    move-object/from16 v24, v7

    move-object v2, v9

    move/from16 v23, v10

    goto :goto_24

    :goto_25
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_21

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_28

    :cond_1b
    invoke-static {v4}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1d

    sget-object v9, Lmta;->a:Llta;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Error polling research status: "

    const-string v13, ": "

    invoke-static {v11, v9, v13, v0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10, v3, v5, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_1d
    :goto_28
    iget-boolean v0, v8, Lexe;->E:Z

    if-nez v0, :cond_20

    iget-wide v9, v15, Lhxe;->E:J

    iput-object v4, v1, Leaf;->L:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Leaf;->E:Ltaf;

    iput-object v8, v1, Leaf;->F:Lexe;

    iput-object v15, v1, Leaf;->G:Lhxe;

    iput-object v7, v1, Leaf;->H:Lgxe;

    iput-object v5, v1, Leaf;->I:Ltaf;

    iput-object v5, v1, Leaf;->J:Lqg0;

    const/4 v5, 0x5

    iput v5, v1, Leaf;->K:I

    invoke-static {v9, v10, v1}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1e

    goto :goto_2a

    :cond_1e
    move-object v0, v7

    move-object v7, v15

    move-object/from16 v9, v28

    move-object v15, v8

    :goto_29
    iget-object v8, v9, Lgaf;->a:Ldk0;

    iget-object v8, v8, Ldk0;->H:Lck0;

    new-instance v10, Ll31;

    const/16 v11, 0x8

    invoke-direct {v10, v8, v11}, Ll31;-><init>(Lqz7;I)V

    iput-object v4, v1, Leaf;->L:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v1, Leaf;->E:Ltaf;

    iput-object v15, v1, Leaf;->F:Lexe;

    iput-object v7, v1, Leaf;->G:Lhxe;

    iput-object v0, v1, Leaf;->H:Lgxe;

    iput-object v11, v1, Leaf;->I:Ltaf;

    const/4 v8, 0x6

    iput v8, v1, Leaf;->K:I

    invoke-static {v10, v1}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_1f

    :goto_2a
    return-object v6

    :cond_1f
    move-object v8, v15

    move-object v15, v7

    :goto_2b
    move-object v14, v6

    move-object v11, v9

    move/from16 v10, v23

    move-object/from16 v7, v24

    move-wide/from16 v5, v25

    move-object v9, v2

    move-object v2, v4

    move-object v4, v0

    goto/16 :goto_5

    :cond_20
    move-object v9, v2

    move-object v2, v4

    move-object v14, v6

    move-object v4, v7

    move/from16 v10, v23

    move-object/from16 v7, v24

    move-wide/from16 v5, v25

    move-object/from16 v11, v28

    goto/16 :goto_5

    :cond_21
    throw v0

    :cond_22
    :goto_2c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
