.class public abstract Lru3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loz8;Lcp6;Lh9d;Ljn;Let3;Lkk3;Lzu4;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p6

    check-cast v8, Leb8;

    const v1, 0x6538a140

    invoke-virtual {v8, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p7, v1

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v9, 0x20

    if-eqz v4, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    const v4, 0x12400

    or-int/2addr v1, v4

    const v4, 0x12493

    and-int/2addr v4, v1

    const v6, 0x12492

    const/4 v12, 0x0

    if-eq v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v12

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v8, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v4, p7, 0x1

    const v6, -0x7fc01

    const/4 v13, 0x0

    sget-object v14, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_5

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/2addr v1, v6

    move-object/from16 v10, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    :goto_4
    move v11, v1

    goto/16 :goto_6

    :cond_5
    :goto_5
    const v4, -0x45a63586

    const v15, -0x615d173a

    move/from16 p6, v6

    invoke-static {v8, v4, v8, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v8, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_6

    if-ne v11, v14, :cond_7

    :cond_6
    const-class v11, Ljn;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v6, v7, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    move-object v6, v11

    check-cast v6, Ljn;

    invoke-static {v8, v4, v8, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v8, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v11, v11, v18

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_8

    if-ne v10, v14, :cond_9

    :cond_8
    const-class v10, Let3;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v7, v10, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    move-object v7, v10

    check-cast v7, Let3;

    invoke-static {v8, v4, v8, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v8, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    if-ne v11, v14, :cond_b

    :cond_a
    const-class v10, Lkk3;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v4, v10, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    move-object v4, v11

    check-cast v4, Lkk3;

    and-int v1, v1, p6

    move-object v10, v7

    move-object v7, v4

    move-object v4, v10

    move-object v10, v6

    goto/16 :goto_4

    :goto_6
    invoke-virtual {v8}, Leb8;->r()V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_c

    sget-object v1, Lvv6;->E:Lvv6;

    invoke-static {v1, v8}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v1

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lua5;

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_d

    if-ne v15, v14, :cond_e

    :cond_d
    new-instance v15, Lsk;

    invoke-direct {v15, v10, v13, v3}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v8, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lq98;

    sget-object v3, Lz2j;->a:Lz2j;

    invoke-static {v8, v15, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v3, Lfpg;

    invoke-direct {v3}, Lfpg;-><init>()V

    iget-object v6, v2, Lh9d;->F:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcp3;

    iget-object v15, v15, Lcp3;->b:Ljava/util/ArrayList;

    invoke-static {v15}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lro3;

    if-eqz v15, :cond_f

    iget-object v15, v15, Lro3;->a:Ljava/lang/Object;

    check-cast v15, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    goto :goto_7

    :cond_f
    move-object v15, v13

    :goto_7
    nop

    instance-of v13, v15, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    if-eqz v13, :cond_10

    new-instance v13, Lu7g;

    check-cast v15, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    invoke-virtual {v15}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;->getParams()Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v15}, Lu7g;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    instance-of v13, v15, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectDetails;

    if-eqz v13, :cond_11

    new-instance v13, Lx7g;

    check-cast v15, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectDetails;

    invoke-virtual {v15}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectDetails;->getParams()Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v15}, Lx7g;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lfpg;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcp3;

    iget-object v13, v13, Lcp3;->d:Lhp3;

    sget-object v15, Lhp3;->F:Lhp3;

    if-ne v13, v15, :cond_1e

    :cond_13
    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcp3;

    iget-object v6, v6, Lcp3;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lro3;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lro3;->a:Ljava/lang/Object;

    check-cast v6, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    :goto_9
    instance-of v13, v6, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;

    if-eqz v13, :cond_15

    sget-object v13, Ls7g;->a:Ls7g;

    goto :goto_c

    :cond_15
    instance-of v13, v6, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllProjectsList;

    if-eqz v13, :cond_16

    sget-object v13, Lt7g;->a:Lt7g;

    goto :goto_c

    :cond_16
    instance-of v13, v6, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ArtifactGallery;

    if-eqz v13, :cond_17

    sget-object v13, Lr7g;->a:Lr7g;

    goto :goto_c

    :cond_17
    instance-of v13, v6, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;

    if-nez v13, :cond_1d

    instance-of v13, v6, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeProject;

    if-nez v13, :cond_1d

    instance-of v13, v6, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeUngrouped;

    if-nez v13, :cond_1d

    instance-of v13, v6, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRoutines;

    if-eqz v13, :cond_18

    goto :goto_b

    :cond_18
    instance-of v13, v6, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;

    if-eqz v13, :cond_19

    sget-object v13, Lw7g;->a:Lw7g;

    goto :goto_c

    :cond_19
    instance-of v13, v6, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChat;

    if-nez v13, :cond_1c

    instance-of v13, v6, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChatTasks;

    if-eqz v13, :cond_1a

    goto :goto_a

    :cond_1a
    instance-of v13, v6, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;

    if-eqz v13, :cond_1b

    new-instance v13, Lx7g;

    check-cast v6, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;

    invoke-virtual {v6}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;->getParams()Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6}, Lx7g;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    const/4 v13, 0x0

    goto :goto_c

    :cond_1c
    :goto_a
    sget-object v13, Lq7g;->a:Lq7g;

    goto :goto_c

    :cond_1d
    :goto_b
    sget-object v13, Lv7g;->a:Lv7g;

    :goto_c
    if-eqz v13, :cond_1e

    invoke-virtual {v3, v13}, Lfpg;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v3}, Lrck;->q(Lfpg;)Lfpg;

    move-result-object v13

    move-object v3, v10

    check-cast v3, Lio;

    iget-object v3, v3, Lio;->w:Llm;

    iget-object v3, v3, Llm;->g:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_1f

    invoke-static {v8}, Lkec;->p(Leb8;)Lncc;

    move-result-object v3

    :cond_1f
    move-object/from16 v24, v3

    check-cast v24, Lncc;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_20

    new-instance v3, Lw6c;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v29, v3

    check-cast v29, La98;

    const/16 v30, 0x1c

    sget-object v23, Lq7c;->E:Lq7c;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/b;->b(Lt7c;Lncc;Landroidx/compose/material3/d;ZLjava/lang/String;Ltjf;La98;I)Lt7c;

    move-result-object v15

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    and-int/lit8 v6, v11, 0x70

    if-ne v6, v9, :cond_21

    const/16 v19, 0x1

    goto :goto_d

    :cond_21
    move/from16 v19, v12

    :goto_d
    or-int v3, v3, v19

    and-int/lit16 v12, v11, 0x380

    const/16 v9, 0x100

    if-eq v12, v9, :cond_22

    const/4 v9, 0x0

    goto :goto_e

    :cond_22
    const/4 v9, 0x1

    :goto_e
    or-int/2addr v3, v9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_23

    if-ne v9, v14, :cond_24

    :cond_23
    move-object v3, v4

    move-object v4, v1

    goto :goto_f

    :cond_24
    move-object v3, v4

    move-object v4, v1

    move-object v1, v9

    move v9, v6

    goto :goto_10

    :goto_f
    new-instance v1, Lhu3;

    move v9, v6

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lhu3;-><init>(Lh9d;Let3;Lua5;Lcp6;I)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v20, v1

    check-cast v20, La98;

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/16 v2, 0x20

    if-ne v9, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_11

    :cond_25
    const/4 v2, 0x0

    :goto_11
    or-int/2addr v1, v2

    const/16 v2, 0x100

    if-eq v12, v2, :cond_26

    const/4 v2, 0x0

    goto :goto_12

    :cond_26
    const/4 v2, 0x1

    :goto_12
    or-int/2addr v1, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    if-ne v2, v14, :cond_28

    :cond_27
    new-instance v1, Lhu3;

    const/4 v6, 0x2

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lhu3;-><init>(Lh9d;Let3;Lua5;Lcp6;I)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_28
    move-object/from16 v21, v2

    check-cast v21, La98;

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/16 v2, 0x20

    if-ne v9, v2, :cond_29

    const/4 v2, 0x1

    goto :goto_13

    :cond_29
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v1, v2

    const/16 v2, 0x100

    if-eq v12, v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_14

    :cond_2a
    const/4 v2, 0x1

    :goto_14
    or-int/2addr v1, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    if-ne v2, v14, :cond_2b

    goto :goto_15

    :cond_2b
    move-object/from16 v5, p1

    move-object v1, v2

    move-object/from16 v2, p2

    goto :goto_16

    :cond_2c
    :goto_15
    new-instance v1, Lhu3;

    const/4 v6, 0x3

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lhu3;-><init>(Lh9d;Let3;Lua5;Lcp6;I)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_16
    move-object/from16 v23, v1

    check-cast v23, La98;

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x20

    if-ne v9, v6, :cond_2d

    const/4 v6, 0x1

    goto :goto_17

    :cond_2d
    const/4 v6, 0x0

    :goto_17
    or-int/2addr v1, v6

    const/16 v6, 0x100

    if-eq v12, v6, :cond_2e

    const/4 v6, 0x0

    goto :goto_18

    :cond_2e
    const/4 v6, 0x1

    :goto_18
    or-int/2addr v1, v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v10

    const/16 v10, 0xd

    if-nez v1, :cond_2f

    if-ne v6, v14, :cond_30

    :cond_2f
    new-instance v6, Lod1;

    invoke-direct {v6, v10, v4, v2, v5}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v25, v6

    check-cast v25, La98;

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    const/16 v6, 0x20

    if-ne v9, v6, :cond_31

    const/4 v6, 0x1

    goto :goto_19

    :cond_31
    const/4 v6, 0x0

    :goto_19
    or-int/2addr v1, v6

    const/16 v6, 0x100

    if-eq v12, v6, :cond_32

    const/4 v6, 0x0

    goto :goto_1a

    :cond_32
    const/4 v6, 0x1

    :goto_1a
    or-int/2addr v1, v6

    invoke-virtual {v8, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_33

    if-ne v6, v14, :cond_34

    :cond_33
    new-instance v1, Lou3;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lou3;-><init>(Lh9d;Lkk3;Let3;Lua5;Lcp6;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_34
    move-object/from16 v26, v6

    check-cast v26, Lq98;

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    const/16 v6, 0x20

    if-ne v9, v6, :cond_35

    const/4 v6, 0x1

    goto :goto_1b

    :cond_35
    const/4 v6, 0x0

    :goto_1b
    or-int/2addr v1, v6

    const/16 v6, 0x100

    if-eq v12, v6, :cond_36

    const/4 v6, 0x0

    goto :goto_1c

    :cond_36
    const/4 v6, 0x1

    :goto_1c
    or-int/2addr v1, v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_37

    if-ne v6, v14, :cond_38

    :cond_37
    new-instance v6, Lpu3;

    invoke-direct {v6, v3, v4, v5, v2}, Lpu3;-><init>(Let3;Lua5;Lcp6;Lh9d;)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v27, v6

    check-cast v27, Lc98;

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    const/16 v6, 0x20

    if-ne v9, v6, :cond_39

    const/4 v6, 0x1

    goto :goto_1d

    :cond_39
    const/4 v6, 0x0

    :goto_1d
    or-int/2addr v1, v6

    const/16 v6, 0x100

    if-eq v12, v6, :cond_3a

    const/4 v6, 0x0

    goto :goto_1e

    :cond_3a
    const/4 v6, 0x1

    :goto_1e
    or-int/2addr v1, v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3b

    if-ne v6, v14, :cond_3c

    :cond_3b
    new-instance v1, Lhu3;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lhu3;-><init>(Lh9d;Let3;Lua5;Lcp6;I)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_3c
    move-object/from16 v28, v6

    check-cast v28, La98;

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/16 v6, 0x20

    if-ne v9, v6, :cond_3d

    const/4 v2, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v2, 0x0

    :goto_1f
    or-int/2addr v1, v2

    const/16 v6, 0x100

    if-eq v12, v6, :cond_3e

    const/4 v2, 0x0

    goto :goto_20

    :cond_3e
    const/4 v2, 0x1

    :goto_20
    or-int/2addr v1, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_40

    if-ne v2, v14, :cond_3f

    goto :goto_21

    :cond_3f
    move-object/from16 v5, p1

    move-object v1, v2

    move-object/from16 v2, p2

    goto :goto_22

    :cond_40
    :goto_21
    new-instance v1, Lhu3;

    const/4 v6, 0x5

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lhu3;-><init>(Lh9d;Let3;Lua5;Lcp6;I)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_22
    move-object/from16 v29, v1

    check-cast v29, La98;

    and-int/lit8 v1, v11, 0xe

    const/4 v6, 0x4

    if-eq v1, v6, :cond_41

    const/4 v6, 0x0

    goto :goto_23

    :cond_41
    const/4 v6, 0x1

    :goto_23
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_43

    if-ne v10, v14, :cond_42

    goto :goto_24

    :cond_42
    const/4 v6, 0x0

    goto :goto_25

    :cond_43
    :goto_24
    new-instance v10, Liu3;

    const/4 v6, 0x0

    invoke-direct {v10, v0, v6}, Liu3;-><init>(Loz8;I)V

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_25
    check-cast v10, Lc98;

    const/4 v6, 0x4

    if-eq v1, v6, :cond_44

    const/16 p4, 0x0

    goto :goto_26

    :cond_44
    const/16 p4, 0x1

    :goto_26
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez p4, :cond_46

    if-ne v6, v14, :cond_45

    goto :goto_27

    :cond_45
    move-object/from16 p4, v10

    const/4 v10, 0x1

    goto :goto_28

    :cond_46
    :goto_27
    new-instance v6, Liu3;

    move-object/from16 p4, v10

    const/4 v10, 0x1

    invoke-direct {v6, v0, v10}, Liu3;-><init>(Loz8;I)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_28
    move-object/from16 v17, v6

    check-cast v17, Lc98;

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v30

    or-int v6, v6, v30

    const/16 v10, 0x20

    if-ne v9, v10, :cond_47

    const/4 v10, 0x1

    goto :goto_29

    :cond_47
    const/4 v10, 0x0

    :goto_29
    or-int/2addr v6, v10

    const/16 v10, 0x100

    if-eq v12, v10, :cond_48

    const/4 v10, 0x0

    goto :goto_2a

    :cond_48
    const/4 v10, 0x1

    :goto_2a
    or-int/2addr v6, v10

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_49

    if-ne v10, v14, :cond_4a

    :cond_49
    new-instance v10, Llu3;

    invoke-direct {v10, v3, v4, v5, v2}, Llu3;-><init>(Let3;Lua5;Lcp6;Lh9d;)V

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v10, Lc98;

    const/4 v6, 0x4

    if-eq v1, v6, :cond_4b

    const/4 v1, 0x0

    goto :goto_2b

    :cond_4b
    const/4 v1, 0x1

    :goto_2b
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4c

    if-ne v6, v14, :cond_4d

    :cond_4c
    new-instance v6, Lr7;

    const/16 v1, 0xd

    invoke-direct {v6, v1, v0}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4d
    move-object/from16 v16, v6

    check-cast v16, La98;

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    const/16 v6, 0x20

    if-ne v9, v6, :cond_4e

    const/4 v6, 0x1

    goto :goto_2c

    :cond_4e
    const/4 v6, 0x0

    :goto_2c
    or-int/2addr v1, v6

    const/16 v6, 0x100

    if-eq v12, v6, :cond_4f

    const/4 v6, 0x0

    goto :goto_2d

    :cond_4f
    const/4 v6, 0x1

    :goto_2d
    or-int/2addr v1, v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_50

    if-ne v6, v14, :cond_51

    :cond_50
    new-instance v6, Lhu3;

    invoke-direct {v6, v3, v4, v5, v2}, Lhu3;-><init>(Let3;Lua5;Lcp6;Lh9d;)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_51
    move-object/from16 v31, v6

    check-cast v31, La98;

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    const/16 v6, 0x20

    if-ne v9, v6, :cond_52

    const/4 v6, 0x1

    goto :goto_2e

    :cond_52
    const/4 v6, 0x0

    :goto_2e
    or-int/2addr v1, v6

    const/16 v6, 0x100

    if-eq v12, v6, :cond_53

    const/4 v6, 0x0

    goto :goto_2f

    :cond_53
    const/4 v6, 0x1

    :goto_2f
    or-int/2addr v1, v6

    invoke-virtual {v8, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_55

    if-ne v6, v14, :cond_54

    goto :goto_30

    :cond_54
    const/16 v32, 0x0

    goto :goto_31

    :cond_55
    :goto_30
    new-instance v1, Lju3;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v6, p1

    const/16 v32, 0x0

    invoke-direct/range {v1 .. v7}, Lju3;-><init>(Lh9d;Lkk3;Let3;Lua5;Lcp6;I)V

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_31
    move-object/from16 v33, v6

    check-cast v33, La98;

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/16 v6, 0x20

    if-ne v9, v6, :cond_56

    const/4 v6, 0x1

    goto :goto_32

    :cond_56
    move/from16 v6, v32

    :goto_32
    or-int/2addr v1, v6

    const/16 v6, 0x100

    if-eq v12, v6, :cond_57

    move/from16 v30, v32

    goto :goto_33

    :cond_57
    const/16 v30, 0x1

    :goto_33
    or-int v1, v1, v30

    invoke-virtual {v8, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_59

    if-ne v2, v14, :cond_58

    goto :goto_34

    :cond_58
    move-object/from16 v30, v3

    move-object/from16 v32, v7

    goto :goto_35

    :cond_59
    :goto_34
    new-instance v1, Lju3;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v7

    const/4 v7, 0x1

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v7}, Lju3;-><init>(Lh9d;Lkk3;Let3;Lua5;Lcp6;I)V

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_35
    check-cast v2, La98;

    and-int/lit8 v1, v11, 0x7e

    const/16 v19, 0x0

    move-object/from16 v3, v20

    const/16 v20, 0x0

    move-object/from16 v4, v21

    const/16 v21, 0x0

    move-object/from16 v5, v23

    const/16 v23, 0x0

    move-object/from16 v6, v24

    const/16 v24, 0x0

    move-object/from16 v7, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v8

    move-object v8, v7

    move-object/from16 v11, p4

    move-object/from16 v18, v15

    move-object/from16 v14, v16

    move-object/from16 v12, v17

    move-object/from16 v7, v26

    move-object/from16 v9, v28

    move-object/from16 v15, v31

    move-object/from16 v16, v33

    move/from16 v26, v1

    move-object/from16 v17, v2

    move-object v2, v13

    move-object/from16 v1, p1

    move-object v13, v10

    move-object/from16 v10, v29

    invoke-static/range {v0 .. v26}, Ld09;->b(Loz8;Lcp6;Ljava/util/Set;La98;La98;La98;La98;Lq98;Lc98;La98;La98;Lc98;Lc98;Lc98;La98;La98;La98;La98;Lt7c;Let3;ZZLjava/lang/String;ZZLzu4;I)V

    move-object/from16 v4, v27

    move-object/from16 v5, v30

    move-object/from16 v6, v32

    goto :goto_36

    :cond_5a
    move-object/from16 v25, v8

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_36
    invoke-virtual/range {v25 .. v25}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_5b

    new-instance v0, Lvb0;

    const/4 v8, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lvb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_5b
    return-void
.end method

.method public static final b(Let3;Lua5;Lcp6;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItemSelected;

    invoke-direct {v0, p3}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItemSelected;-><init>(Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V

    sget-object p3, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItemSelected;->Companion:Lmo6;

    invoke-virtual {p3}, Lmo6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lpeg;

    invoke-interface {p0, v0, p3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance p0, Lmu3;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Lmu3;-><init>(Lcp6;La75;I)V

    const/4 p2, 0x3

    invoke-static {p1, v0, v0, p0, p2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
