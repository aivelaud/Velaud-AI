.class public final Lf5g;
.super Lpki;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/String;

.field public final g:Let3;

.field public final h:Ljava/lang/String;

.field public final i:Lnji;


# direct methods
.method public constructor <init>(Lwji;Ljava/lang/String;Let3;I)V
    .locals 1

    iput p4, p0, Lf5g;->e:I

    packed-switch p4, :pswitch_data_0

    sget-object p4, Lcom/anthropic/velaud/tool/model/SearchMcpRegistryInput;->Companion:Lb5g;

    invoke-virtual {p4}, Lb5g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p4

    sget-object v0, Lcom/anthropic/velaud/tool/model/SearchMcpRegistryOutput;->Companion:Ld5g;

    invoke-virtual {v0}, Ld5g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, p1, p4, v0}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object p2, p0, Lf5g;->f:Ljava/lang/String;

    iput-object p3, p0, Lf5g;->g:Let3;

    sget-object p1, Lxki;->A:Ljava/lang/String;

    iput-object p1, p0, Lf5g;->h:Ljava/lang/String;

    new-instance p1, Lnji;

    invoke-direct {p1}, Lnji;-><init>()V

    iput-object p1, p0, Lf5g;->i:Lnji;

    return-void

    :pswitch_0
    sget-object p4, Lcom/anthropic/velaud/tool/model/SuggestConnectorsInput;->Companion:Ljsh;

    invoke-virtual {p4}, Ljsh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p4

    sget-object v0, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutput;->Companion:Llsh;

    invoke-virtual {v0}, Llsh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, p1, p4, v0}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object p2, p0, Lf5g;->f:Ljava/lang/String;

    iput-object p3, p0, Lf5g;->g:Let3;

    sget-object p1, Lxki;->B:Ljava/lang/String;

    iput-object p1, p0, Lf5g;->h:Ljava/lang/String;

    new-instance p1, Lnji;

    invoke-direct {p1}, Lnji;-><init>()V

    iput-object p1, p0, Lf5g;->i:Lnji;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(Lf5g;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionAction;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lf5g;->g:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpSuggestionActioned;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpSuggestionActioned;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionAction;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpSuggestionActioned;->Companion:Lpgb;

    invoke-virtual {p1}, Lpgb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move/from16 v3, p7

    move-object/from16 v9, p8

    move/from16 v5, p10

    iget v6, v1, Lf5g;->e:I

    const/4 v12, 0x4

    sget-object v13, Lxu4;->a:Lmx8;

    const/high16 v16, 0x8000000

    const v18, 0x8000

    const/high16 v20, 0xe000000

    const v21, 0xe000

    const/high16 v22, 0x70000000

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v14, Lmii;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v12

    move-object/from16 v12, p9

    check-cast v12, Leb8;

    const v11, 0x1b74f18

    invoke-virtual {v12, v11}, Leb8;->i0(I)Leb8;

    and-int/lit8 v11, v5, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const/16 v24, 0x2

    :goto_0
    or-int v11, v5, v24

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_3

    invoke-virtual {v12, v4}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v23, 0x100

    goto :goto_2

    :cond_2
    const/16 v23, 0x80

    :goto_2
    or-int v11, v11, v23

    :cond_3
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_6

    and-int/lit16 v8, v5, 0x1000

    if-nez v8, :cond_4

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_5

    const/16 v17, 0x800

    goto :goto_4

    :cond_5
    const/16 v17, 0x400

    :goto_4
    or-int v11, v11, v17

    :cond_6
    and-int/lit16 v8, v5, 0x6000

    if-nez v8, :cond_9

    and-int v8, v5, v18

    if-nez v8, :cond_7

    invoke-virtual {v12, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_7
    invoke-virtual {v12, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v11, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v5

    if-nez v8, :cond_b

    invoke-virtual {v12, v15}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v11, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v5

    if-nez v8, :cond_d

    invoke-virtual {v12, v3}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v11, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v5

    if-nez v8, :cond_f

    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v8, 0x400000

    :goto_9
    or-int/2addr v11, v8

    :cond_f
    const/high16 v8, 0x6000000

    and-int/2addr v8, v5

    if-nez v8, :cond_12

    and-int v8, v5, v16

    if-nez v8, :cond_10

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_a

    :cond_10
    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_a
    if-eqz v8, :cond_11

    const/high16 v8, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v8, 0x2000000

    :goto_b
    or-int/2addr v11, v8

    :cond_12
    const v8, 0x2492483

    and-int/2addr v8, v11

    const v10, 0x2492482

    if-eq v8, v10, :cond_13

    const/4 v8, 0x1

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_c
    and-int/lit8 v10, v11, 0x1

    invoke-virtual {v12, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_43

    if-eqz v15, :cond_21

    invoke-virtual {v0}, Lx2c;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutput;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutput;->getOpt_in_required()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_21

    const v8, -0x4d18b4f8

    invoke-virtual {v12, v8}, Leb8;->g0(I)V

    sget-object v8, Lmdj;->a:Lfih;

    invoke-virtual {v12, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhdj;

    iget-object v10, v8, Lhdj;->d:Ljava/lang/String;

    iget-boolean v4, v14, Lmii;->k:Z

    iget-object v8, v8, Lhdj;->o:Ly76;

    invoke-virtual {v8}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    iget-object v7, v14, Lmii;->s:Lq98;

    move-object/from16 v17, v7

    iget-object v7, v14, Lmii;->j:Lc98;

    and-int v0, v11, v20

    const/high16 v2, 0x4000000

    if-eq v0, v2, :cond_16

    and-int v2, v11, v16

    if-eqz v2, :cond_15

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v2, 0x1

    :goto_f
    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    move/from16 p9, v2

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez p9, :cond_17

    if-ne v2, v13, :cond_18

    :cond_17
    new-instance v2, Le2e;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1, v10, v6}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, La98;

    const/high16 v3, 0x4000000

    if-eq v0, v3, :cond_1a

    and-int v0, v11, v16

    if-eqz v0, :cond_19

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b

    if-ne v3, v13, :cond_1c

    :cond_1b
    new-instance v3, Leld;

    const/16 v0, 0x16

    invoke-direct {v3, v0, v1, v10, v6}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lc98;

    and-int v0, v11, v21

    const/16 v6, 0x4000

    if-eq v0, v6, :cond_1e

    and-int v0, v11, v18

    if-eqz v0, :cond_1d

    invoke-virtual {v12, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v25, 0x0

    goto :goto_13

    :cond_1e
    :goto_12
    const/16 v25, 0x1

    :goto_13
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v25, :cond_1f

    if-ne v0, v13, :cond_20

    :cond_1f
    new-instance v0, Lyy0;

    const/4 v6, 0x2

    invoke-direct {v0, v14, v6}, Lyy0;-><init>(Lmii;I)V

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    move-object v10, v0

    check-cast v10, La98;

    and-int/lit8 v0, v11, 0xe

    shr-int/lit8 v6, v11, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    shl-int/lit8 v6, v11, 0x6

    and-int v6, v6, v22

    or-int v13, v0, v6

    move-object v5, v8

    move-object v11, v9

    move-object/from16 v6, v17

    const/4 v0, 0x0

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-static/range {v2 .. v13}, Lqkl;->b(Ljava/lang/String;ZZLjava/lang/Boolean;Lq98;Lc98;La98;Lc98;La98;Lt7c;Lzu4;I)V

    move-object v10, v12

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_44

    new-instance v0, Losh;

    const/4 v11, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v11}, Losh;-><init>(Lf5g;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    :goto_14
    iput-object v0, v12, Lque;->d:Lq98;

    goto/16 :goto_2d

    :cond_21
    move-object v10, v12

    const/4 v0, 0x0

    const v2, -0x4d00bf16

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    invoke-virtual/range {p4 .. p4}, Lx2c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutput;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutput;->getConnectors()Ljava/util/List;

    move-result-object v2

    :goto_15
    move-object v4, v2

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    goto :goto_15

    :goto_16
    if-eqz p6, :cond_41

    if-nez p7, :cond_41

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_41

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto/16 :goto_2b

    :cond_23
    const v2, -0x4cf93556

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    sget-object v2, Lmdj;->a:Lfih;

    invoke-virtual {v10, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdj;

    iget-object v3, v2, Lhdj;->d:Ljava/lang/String;

    iget-object v5, v2, Lhdj;->p:Lq7h;

    invoke-virtual {v2}, Lhdj;->a()Z

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lrck;->B(Lq7h;)Lohh;

    move-result-object v7

    iget-object v7, v7, Lohh;->c:Ll3;

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v10, v2}, Leb8;->g(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_24

    if-ne v8, v13, :cond_2a

    :cond_24
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    invoke-static {v5, v9}, Lchl;->f(Ljava/util/List;Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v12

    new-instance v15, Lssh;

    if-nez v12, :cond_25

    invoke-virtual {v9}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getInstalledServerId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_25

    if-nez v2, :cond_25

    sget-object v12, Lrsh;->H:Lrsh;

    move/from16 p9, v2

    goto :goto_18

    :cond_25
    sget-object v17, Lrsh;->E:Lrsh;

    if-nez v12, :cond_27

    move/from16 p9, v2

    :cond_26
    move-object/from16 v12, v17

    goto :goto_18

    :cond_27
    invoke-virtual {v12}, Lcom/anthropic/velaud/api/mcp/McpServer;->getConnected()Ljava/lang/Boolean;

    move-result-object v0

    move/from16 p9, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v12, Lrsh;->F:Lrsh;

    goto :goto_18

    :cond_28
    invoke-virtual {v12}, Lcom/anthropic/velaud/api/mcp/McpServer;->getAuthStatus()Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->isExplicitTokenError()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_26

    sget-object v12, Lrsh;->G:Lrsh;

    :goto_18
    invoke-direct {v15, v9, v12}, Lssh;-><init>(Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;Lrsh;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p9

    const/4 v0, 0x0

    goto :goto_17

    :cond_29
    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v8, Ljava/util/List;

    iget-boolean v7, v14, Lmii;->k:Z

    iget-object v9, v14, Lmii;->r:Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    and-int v12, v11, v20

    const/high16 v2, 0x4000000

    if-eq v12, v2, :cond_2c

    and-int v0, v11, v16

    if-eqz v0, :cond_2b

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_19

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1a

    :cond_2c
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2e

    if-ne v2, v13, :cond_2d

    goto :goto_1b

    :cond_2d
    move-object v4, v6

    const/4 v15, 0x0

    goto :goto_1c

    :cond_2e
    :goto_1b
    new-instance v0, Lpsh;

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v6

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Lpsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v3

    move-object v3, v2

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_1c
    move-object v6, v2

    check-cast v6, La98;

    const/high16 v2, 0x4000000

    if-eq v12, v2, :cond_30

    and-int v0, v11, v16

    if-eqz v0, :cond_2f

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_1d

    :cond_2f
    move v0, v15

    goto :goto_1e

    :cond_30
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int v2, v11, v21

    const/16 v5, 0x4000

    if-eq v2, v5, :cond_32

    and-int v5, v11, v18

    if-eqz v5, :cond_31

    invoke-virtual {v10, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_1f

    :cond_31
    move v5, v15

    goto :goto_20

    :cond_32
    :goto_1f
    const/4 v5, 0x1

    :goto_20
    or-int/2addr v0, v5

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_34

    if-ne v5, v13, :cond_33

    goto :goto_21

    :cond_33
    move-object/from16 v26, v14

    move v14, v2

    move-object/from16 v2, v26

    goto :goto_22

    :cond_34
    :goto_21
    new-instance v0, Lqsh;

    const/4 v5, 0x0

    move/from16 v26, v2

    move-object v2, v1

    move-object v1, v14

    move/from16 v14, v26

    invoke-direct/range {v0 .. v5}, Lqsh;-><init>(Lmii;Lf5g;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_22
    move-object/from16 v17, v5

    check-cast v17, Lc98;

    const/high16 v0, 0x4000000

    if-eq v12, v0, :cond_36

    and-int v0, v11, v16

    if-eqz v0, :cond_35

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_23

    :cond_35
    move v0, v15

    goto :goto_24

    :cond_36
    :goto_23
    const/4 v0, 0x1

    :goto_24
    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    const/16 v5, 0x4000

    if-eq v14, v5, :cond_38

    and-int v5, v11, v18

    if-eqz v5, :cond_37

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_25

    :cond_37
    move v5, v15

    goto :goto_26

    :cond_38
    :goto_25
    const/4 v5, 0x1

    :goto_26
    or-int/2addr v0, v5

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_39

    if-ne v5, v13, :cond_3a

    :cond_39
    new-instance v0, Lqsh;

    const/4 v5, 0x1

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v5}, Lqsh;-><init>(Lmii;Lf5g;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_3a
    check-cast v5, Lc98;

    const/high16 v0, 0x4000000

    if-eq v12, v0, :cond_3c

    and-int v0, v11, v16

    if-eqz v0, :cond_3b

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_27

    :cond_3b
    move v0, v15

    goto :goto_28

    :cond_3c
    :goto_27
    const/4 v0, 0x1

    :goto_28
    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    const/16 v12, 0x4000

    if-eq v14, v12, :cond_3e

    and-int v12, v11, v18

    if-eqz v12, :cond_3d

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3d

    goto :goto_29

    :cond_3d
    move/from16 v25, v15

    goto :goto_2a

    :cond_3e
    :goto_29
    const/16 v25, 0x1

    :goto_2a
    or-int v0, v0, v25

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3f

    if-ne v12, v13, :cond_40

    :cond_3f
    new-instance v12, Lpsh;

    invoke-direct {v12, v2, v1, v3, v4}, Lpsh;-><init>(Lmii;Lf5g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_40
    check-cast v12, La98;

    and-int/lit16 v0, v11, 0x38e

    shl-int/lit8 v3, v11, 0x6

    and-int v3, v3, v22

    or-int v11, v0, v3

    move-object v1, v8

    move-object v8, v12

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move v3, v7

    move-object v4, v9

    move-object/from16 v9, p8

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v12}, Lysh;->a(Ljava/lang/String;Ljava/util/List;ZZLcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;La98;Lc98;Lc98;La98;Lt7c;Lzu4;II)V

    goto/16 :goto_2c

    :cond_41
    :goto_2b
    move v15, v0

    const v0, -0x4cfec7d2

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    sget-object v0, Lss6;->U:Lss6;

    new-instance v1, Ltki;

    sget-object v2, Laf0;->a0:Laf0;

    invoke-direct {v1, v2}, Ltki;-><init>(Laf0;)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_42

    new-instance v2, Lfm1;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lfm1;-><init>(I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_42
    move-object v4, v2

    check-cast v4, La98;

    shr-int/lit8 v2, v11, 0x9

    and-int/lit16 v3, v2, 0x380

    const v5, 0x30186006

    or-int/2addr v3, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    shr-int/lit8 v5, v11, 0x6

    and-int/2addr v3, v5

    or-int v11, v2, v3

    const/16 v12, 0x180

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v12}, Lxkk;->d(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;Lzu4;II)V

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_44

    new-instance v0, Losh;

    const/4 v11, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Losh;-><init>(Lf5g;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    goto/16 :goto_14

    :cond_43
    move-object v10, v12

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_2c
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_44

    new-instance v0, Losh;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Losh;-><init>(Lf5g;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    goto/16 :goto_14

    :cond_44
    :goto_2d
    return-void

    :pswitch_0
    move v7, v3

    move/from16 v24, v12

    move-object v3, v14

    const/4 v6, 0x2

    move-object v14, v1

    move v12, v5

    move v5, v15

    const/4 v15, 0x0

    move-object v1, v0

    move-object/from16 v0, p2

    invoke-static {v2, v0, v1, v3, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v10, p9

    check-cast v10, Leb8;

    const v8, -0x4b1db1b2

    invoke-virtual {v10, v8}, Leb8;->i0(I)Leb8;

    and-int/lit8 v8, v12, 0x6

    if-nez v8, :cond_46

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    move/from16 v6, v24

    :cond_45
    or-int/2addr v6, v12

    goto :goto_2e

    :cond_46
    move v6, v12

    :goto_2e
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_48

    invoke-virtual {v10, v4}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_47

    const/16 v23, 0x100

    goto :goto_2f

    :cond_47
    const/16 v23, 0x80

    :goto_2f
    or-int v6, v6, v23

    :cond_48
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_4b

    and-int/lit16 v8, v12, 0x1000

    if-nez v8, :cond_49

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_30

    :cond_49
    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_30
    if-eqz v8, :cond_4a

    const/16 v17, 0x800

    goto :goto_31

    :cond_4a
    const/16 v17, 0x400

    :goto_31
    or-int v6, v6, v17

    :cond_4b
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_4e

    and-int v8, v12, v18

    if-nez v8, :cond_4c

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_32

    :cond_4c
    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_32
    if-eqz v8, :cond_4d

    const/16 v8, 0x4000

    goto :goto_33

    :cond_4d
    const/16 v8, 0x2000

    :goto_33
    or-int/2addr v6, v8

    :cond_4e
    const/high16 v8, 0x30000

    and-int/2addr v8, v12

    if-nez v8, :cond_50

    invoke-virtual {v10, v5}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4f

    const/high16 v8, 0x20000

    goto :goto_34

    :cond_4f
    const/high16 v8, 0x10000

    :goto_34
    or-int/2addr v6, v8

    :cond_50
    const/high16 v8, 0x180000

    and-int/2addr v8, v12

    if-nez v8, :cond_52

    invoke-virtual {v10, v7}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_51

    const/high16 v8, 0x100000

    goto :goto_35

    :cond_51
    const/high16 v8, 0x80000

    :goto_35
    or-int/2addr v6, v8

    :cond_52
    const/high16 v8, 0xc00000

    and-int/2addr v8, v12

    if-nez v8, :cond_54

    invoke-virtual {v10, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    const/high16 v8, 0x800000

    goto :goto_36

    :cond_53
    const/high16 v8, 0x400000

    :goto_36
    or-int/2addr v6, v8

    :cond_54
    const/high16 v8, 0x6000000

    and-int/2addr v8, v12

    if-nez v8, :cond_57

    and-int v8, v12, v16

    if-nez v8, :cond_55

    invoke-virtual {v10, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_37

    :cond_55
    invoke-virtual {v10, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_37
    if-eqz v8, :cond_56

    const/high16 v8, 0x4000000

    goto :goto_38

    :cond_56
    const/high16 v8, 0x2000000

    :goto_38
    or-int/2addr v6, v8

    :cond_57
    const v8, 0x2492483

    and-int/2addr v8, v6

    const v11, 0x2492482

    if-eq v8, v11, :cond_58

    const/4 v11, 0x1

    goto :goto_39

    :cond_58
    move v11, v15

    :goto_39
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v10, v8, v11}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_69

    if-eqz v5, :cond_66

    invoke-virtual {v1}, Lx2c;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/tool/model/SearchMcpRegistryOutput;

    if-eqz v8, :cond_59

    invoke-virtual {v8}, Lcom/anthropic/velaud/tool/model/SearchMcpRegistryOutput;->getOpt_in_required()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3a

    :cond_59
    move v11, v15

    :goto_3a
    if-eqz v11, :cond_66

    const v8, -0x5482ff4e

    invoke-virtual {v10, v8}, Leb8;->g0(I)V

    sget-object v8, Lmdj;->a:Lfih;

    invoke-virtual {v10, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhdj;

    iget-object v11, v8, Lhdj;->d:Ljava/lang/String;

    iget-object v15, v3, Lmii;->a:Ljava/lang/String;

    iget-boolean v2, v3, Lmii;->k:Z

    iget-object v8, v8, Lhdj;->o:Ly76;

    invoke-virtual {v8}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    iget-object v4, v3, Lmii;->s:Lq98;

    iget-object v5, v3, Lmii;->j:Lc98;

    and-int v0, v6, v20

    const/high16 v1, 0x4000000

    if-eq v0, v1, :cond_5b

    and-int v1, v6, v16

    if-eqz v1, :cond_5a

    invoke-virtual {v10, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_3b

    :cond_5a
    const/4 v1, 0x0

    goto :goto_3c

    :cond_5b
    :goto_3b
    const/4 v1, 0x1

    :goto_3c
    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    invoke-virtual {v10, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    move/from16 p9, v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p9, :cond_5d

    if-ne v1, v13, :cond_5c

    goto :goto_3d

    :cond_5c
    move/from16 v17, v2

    goto :goto_3e

    :cond_5d
    :goto_3d
    new-instance v1, Le2e;

    move/from16 v17, v2

    const/16 v2, 0xa

    invoke-direct {v1, v2, v14, v11, v15}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3e
    check-cast v1, La98;

    const/high16 v2, 0x4000000

    if-eq v0, v2, :cond_5f

    and-int v0, v6, v16

    if-eqz v0, :cond_5e

    invoke-virtual {v10, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    goto :goto_3f

    :cond_5e
    const/4 v0, 0x0

    goto :goto_40

    :cond_5f
    :goto_3f
    const/4 v0, 0x1

    :goto_40
    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_60

    if-ne v2, v13, :cond_61

    :cond_60
    new-instance v2, Leld;

    const/16 v0, 0xb

    invoke-direct {v2, v0, v14, v11, v15}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_61
    check-cast v2, Lc98;

    and-int v0, v6, v21

    const/16 v11, 0x4000

    if-eq v0, v11, :cond_63

    and-int v0, v6, v18

    if-eqz v0, :cond_62

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_41

    :cond_62
    const/4 v11, 0x0

    goto :goto_42

    :cond_63
    :goto_41
    const/4 v11, 0x1

    :goto_42
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_64

    if-ne v0, v13, :cond_65

    :cond_64
    new-instance v0, Lyy0;

    const/4 v11, 0x1

    invoke-direct {v0, v3, v11}, Lyy0;-><init>(Lmii;I)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_65
    check-cast v0, La98;

    and-int/lit8 v11, v6, 0xe

    shr-int/lit8 v13, v6, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v11, v13

    shl-int/lit8 v6, v6, 0x6

    and-int v6, v6, v22

    or-int/2addr v11, v6

    move-object v6, v1

    move-object v7, v2

    move-object v3, v8

    move/from16 v2, v17

    move/from16 v1, p3

    move-object v8, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lqkl;->b(Ljava/lang/String;ZZLjava/lang/Boolean;Lq98;Lc98;La98;Lc98;La98;Lt7c;Lzu4;I)V

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_6a

    new-instance v0, Le5g;

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move v10, v12

    move-object v1, v14

    invoke-direct/range {v0 .. v11}, Le5g;-><init>(Lf5g;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    goto/16 :goto_45

    :cond_66
    const v0, -0x546b096c

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    new-instance v0, Loi;

    invoke-virtual/range {p4 .. p4}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/tool/model/SearchMcpRegistryInput;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/SearchMcpRegistryInput;->getKeywords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_67

    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v15, ", "

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_43

    :cond_67
    const/4 v1, 0x0

    :goto_43
    const/16 v2, 0x10

    const/4 v15, 0x0

    invoke-direct {v0, v1, v2, v15}, Loi;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Ltki;

    sget-object v2, Laf0;->a0:Laf0;

    invoke-direct {v1, v2}, Ltki;-><init>(Laf0;)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_68

    new-instance v2, Lfm1;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lfm1;-><init>(I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_68
    move-object v4, v2

    check-cast v4, La98;

    shr-int/lit8 v2, v6, 0x9

    and-int/lit16 v3, v2, 0x380

    const v5, 0x186000

    or-int/2addr v3, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    shr-int/lit8 v5, v6, 0x6

    and-int/2addr v3, v5

    or-int v11, v2, v3

    const/16 v12, 0x380

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v12}, Lxkk;->d(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;Lzu4;II)V

    goto :goto_44

    :cond_69
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_44
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_6a

    new-instance v0, Le5g;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Le5g;-><init>(Lf5g;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_6a
    :goto_45
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lpji;
    .locals 1

    iget v0, p0, Lf5g;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf5g;->i:Lnji;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lf5g;->i:Lnji;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lhki;
    .locals 1

    iget p0, p0, Lf5g;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgki;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgki;-><init>(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Lgki;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgki;-><init>(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lcom/anthropic/velaud/tool/model/ToolIcon;
    .locals 1

    iget p0, p0, Lf5g;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ltki;

    sget-object v0, Laf0;->a0:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ltki;

    sget-object v0, Laf0;->a0:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lf5g;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf5g;->h:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lf5g;->h:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lf5g;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf5g;->f:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lf5g;->f:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
