.class public abstract Lpd5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvf5;Lapg;Lz5f;Let3;Ljava/lang/String;Lov5;Ljava/util/List;Lc75;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lnd5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnd5;

    iget v3, v2, Lnd5;->R:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnd5;->R:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnd5;

    invoke-direct {v2, v1}, Lnd5;-><init>(Lc75;)V

    :goto_0
    iget-object v1, v2, Lnd5;->Q:Ljava/lang/Object;

    iget v3, v2, Lnd5;->R:I

    sget-object v4, Lzf5;->a:Lzf5;

    const-string v5, "refs/heads/"

    const-string v6, "https://github.com/"

    const/4 v7, 0x3

    const/4 v8, 0x1

    sget-object v10, Lyv6;->E:Lyv6;

    const-string v9, "/"

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lva5;->E:Lva5;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v7, :cond_1

    iget-wide v5, v2, Lnd5;->P:J

    iget-object v3, v2, Lnd5;->O:Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    iget-object v0, v2, Lnd5;->J:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v7, v2, Lnd5;->I:Lov5;

    iget-object v8, v2, Lnd5;->H:Ljava/lang/String;

    iget-object v9, v2, Lnd5;->G:Let3;

    iget-object v0, v2, Lnd5;->E:Lvf5;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v4

    move-object v11, v8

    move-object v4, v9

    move-object v9, v13

    goto/16 :goto_24

    :catch_0
    move-exception v0

    move-object/from16 v21, v4

    move-object v11, v8

    move-object v4, v9

    goto/16 :goto_2a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v7, v2, Lnd5;->P:J

    iget-object v3, v2, Lnd5;->O:Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    iget-object v0, v2, Lnd5;->N:Ljava/lang/String;

    iget-object v12, v2, Lnd5;->M:Ljava/lang/String;

    iget-object v15, v2, Lnd5;->K:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    iget-object v13, v2, Lnd5;->J:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v11, v2, Lnd5;->I:Lov5;

    move-object/from16 v18, v1

    iget-object v1, v2, Lnd5;->H:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v2, Lnd5;->G:Let3;

    move-object/from16 p1, v0

    iget-object v0, v2, Lnd5;->F:Lapg;

    move-object/from16 p2, v0

    iget-object v0, v2, Lnd5;->E:Lvf5;

    :try_start_1
    invoke-static/range {v18 .. v18}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    move-object/from16 v31, p1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-wide/from16 v34, v7

    move-object/from16 v23, v9

    move-object/from16 v16, v10

    move-object v7, v11

    move-object/from16 v30, v12

    move-object v5, v15

    move-object/from16 v4, p0

    move-object v8, v3

    move-object v3, v1

    move-object/from16 v1, p2

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object/from16 v21, v4

    move-wide v5, v7

    move-object v7, v11

    move-object/from16 v11, p0

    :goto_1
    move-object v4, v1

    goto/16 :goto_2a

    :cond_3
    move-object/from16 v18, v1

    iget-wide v7, v2, Lnd5;->P:J

    iget-object v3, v2, Lnd5;->O:Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    iget-object v0, v2, Lnd5;->N:Ljava/lang/String;

    iget-object v1, v2, Lnd5;->M:Ljava/lang/String;

    iget-object v11, v2, Lnd5;->L:Ljava/lang/String;

    iget-object v13, v2, Lnd5;->K:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    iget-object v15, v2, Lnd5;->J:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v12, v2, Lnd5;->I:Lov5;

    move-object/from16 p0, v1

    iget-object v1, v2, Lnd5;->H:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v2, Lnd5;->G:Let3;

    move-object/from16 p2, v0

    iget-object v0, v2, Lnd5;->F:Lapg;

    move-object/from16 p3, v0

    iget-object v0, v2, Lnd5;->E:Lvf5;

    :try_start_2
    invoke-static/range {v18 .. v18}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v15

    move-object/from16 v15, p0

    move-object/from16 p0, v16

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v16, v10

    move-object v5, v13

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    move-object/from16 v46, v1

    move-object/from16 v1, p3

    move-object/from16 v47, v3

    move-object/from16 v3, v46

    move-wide/from16 v48, v7

    move-object/from16 v8, v47

    move-object v7, v12

    move-object v12, v11

    move-wide/from16 v10, v48

    :goto_2
    move-object/from16 v23, v9

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v21, v4

    move-wide v5, v7

    move-object v7, v12

    goto :goto_1

    :cond_4
    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface/range {p5 .. p5}, Lov5;->c()J

    move-result-wide v11

    invoke-virtual {v0}, Lvf5;->g()Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    move-result-object v1

    iget-object v3, v0, Lvf5;->b:Ljava/util/List;

    invoke-virtual {v0}, Lvf5;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lvf5;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    move-object v15, v13

    :goto_3
    invoke-virtual {v0}, Lvf5;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    const/16 v27, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v27, v13

    :goto_4
    invoke-virtual {v0}, Lvf5;->f()Ljava/lang/String;

    move-result-object v13

    instance-of v8, v1, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;

    if-eqz v8, :cond_7

    move-object v8, v1

    check-cast v8, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;->getEnv()Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, Lcom/anthropic/velaud/sessions/types/q0;->d(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v20

    if-eqz v20, :cond_8

    move-object/from16 v20, v3

    goto :goto_6

    :cond_8
    move-object/from16 v20, v3

    const/4 v8, 0x0

    :goto_6
    :try_start_3
    iget-object v3, v0, Lvf5;->h:Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12

    if-eqz v3, :cond_c

    :try_start_4
    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld8g;

    iget-object v10, v7, Ld8g;->b:Ljava/lang/String;

    if-nez v10, :cond_9

    invoke-virtual {v7}, Ld8g;->a()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getDefault_branch()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v7, p5

    move-object/from16 v21, v4

    move-object v3, v8

    move-wide v5, v11

    :goto_8
    move-object/from16 v4, p3

    move-object/from16 v11, p4

    goto/16 :goto_2a

    :cond_9
    :goto_9
    new-instance v13, Lcom/anthropic/velaud/sessions/types/SessionContextSource$GitRepository;

    invoke-virtual {v7}, Ld8g;->a()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getSourceUrl()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    invoke-virtual {v7}, Ld8g;->a()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getOwner()Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;->getLogin()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Ld8g;->a()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 p2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 p2, v3

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v15, v3}, Lcom/anthropic/velaud/sessions/types/SessionContextSource$GitRepository;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p2

    goto :goto_7

    :cond_b
    new-instance v18, Lcom/anthropic/velaud/sessions/types/SessionContext;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7e

    const/16 v27, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v27}, Lcom/anthropic/velaud/sessions/types/SessionContext;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    iget-object v1, v0, Lvf5;->h:Ljava/lang/String;

    new-instance v17, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;

    move-object/from16 v22, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x4f

    const/16 v26, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v26}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v21, v4

    move-wide v10, v11

    :goto_b
    move-object v3, v14

    move-object/from16 v6, v17

    :goto_c
    move-object/from16 v4, p3

    goto/16 :goto_22

    :cond_c
    if-nez v1, :cond_d

    new-instance v0, Lwf5;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lwf5;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :cond_d
    :try_start_5
    instance-of v3, v1, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12

    if-eqz v3, :cond_e

    :try_start_6
    new-instance v28, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;

    invoke-static {v7}, Lpd5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {p6 .. p6}, Lcom/anthropic/velaud/code/remote/stores/j;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v31

    new-instance v9, Lcom/anthropic/velaud/sessions/types/SessionContext;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-wide v5, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v14

    const/4 v14, 0x0

    move-object v7, v3

    move-object/from16 v16, v27

    const/4 v3, 0x0

    :try_start_7
    invoke-direct/range {v9 .. v18}, Lcom/anthropic/velaud/sessions/types/SessionContext;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    check-cast v1, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->getId-iRFWGjk()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x29

    const/16 v37, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v9

    invoke-direct/range {v28 .. v37}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/lang/String;Ljava/lang/String;ILry5;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v1, p1

    move-object/from16 v21, v4

    move-wide v10, v5

    move-object v3, v7

    move-object/from16 v6, v28

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    goto/16 :goto_22

    :catch_4
    move-exception v0

    :goto_d
    move-object/from16 v11, p4

    move-object/from16 v7, p5

    move-object/from16 v21, v4

    move-object v3, v8

    move-object/from16 v4, p3

    goto/16 :goto_2a

    :catch_5
    move-exception v0

    move-wide v5, v11

    goto :goto_d

    :cond_e
    move-wide/from16 v46, v11

    move-object v12, v10

    move-wide/from16 v10, v46

    move-object/from16 v16, v27

    const/4 v3, 0x0

    if-eqz v8, :cond_f

    :try_start_8
    new-instance v21, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;

    invoke-static {v7}, Lpd5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v24

    new-instance v9, Lcom/anthropic/velaud/sessions/types/SessionContext;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-wide v5, v10

    const/4 v11, 0x0

    move-object v10, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v14

    const/4 v14, 0x0

    :try_start_9
    invoke-direct/range {v9 .. v18}, Lcom/anthropic/velaud/sessions/types/SessionContext;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    const/16 v29, 0x69

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v30}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/lang/String;Ljava/lang/String;ILry5;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v1, p1

    move-wide v10, v5

    move-object v3, v7

    move-object/from16 v6, v21

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v21, v4

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-wide v5, v10

    goto :goto_d

    :cond_f
    if-eqz v13, :cond_13

    :try_start_a
    new-instance v26, Lcom/anthropic/velaud/sessions/types/SessionContext;

    new-instance v5, Lcom/anthropic/velaud/sessions/types/SessionContextSource$GitRepository;

    const/4 v6, 0x2

    invoke-direct {v5, v13, v3, v6, v3}, Lcom/anthropic/velaud/sessions/types/SessionContextSource$GitRepository;-><init>(Ljava/lang/String;Ljava/lang/String;ILry5;)V

    invoke-static {v5}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v0}, Lvf5;->e()Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v16

    move-object/from16 v20, v26

    move-object/from16 v26, v15

    invoke-direct/range {v20 .. v29}, Lcom/anthropic/velaud/sessions/types/SessionContext;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    move-object/from16 v26, v20

    instance-of v5, v1, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;

    if-eqz v5, :cond_10

    new-instance v21, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;

    invoke-static {v7}, Lpd5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    check-cast v1, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;->getEnv()Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v24

    const/16 v29, 0x69

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v21 .. v30}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    :goto_e
    move-object/from16 v17, v21

    goto :goto_10

    :catch_7
    move-exception v0

    move-object/from16 v7, p5

    move-object/from16 v21, v4

    :goto_f
    move-object v3, v8

    move-wide v5, v10

    goto/16 :goto_8

    :cond_10
    instance-of v5, v1, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$SelfHostedPool;

    if-eqz v5, :cond_11

    new-instance v21, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;

    invoke-static {v7}, Lpd5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    check-cast v1, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$SelfHostedPool;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$SelfHostedPool;->getPool()Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;->getPool_id()Ljava/lang/String;

    move-result-object v25

    const/16 v29, 0x65

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v21 .. v30}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    goto :goto_e

    :cond_11
    instance-of v5, v1, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    if-eqz v5, :cond_12

    new-instance v21, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;

    invoke-static {v7}, Lpd5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {p6 .. p6}, Lcom/anthropic/velaud/code/remote/stores/j;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v24

    check-cast v1, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->getId-iRFWGjk()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x29

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v21 .. v30}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    goto :goto_e

    :goto_10
    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v21, v4

    goto/16 :goto_b

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :cond_13
    move-object/from16 v13, v16

    :try_start_b
    invoke-static/range {v20 .. v20}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ld8g;

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Ld8g;->a()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    move-object/from16 v21, v4

    move-object/from16 v4, p5

    goto/16 :goto_29

    :cond_15
    iput-object v0, v2, Lnd5;->E:Lvf5;

    move-object/from16 v0, p1

    iput-object v0, v2, Lnd5;->F:Lapg;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11

    move-object/from16 v21, v4

    move-object/from16 v4, p3

    :try_start_c
    iput-object v4, v2, Lnd5;->G:Let3;

    move-object/from16 v4, p4

    iput-object v4, v2, Lnd5;->H:Ljava/lang/String;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    move-object/from16 v4, p5

    :try_start_d
    iput-object v4, v2, Lnd5;->I:Lov5;

    move-object/from16 v0, p6

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lnd5;->J:Ljava/util/List;

    iput-object v1, v2, Lnd5;->K:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    iput-object v7, v2, Lnd5;->L:Ljava/lang/String;

    iput-object v15, v2, Lnd5;->M:Ljava/lang/String;

    iput-object v13, v2, Lnd5;->N:Ljava/lang/String;

    iput-object v8, v2, Lnd5;->O:Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    iput-wide v10, v2, Lnd5;->P:J

    const/4 v0, 0x1

    iput v0, v2, Lnd5;->R:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lz5f;->a(Lcom/anthropic/velaud/sessions/types/GitHubRepo;Lnd5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    if-ne v0, v14, :cond_16

    :goto_11
    move-object v3, v14

    goto/16 :goto_23

    :cond_16
    move-object/from16 v3, p3

    move-object/from16 v18, v0

    move-object/from16 v22, v5

    move-object/from16 v16, v12

    move-object/from16 v0, p0

    move-object/from16 p0, p6

    move-object v5, v1

    move-object v12, v7

    move-object/from16 v1, p1

    move-object v7, v4

    move-object/from16 v4, p4

    goto/16 :goto_2

    :goto_12
    :try_start_e
    move-object/from16 v9, v18

    check-cast v9, Lcom/anthropic/velaud/api/result/ApiResult;

    move-object/from16 v18, v6

    instance-of v6, v9, Lqg0;

    if-eqz v6, :cond_18

    check-cast v9, Lqg0;

    invoke-virtual {v9}, Lqg0;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/sessions/types/RepoStatus;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/RepoStatus;->getApp_installed()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_15

    :catch_8
    move-exception v0

    move-wide v5, v10

    move-object v11, v4

    :goto_13
    move-object v4, v3

    :goto_14
    move-object v3, v8

    goto/16 :goto_2a

    :cond_17
    const/4 v6, 0x0

    :goto_15
    if-nez v6, :cond_1a

    goto :goto_16

    :cond_18
    instance-of v6, v9, Lng0;

    if-eqz v6, :cond_19

    check-cast v9, Lng0;

    invoke-virtual {v9}, Lng0;->b()Lot3;

    move-result-object v6

    invoke-interface {v6}, Lot3;->c()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    const/16 v9, 0x190

    if-gt v9, v6, :cond_1a

    const/16 v9, 0x1f4

    if-ge v6, v9, :cond_1a

    :goto_16
    sget-object v0, Lxf5;->a:Lxf5;

    return-object v0

    :cond_19
    :try_start_f
    instance-of v6, v9, Log0;

    if-eqz v6, :cond_2b

    :cond_1a
    iput-object v0, v2, Lnd5;->E:Lvf5;

    iput-object v1, v2, Lnd5;->F:Lapg;

    iput-object v3, v2, Lnd5;->G:Let3;

    iput-object v4, v2, Lnd5;->H:Ljava/lang/String;

    iput-object v7, v2, Lnd5;->I:Lov5;

    move-object/from16 v6, p0

    check-cast v6, Ljava/util/List;

    iput-object v6, v2, Lnd5;->J:Ljava/util/List;

    iput-object v5, v2, Lnd5;->K:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    const/4 v6, 0x0

    iput-object v6, v2, Lnd5;->L:Ljava/lang/String;

    iput-object v15, v2, Lnd5;->M:Ljava/lang/String;

    iput-object v13, v2, Lnd5;->N:Ljava/lang/String;

    iput-object v8, v2, Lnd5;->O:Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    iput-wide v10, v2, Lnd5;->P:J

    const/4 v6, 0x2

    iput v6, v2, Lnd5;->R:I

    invoke-static {v12, v1, v3, v4, v2}, Lpd5;->c(Ljava/lang/String;Lapg;Let3;Ljava/lang/String;Lc75;)Ljava/io/Serializable;

    move-result-object v6
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    if-ne v6, v14, :cond_1b

    goto/16 :goto_11

    :cond_1b
    move-wide/from16 v34, v10

    move-object/from16 v31, v13

    move-object/from16 v30, v15

    move-object/from16 v13, p0

    :goto_17
    :try_start_10
    check-cast v6, Lk7d;

    invoke-virtual {v6}, Lk7d;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    invoke-virtual {v6}, Lk7d;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v9, v0, Lvf5;->b:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld8g;

    iget-object v12, v11, Ld8g;->b:Ljava/lang/String;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    if-nez v12, :cond_1c

    :try_start_11
    invoke-virtual {v11}, Ld8g;->a()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getDefault_branch()Ljava/lang/String;

    move-result-object v12
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_19

    :catch_9
    move-exception v0

    move-object v11, v4

    move-wide/from16 v5, v34

    goto/16 :goto_13

    :cond_1c
    :goto_19
    :try_start_12
    new-instance v15, Lcom/anthropic/velaud/sessions/types/SessionContextSource$GitRepository;

    invoke-virtual {v11}, Ld8g;->a()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getSourceUrl()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1d

    invoke-virtual {v11}, Ld8g;->a()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getOwner()Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;

    move-result-object v19

    move-object/from16 p0, v1

    invoke-virtual/range {v19 .. v19}, Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;->getLogin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ld8g;->a()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    move-object/from16 p1, v3

    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    move-object/from16 p2, v4

    move-object/from16 v4, v18

    :try_start_14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_1a
    move-object/from16 v3, v19

    goto :goto_1d

    :catch_a
    move-exception v0

    :goto_1b
    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object v3, v8

    move-wide/from16 v5, v34

    goto/16 :goto_2a

    :catch_b
    move-exception v0

    :goto_1c
    move-object/from16 p2, v4

    goto :goto_1b

    :catch_c
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_1c

    :cond_1d
    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 v4, v18

    move-object/from16 v1, v23

    goto :goto_1a

    :goto_1d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    move-object/from16 v4, v22

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v3, v11}, Lcom/anthropic/velaud/sessions/types/SessionContextSource$GitRepository;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v23, v1

    move-object/from16 v22, v4

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    goto/16 :goto_18

    :cond_1e
    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 v1, v23

    iget-object v3, v0, Lvf5;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld8g;

    new-instance v11, Lcom/anthropic/velaud/sessions/types/Outcome$GitRepository;

    new-instance v12, Lcom/anthropic/velaud/sessions/types/OutcomeGitInfo;

    sget-object v15, Lcom/anthropic/velaud/sessions/types/GitInfoType;->GITHUB:Lcom/anthropic/velaud/sessions/types/GitInfoType;

    invoke-virtual {v9}, Ld8g;->a()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getOwner()Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;

    move-result-object v17

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;->getLogin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ld8g;->a()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p3, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v12, v15, v0, v3}, Lcom/anthropic/velaud/sessions/types/OutcomeGitInfo;-><init>(Lcom/anthropic/velaud/sessions/types/GitInfoType;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v11, v12}, Lcom/anthropic/velaud/sessions/types/Outcome$GitRepository;-><init>(Lcom/anthropic/velaud/sessions/types/OutcomeGitInfo;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    move-object/from16 v0, v19

    goto :goto_1e

    :cond_1f
    move-object/from16 v19, v0

    new-instance v41, Lcom/anthropic/velaud/sessions/types/SessionContext;

    const/16 v32, 0x1a

    const/16 v33, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v4

    move-object/from16 v25, v10

    move-object/from16 v24, v41

    invoke-direct/range {v24 .. v33}, Lcom/anthropic/velaud/sessions/types/SessionContext;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    instance-of v0, v5, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;

    if-eqz v0, :cond_20

    new-instance v36, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;

    check-cast v5, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;->getEnv()Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v39

    const/16 v44, 0x69

    const/16 v45, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v36 .. v45}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    :goto_1f
    move-object v3, v14

    :goto_20
    move-object/from16 v17, v36

    goto :goto_21

    :cond_20
    instance-of v0, v5, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$SelfHostedPool;

    if-eqz v0, :cond_21

    new-instance v36, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;

    check-cast v5, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$SelfHostedPool;

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$SelfHostedPool;->getPool()Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;->getPool_id()Ljava/lang/String;

    move-result-object v40

    const/16 v44, 0x65

    const/16 v45, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v36 .. v45}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    goto :goto_1f

    :cond_21
    instance-of v0, v5, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    if-eqz v0, :cond_2a

    new-instance v36, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;

    invoke-static {v13}, Lcom/anthropic/velaud/code/remote/stores/j;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v39

    new-instance v9, Lcom/anthropic/velaud/sessions/types/SessionContext;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v14

    const/4 v14, 0x0

    move-object/from16 v10, v16

    move-object/from16 v15, v30

    move-object/from16 v16, v31

    invoke-direct/range {v9 .. v18}, Lcom/anthropic/velaud/sessions/types/SessionContext;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    check-cast v5, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->getId-iRFWGjk()Ljava/lang/String;

    move-result-object v43

    const/16 v44, 0x29

    const/16 v45, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v9

    invoke-direct/range {v36 .. v45}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/lang/String;Ljava/lang/String;ILry5;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_20

    :goto_21
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, v17

    move-object/from16 v0, v19

    move-wide/from16 v10, v34

    :goto_22
    :try_start_15
    iput-object v0, v2, Lnd5;->E:Lvf5;

    const/4 v9, 0x0

    iput-object v9, v2, Lnd5;->F:Lapg;

    iput-object v4, v2, Lnd5;->G:Let3;

    iput-object v5, v2, Lnd5;->H:Ljava/lang/String;

    iput-object v7, v2, Lnd5;->I:Lov5;

    iput-object v9, v2, Lnd5;->J:Ljava/util/List;

    iput-object v9, v2, Lnd5;->K:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    iput-object v9, v2, Lnd5;->L:Ljava/lang/String;

    iput-object v9, v2, Lnd5;->M:Ljava/lang/String;

    iput-object v9, v2, Lnd5;->N:Ljava/lang/String;

    iput-object v8, v2, Lnd5;->O:Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    iput-wide v10, v2, Lnd5;->P:J

    const/4 v12, 0x3

    iput v12, v2, Lnd5;->R:I

    invoke-virtual {v1, v6, v2}, Lapg;->b(Lcom/anthropic/velaud/sessions/types/CreateSessionParams;Lc75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    if-ne v1, v3, :cond_22

    :goto_23
    return-object v3

    :cond_22
    move-wide/from16 v46, v10

    move-object v11, v5

    move-wide/from16 v5, v46

    move-object v3, v8

    :goto_24
    :try_start_16
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v2, v1, Lqg0;

    if-eqz v2, :cond_25

    check-cast v1, Lqg0;

    invoke-virtual {v1}, Lqg0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    iget-object v2, v0, Lvf5;->h:Ljava/lang/String;

    if-eqz v2, :cond_23

    new-instance v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$AgentSessionCreated;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lvf5;->h:Ljava/lang/String;

    invoke-direct {v2, v11, v8, v0}, Lcom/anthropic/velaud/analytics/events/CodeEvents$AgentSessionCreated;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AgentSessionCreated;->Companion:Lo24;

    invoke-virtual {v0}, Lo24;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v4, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_26

    :catch_d
    move-exception v0

    goto/16 :goto_2a

    :cond_23
    new-instance v10, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreated;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->CODE:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-interface {v7}, Lov5;->c()J

    move-result-wide v14

    sub-long/2addr v14, v5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lvf5;->d()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/PermissionMode;->toWireFormat()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_25

    :cond_24
    move-object/from16 v18, v9

    :goto_25
    const/16 v19, 0x38

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v20}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreated;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;ILry5;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreated;->Companion:Lja4;

    invoke-virtual {v0}, Lja4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v4, v10, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_26
    new-instance v0, Lag5;

    invoke-direct {v0, v1}, Lag5;-><init>(Lcom/anthropic/velaud/sessions/types/SessionResource;)V

    return-object v0

    :cond_25
    instance-of v0, v1, Lng0;

    if-eqz v0, :cond_27

    move-object v0, v1

    check-cast v0, Lpg0;

    invoke-static {v0}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, Lov5;->c()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v4, v11, v0, v8, v9}, Lpd5;->d(Let3;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v1

    check-cast v0, Lpg0;

    invoke-static {v0}, Lohl;->k(Lpg0;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lng0;

    invoke-virtual {v1}, Lng0;->b()Lot3;

    move-result-object v1

    invoke-interface {v1}, Lot3;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_26

    invoke-static {v1}, Lcom/anthropic/velaud/code/remote/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    return-object v21

    :cond_26
    new-instance v1, Lwf5;

    invoke-direct {v1, v0}, Lwf5;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_27
    instance-of v0, v1, Log0;

    if-eqz v0, :cond_29

    move-object v0, v1

    check-cast v0, Log0;

    invoke-virtual {v0}, Log0;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lylk;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, Lov5;->c()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v4, v11, v0, v8, v9}, Lpd5;->d(Let3;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v1

    check-cast v0, Lpg0;

    invoke-static {v0}, Lohl;->k(Lpg0;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Log0;

    invoke-virtual {v1}, Log0;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_28

    invoke-static {v1}, Lcom/anthropic/velaud/code/remote/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    return-object v21

    :cond_28
    new-instance v1, Lwf5;

    invoke-direct {v1, v0}, Lwf5;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    :catch_e
    move-exception v0

    move-wide/from16 v46, v10

    move-object v11, v5

    move-wide/from16 v5, v46

    goto/16 :goto_14

    :cond_2a
    :try_start_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_13
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    :cond_2b
    :try_start_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_13
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    :catch_f
    move-exception v0

    :goto_27
    move-object v7, v4

    goto/16 :goto_f

    :catch_10
    move-exception v0

    :goto_28
    move-object/from16 v4, p5

    goto :goto_27

    :catch_11
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_28

    :goto_29
    :try_start_19
    sget-object v0, Lyf5;->a:Lyf5;
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    return-object v0

    :catch_12
    move-exception v0

    move-object/from16 v21, v4

    move-wide v10, v11

    goto :goto_28

    :goto_2a
    invoke-static {v0}, Lylk;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Lov5;->c()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v4, v11, v1, v7, v8}, Lpd5;->d(Let3;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lohl;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_2c

    invoke-static {v0}, Lcom/anthropic/velaud/code/remote/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v4, v21

    goto :goto_2b

    :cond_2c
    new-instance v4, Lwf5;

    invoke-direct {v4, v1}, Lwf5;-><init>(Ljava/lang/String;)V

    :goto_2b
    return-object v4

    :catch_13
    move-exception v0

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v1, v0}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v1, p0, :cond_0

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "New Session"

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lapg;Let3;Ljava/lang/String;Lc75;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p4, Lod5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lod5;

    iget v1, v0, Lod5;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod5;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lod5;

    invoke-direct {v0, p4}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p4, v0, Lod5;->H:Ljava/lang/Object;

    iget v1, v0, Lod5;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p3, v0, Lod5;->G:Ljava/lang/String;

    iget-object p2, v0, Lod5;->F:Let3;

    iget-object p0, v0, Lod5;->E:Ljava/lang/String;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p4, Lcom/anthropic/velaud/sessions/types/GenerateTitleAndBranchParams;

    invoke-direct {p4, p0}, Lcom/anthropic/velaud/sessions/types/GenerateTitleAndBranchParams;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lod5;->E:Ljava/lang/String;

    iput-object p2, v0, Lod5;->F:Let3;

    iput-object p3, v0, Lod5;->G:Ljava/lang/String;

    iput v3, v0, Lod5;->I:I

    iget-object v1, p1, Lapg;->a:Lepg;

    iget-object p1, p1, Lapg;->b:Ljava/lang/String;

    invoke-interface {v1, p1, p4, v0}, Lepg;->v(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/GenerateTitleAndBranchParams;La75;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lva5;->E:Lva5;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p1, p4, Lqg0;

    if-eqz p1, :cond_4

    check-cast p4, Lqg0;

    iget-object p0, p4, Lqg0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/sessions/types/GenerateTitleAndBranchResponse;

    new-instance p1, Lk7d;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/GenerateTitleAndBranchResponse;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/GenerateTitleAndBranchResponse;->getBranch_name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    instance-of p1, p4, Lpg0;

    if-eqz p1, :cond_c

    move-object p1, p4

    check-cast p1, Lpg0;

    instance-of v0, p1, Lng0;

    sget-object v1, Lfta;->J:Lfta;

    const-string v3, "CreateCodeSession"

    if-eqz v0, :cond_7

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lng0;

    iget-object p1, p4, Lng0;->b:Lot3;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Failed to generate title/branch: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", using fallback"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    invoke-virtual {v0, v1, v3, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of p1, p1, Log0;

    if-eqz p1, :cond_b

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Log0;

    iget-object p1, p4, Log0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Failed to generate title/branch, using fallback: "

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    invoke-virtual {v0, v1, v3, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_6
    new-instance p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$GenerateTitleAndBranchFailure;

    invoke-direct {p1, p3}, Lcom/anthropic/velaud/analytics/events/CodeEvents$GenerateTitleAndBranchFailure;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/anthropic/velaud/analytics/events/CodeEvents$GenerateTitleAndBranchFailure;->Companion:Lg64;

    invoke-virtual {p3}, Lg64;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lpeg;

    invoke-interface {p2, p1, p3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance p1, Lk7d;

    invoke-static {p0}, Lpd5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x8

    invoke-static {p3, p2}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ccr-"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public static final d(Let3;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreationFailed;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->CODE:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Ljava/lang/Long;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreationFailed;->Companion:Lla4;

    invoke-virtual {p1}, Lla4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
