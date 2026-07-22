.class public final Lvi4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I

.field public J:J

.field public K:I

.field public final synthetic L:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Lfwb;

.field public final synthetic O:Lcom/anthropic/velaud/sessions/types/PermissionMode;

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:Ljava/util/List;

.field public final synthetic R:J


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Lfwb;Lcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/util/List;Ljava/util/List;JLa75;)V
    .locals 0

    iput-object p1, p0, Lvi4;->L:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Lvi4;->M:Ljava/lang/String;

    iput-object p3, p0, Lvi4;->N:Lfwb;

    iput-object p4, p0, Lvi4;->O:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iput-object p5, p0, Lvi4;->P:Ljava/util/List;

    iput-object p6, p0, Lvi4;->Q:Ljava/util/List;

    iput-wide p7, p0, Lvi4;->R:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    new-instance v0, Lvi4;

    iget-object v6, p0, Lvi4;->Q:Ljava/util/List;

    iget-wide v7, p0, Lvi4;->R:J

    iget-object v1, p0, Lvi4;->L:Lcom/anthropic/velaud/code/remote/h;

    iget-object v2, p0, Lvi4;->M:Ljava/lang/String;

    iget-object v3, p0, Lvi4;->N:Lfwb;

    iget-object v4, p0, Lvi4;->O:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iget-object v5, p0, Lvi4;->P:Ljava/util/List;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lvi4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Lfwb;Lcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/util/List;Ljava/util/List;JLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvi4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvi4;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lvi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v8, p0

    iget-object v9, v8, Lvi4;->L:Lcom/anthropic/velaud/code/remote/h;

    iget-object v10, v9, Lcom/anthropic/velaud/code/remote/h;->J:Lov5;

    iget-object v11, v9, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    iget v0, v8, Lvi4;->K:I

    iget-object v12, v8, Lvi4;->N:Lfwb;

    iget-object v1, v8, Lvi4;->M:Ljava/lang/String;

    iget-object v14, v8, Lvi4;->P:Ljava/util/List;

    const/4 v15, 0x3

    const/4 v2, 0x2

    sget-object v16, Lz2j;->a:Lz2j;

    sget-object v17, Lyv6;->E:Lyv6;

    iget-wide v3, v8, Lvi4;->R:J

    const/16 v18, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v15, :cond_0

    iget v0, v8, Lvi4;->I:I

    iget v1, v8, Lvi4;->H:I

    iget-object v2, v8, Lvi4;->G:Ljava/lang/Object;

    check-cast v2, Lc98;

    iget-object v2, v8, Lvi4;->F:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move v13, v1

    move-wide/from16 v21, v3

    move/from16 v20, v5

    move-object v12, v8

    move-object v1, v9

    move-object/from16 v19, v14

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_e

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v0, v8, Lvi4;->I:I

    iget v1, v8, Lvi4;->H:I

    iget-object v2, v8, Lvi4;->G:Ljava/lang/Object;

    check-cast v2, Lc98;

    iget-object v12, v8, Lvi4;->F:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move v13, v1

    move-wide/from16 v21, v3

    move/from16 v20, v5

    move-object v15, v7

    move-object v1, v9

    move-object v4, v12

    move-object/from16 v19, v14

    move-object v3, v2

    move-object v12, v8

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_2
    move-object/from16 v19, v14

    iget-wide v13, v8, Lvi4;->J:J

    iget v0, v8, Lvi4;->I:I

    iget v2, v8, Lvi4;->H:I

    iget-object v15, v8, Lvi4;->G:Ljava/lang/Object;

    check-cast v15, Lcom/anthropic/velaud/code/remote/h;

    iget-object v5, v8, Lvi4;->F:Ljava/lang/String;

    iget-object v6, v8, Lvi4;->E:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v23, p1

    check-cast v23, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v23, :cond_3

    invoke-virtual/range {v23 .. v23}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v23
    :try_end_0
    .catch Lcom/anthropic/velaud/code/remote/stores/CoworkRemoteSessionPrimer$CommitFailed; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v21, v3

    move-wide v3, v13

    const/16 v20, 0x1

    move v14, v0

    move-object v0, v8

    move-object v8, v15

    move-object v15, v7

    move-object v7, v6

    move-object/from16 v6, v23

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-wide v3, v13

    move-object v9, v15

    goto/16 :goto_8

    :cond_3
    move-wide/from16 v21, v3

    move-wide v3, v13

    const/16 v20, 0x1

    move v14, v0

    move-object v0, v8

    move-object v8, v15

    move-object v15, v7

    move-object v7, v6

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_4
    move-object/from16 v19, v14

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget v0, Lcom/anthropic/velaud/code/remote/h;->G3:I

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/anthropic/velaud/code/remote/h;->Z1(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/anthropic/velaud/code/remote/h;->C1:Lid4;

    invoke-virtual {v2}, Lid4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/anthropic/velaud/code/remote/h;->X0()Ljava/lang/String;

    move-result-object v5

    iget v13, v9, Lcom/anthropic/velaud/code/remote/h;->Q1:I

    invoke-virtual {v9}, Lcom/anthropic/velaud/code/remote/h;->H0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v9}, Lcom/anthropic/velaud/code/remote/h;->H0()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    move/from16 v6, v18

    goto :goto_1

    :cond_6
    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v5, v6}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_1
    if-nez v6, :cond_8

    const/4 v14, 0x1

    :goto_2
    move-object/from16 v22, v0

    goto :goto_3

    :cond_8
    move/from16 v14, v18

    goto :goto_2

    :goto_3
    iget-object v0, v9, Lcom/anthropic/velaud/code/remote/h;->a2:Llc5;

    if-eqz v0, :cond_e

    iget-object v6, v8, Lvi4;->O:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-object v15, v7

    iget-object v7, v8, Lvi4;->Q:Ljava/util/List;

    move-object/from16 v23, v0

    :try_start_1
    iget-object v0, v12, Lfwb;->a:Ljava/lang/String;

    move-object/from16 v24, v6

    if-nez v19, :cond_9

    move-object/from16 v6, v17

    goto :goto_4

    :cond_9
    move-object/from16 v6, v19

    :goto_4
    iput-object v2, v8, Lvi4;->E:Ljava/lang/String;

    iput-object v5, v8, Lvi4;->F:Ljava/lang/String;

    iput-object v9, v8, Lvi4;->G:Ljava/lang/Object;

    iput v13, v8, Lvi4;->H:I

    iput v14, v8, Lvi4;->I:I

    iput-wide v3, v8, Lvi4;->J:J

    move-object/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v8, Lvi4;->K:I
    :try_end_1
    .catch Lcom/anthropic/velaud/code/remote/stores/CoworkRemoteSessionPrimer$CommitFailed; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v20, v0

    move-wide/from16 v21, v3

    move-object v4, v5

    move-object/from16 v0, v23

    move-object/from16 v5, v24

    move-object v3, v2

    move-object/from16 v2, p1

    :try_start_2
    invoke-virtual/range {v0 .. v8}, Llc5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Lcom/anthropic/velaud/code/remote/stores/CoworkRemoteSessionPrimer$CommitFailed; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v8

    if-ne v6, v15, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object v7, v3

    move-object v5, v4

    move-object v8, v9

    move v2, v13

    move-wide/from16 v3, v21

    :goto_5
    :try_start_3
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Lcom/anthropic/velaud/code/remote/stores/CoworkRemoteSessionPrimer$CommitFailed; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v6, :cond_c

    if-eqz v14, :cond_b

    move/from16 v0, v20

    goto :goto_6

    :cond_b
    move/from16 v0, v18

    :goto_6
    invoke-static {v8, v6, v5, v0, v2}, Lcom/anthropic/velaud/code/remote/h;->P(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v16

    :cond_c
    move v13, v2

    move-object v3, v7

    :goto_7
    move-object v4, v5

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v9, v8

    goto :goto_8

    :catch_2
    move-exception v0

    move-wide/from16 v3, v21

    goto :goto_8

    :catch_3
    move-exception v0

    move-wide/from16 v21, v3

    :goto_8
    iget-object v1, v9, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreationFailed;

    iget-object v5, v9, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/stores/CoworkRemoteSessionPrimer$CommitFailed;->E:Lpg0;

    invoke-static {v0}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->COWORK:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    iget-object v8, v9, Lcom/anthropic/velaud/code/remote/h;->J:Lov5;

    invoke-interface {v8}, Lov5;->c()J

    move-result-wide v10

    sub-long/2addr v10, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v2, v5, v6, v7, v3}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Ljava/lang/Long;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreationFailed;->Companion:Lla4;

    invoke-virtual {v3}, Lla4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v1, v2, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-static {v0}, Lohl;->k(Lpg0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v9, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    const v1, 0x7f1201c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    invoke-virtual {v9, v0}, Lcom/anthropic/velaud/code/remote/h;->Z1(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/anthropic/velaud/code/remote/h;->N1()Z

    iget-object v1, v9, Lcom/anthropic/velaud/code/remote/h;->I:Llwi;

    invoke-virtual {v1}, Llwi;->c()Lly6;

    move-result-object v1

    if-nez v1, :cond_1e

    iget-object v1, v9, Lcom/anthropic/velaud/code/remote/h;->i2:Ljvg;

    invoke-virtual {v1, v0}, Ljvg;->f(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_e
    move-wide/from16 v21, v3

    move-object v15, v7

    move-object v0, v8

    const/16 v20, 0x1

    move-object v3, v2

    goto :goto_7

    :goto_9
    new-instance v2, Lui4;

    iget-object v8, v0, Lvi4;->O:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-object v5, v1

    move-object v1, v9

    const/4 v9, 0x0

    iget-object v6, v0, Lvi4;->P:Ljava/util/List;

    iget-object v7, v0, Lvi4;->Q:Ljava/util/List;

    move-object/from16 v33, v12

    move-object v12, v0

    move-object v0, v2

    move-object/from16 v2, v33

    invoke-direct/range {v0 .. v9}, Lui4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lfwb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/PermissionMode;La75;)V

    iget-object v2, v1, Lcom/anthropic/velaud/code/remote/h;->T0:Lut6;

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    iput-object v3, v12, Lvi4;->E:Ljava/lang/String;

    iput-object v4, v12, Lvi4;->F:Ljava/lang/String;

    iput-object v0, v12, Lvi4;->G:Ljava/lang/Object;

    iput v13, v12, Lvi4;->H:I

    iput v14, v12, Lvi4;->I:I

    const/4 v3, 0x2

    iput v3, v12, Lvi4;->K:I

    invoke-virtual {v2, v0, v12}, Lut6;->e(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_f

    goto :goto_d

    :cond_f
    move-object v3, v0

    move v0, v14

    :goto_a
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    if-nez v2, :cond_12

    move-object v2, v3

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    move-object v2, v0

    move v0, v14

    goto :goto_b

    :goto_c
    iput-object v3, v12, Lvi4;->E:Ljava/lang/String;

    iput-object v4, v12, Lvi4;->F:Ljava/lang/String;

    iput-object v3, v12, Lvi4;->G:Ljava/lang/Object;

    iput v13, v12, Lvi4;->H:I

    iput v0, v12, Lvi4;->I:I

    const/4 v3, 0x3

    iput v3, v12, Lvi4;->K:I

    invoke-interface {v2, v12}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_11

    :goto_d
    return-object v15

    :cond_11
    :goto_e
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    :cond_12
    instance-of v3, v2, Lqg0;

    if-eqz v3, :cond_1b

    move-object v5, v2

    check-cast v5, Lqg0;

    iget-object v5, v5, Lqg0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/anthropic/velaud/sessions/types/CreateCoworkRemoteSessionResponse;

    iget-object v6, v1, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/CreateCoworkRemoteSessionResponse;->getSessionId-Ocx55TE()Ljava/lang/String;

    move-result-object v26

    sget-object v27, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->COWORK:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    if-nez v19, :cond_13

    move-object/from16 v7, v17

    goto :goto_f

    :cond_13
    move-object/from16 v7, v19

    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    if-nez v19, :cond_14

    move-object/from16 v14, v17

    goto :goto_10

    :cond_14
    move-object/from16 v14, v19

    :goto_10
    check-cast v14, Ljava/lang/Iterable;

    instance-of v7, v14, Ljava/util/Collection;

    if-eqz v7, :cond_15

    move-object v7, v14

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    move/from16 v9, v18

    goto :goto_12

    :cond_15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v9, v18

    :cond_16
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;

    invoke-virtual {v14}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;->is_image()Z

    move-result v14

    if-eqz v14, :cond_16

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {}, Loz4;->T()V

    const/16 v23, 0x0

    throw v23

    :cond_18
    :goto_12
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10}, Lov5;->c()J

    move-result-wide v14

    sub-long v14, v14, v21

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-object v12, v12, Lvi4;->O:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Lcom/anthropic/velaud/sessions/types/PermissionMode;->toWireFormat()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v32, v12

    goto :goto_13

    :cond_19
    const/16 v32, 0x0

    :goto_13
    new-instance v24, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreated;

    move-object/from16 v25, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v31, v9

    invoke-direct/range {v24 .. v32}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreated;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v24

    sget-object v7, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreated;->Companion:Lja4;

    invoke-virtual {v7}, Lja4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lpeg;

    invoke-interface {v11, v6, v7}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/CreateCoworkRemoteSessionResponse;->getSessionId-Ocx55TE()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1a

    move/from16 v0, v20

    goto :goto_14

    :cond_1a
    move/from16 v0, v18

    :goto_14
    invoke-static {v1, v5, v4, v0, v13}, Lcom/anthropic/velaud/code/remote/h;->P(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_15

    :cond_1b
    instance-of v0, v2, Lpg0;

    if-eqz v0, :cond_1f

    :goto_15
    if-nez v3, :cond_1e

    instance-of v0, v2, Lpg0;

    if-eqz v0, :cond_1d

    check-cast v2, Lpg0;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreationFailed;

    iget-object v3, v1, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-static {v2}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->COWORK:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-interface {v10}, Lov5;->c()J

    move-result-wide v6

    sub-long v6, v6, v21

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v0, v3, v4, v5, v8}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Ljava/lang/Long;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreationFailed;->Companion:Lla4;

    invoke-virtual {v3}, Lla4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v11, v0, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-static {v2}, Lohl;->k(Lpg0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    const v2, 0x7f1201c2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    invoke-virtual {v1, v0}, Lcom/anthropic/velaud/code/remote/h;->Z1(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->N1()Z

    iget-object v2, v1, Lcom/anthropic/velaud/code/remote/h;->I:Llwi;

    invoke-virtual {v2}, Llwi;->c()Lly6;

    move-result-object v2

    if-nez v2, :cond_1e

    iget-object v1, v1, Lcom/anthropic/velaud/code/remote/h;->i2:Ljvg;

    invoke-virtual {v1, v0}, Ljvg;->f(Ljava/lang/Object;)Z

    return-object v16

    :cond_1d
    invoke-static {}, Le97;->d()V

    const/16 v23, 0x0

    return-object v23

    :cond_1e
    :goto_16
    return-object v16

    :cond_1f
    const/16 v23, 0x0

    invoke-static {}, Le97;->d()V

    return-object v23
.end method
