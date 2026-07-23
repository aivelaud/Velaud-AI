.class public abstract Lqt3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxs9;ILjava/lang/String;Lyw3;)Lot3;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x1ad

    sget-object v4, Lfta;->I:Lfta;

    const-string v5, "VelaudApiErrorConverter"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse;->Companion:Lq14;

    invoke-virtual {v3}, Lq14;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-virtual {v0, v2, v3}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse;->getCfWaitingRoom()Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;->getInWaitingRoom()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    if-eqz v3, :cond_4

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    const-string v6, "API response indicates Cloudflare waiting room"

    invoke-virtual {v3, v4, v5, v6}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    new-instance v0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareWaitingRoomError;

    invoke-direct {v0, v2, v1}, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareWaitingRoomError;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_27

    :cond_4
    move-object/from16 v3, p3

    iget-object v3, v3, Lyw3;->a:Ljava/lang/String;

    const-string v8, "challenge"

    invoke-static {v3, v8}, Ljnh;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v8, ")"

    if-eqz v3, :cond_9

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "API response carries a Cloudflare challenge header (http "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v4, v5, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_7
    new-instance v0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;

    if-nez v2, :cond_8

    const-string v2, "cloudflare challenge"

    :cond_8
    invoke-direct {v0, v2, v1}, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_27

    :cond_9
    const-string v3, "["

    const-string v9, "{"

    const/4 v10, 0x1

    if-eqz v2, :cond_16

    invoke-static {v2}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9, v6}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, "}"

    invoke-static {v11, v12, v6}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_16

    :cond_a
    invoke-static {v11, v3, v6}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "]"

    invoke-static {v11, v12, v6}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_10

    :cond_b
    sget-object v11, Lmta;->a:Llta;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_a

    :cond_c
    sget-object v11, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lmta;

    check-cast v14, Ls40;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lmta;->a:Llta;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "API got "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " response, but not JSON"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13, v4, v5, v11}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    :goto_a
    const-string v11, "_cf_chl_opt"

    invoke-static {v2, v11, v6}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "challenges.cloudflare.com"

    invoke-static {v2, v11, v6}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "<title>Just a moment...</title>"

    invoke-static {v2, v11, v6}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_c

    :cond_f
    const/16 v8, 0x193

    if-eq v1, v8, :cond_11

    packed-switch v1, :pswitch_data_0

    const-string v8, "cloudflare"

    invoke-static {v2, v8, v10}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Lcom/anthropic/velaud/api/errors/VelaudApiError$ServerError;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v11, v2}, Lcom/anthropic/velaud/api/errors/VelaudApiError$ServerError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    move-object v8, v7

    goto :goto_b

    :pswitch_0
    new-instance v8, Lcom/anthropic/velaud/api/errors/VelaudApiError$ServerError;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v11, v2}, Lcom/anthropic/velaud/api/errors/VelaudApiError$ServerError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    new-instance v8, Lcom/anthropic/velaud/api/errors/VelaudApiError$UnknownPermissionError;

    invoke-direct {v8, v2, v1}, Lcom/anthropic/velaud/api/errors/VelaudApiError$UnknownPermissionError;-><init>(Ljava/lang/String;I)V

    :goto_b
    if-eqz v8, :cond_16

    move-object v0, v8

    goto/16 :goto_27

    :cond_12
    :goto_c
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "API response is a Cloudflare Managed Challenge page (http "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v4, v5, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    :goto_f
    new-instance v0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;

    invoke-direct {v0, v2, v1}, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_27

    :cond_16
    :goto_10
    if-eqz v2, :cond_1a

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    move-object v8, v2

    goto :goto_11

    :cond_17
    move-object v8, v7

    :goto_11
    if-eqz v8, :cond_1a

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/anthropic/velaud/api/errors/WrappedResponseWithError;->Companion:Li9k;

    invoke-virtual {v8}, Li9k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lu86;

    invoke-virtual {v0, v2, v8}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/api/errors/WrappedResponseWithError;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Caught JSON parsing exception. Code: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v4, v5, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_19
    new-instance v3, Lcom/anthropic/velaud/api/errors/ResponseJsonParseException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v0, v1}, Lcom/anthropic/velaud/api/errors/ResponseJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v3

    :cond_1a
    move-object v8, v7

    :goto_14
    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/errors/WrappedResponseWithError;->getError()Lcom/anthropic/velaud/api/errors/ResponseWithError;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/errors/ResponseWithError;->getDetails()Lcom/anthropic/velaud/api/errors/ErrorDetails;

    move-result-object v2

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/errors/ResponseWithError;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v8, "unknown"

    if-nez v5, :cond_1b

    move-object v15, v8

    goto :goto_15

    :cond_1b
    move-object v15, v5

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/errors/ResponseWithError;->getError_code()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/errors/ErrorDetails;->getError_code()Ljava/lang/String;

    move-result-object v5

    :cond_1c
    move-object v12, v5

    goto :goto_16

    :cond_1d
    move-object v12, v7

    :goto_16
    invoke-virtual {v4}, Lcom/anthropic/velaud/api/errors/ResponseWithError;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e

    move-object v13, v8

    goto :goto_17

    :cond_1e
    move-object v13, v5

    :goto_17
    invoke-virtual {v4}, Lcom/anthropic/velaud/api/errors/ResponseWithError;->getResource()Ljava/lang/String;

    move-result-object v18

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/errors/ErrorDetails;->is_signup_attempt()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move/from16 v16, v4

    goto :goto_18

    :cond_1f
    move/from16 v16, v6

    :goto_18
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/errors/ErrorDetails;->is_retryable()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_19

    :cond_20
    move-object/from16 v17, v7

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Llt3;->G:Lasl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Llt3;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt3;

    if-nez v4, :cond_21

    sget-object v4, Llt3;->I:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt3;

    :cond_21
    if-nez v4, :cond_22

    const/4 v4, -0x1

    goto :goto_1a

    :cond_22
    sget-object v5, Lkt3;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1a
    const-string v5, " "

    const-string v8, "<"

    if-eq v4, v10, :cond_2e

    const/4 v11, 0x2

    if-eq v4, v11, :cond_26

    const/4 v3, 0x3

    if-eq v4, v3, :cond_25

    const/4 v0, 0x4

    if-eq v4, v0, :cond_24

    new-instance v0, Ltj9;

    const/16 v3, 0x1f4

    const/16 v4, 0x257

    invoke-direct {v0, v3, v4, v10}, Lrj9;-><init>(III)V

    invoke-virtual {v0, v1}, Ltj9;->h(I)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$ServerError;

    move-object/from16 v18, v17

    move/from16 v17, v16

    move-object/from16 v16, v13

    invoke-direct/range {v11 .. v18}, Lcom/anthropic/velaud/api/errors/VelaudApiError$ServerError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    goto/16 :goto_26

    :cond_23
    move-object/from16 v18, v17

    new-instance v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$OtherApiError;

    move-object/from16 v16, v13

    invoke-direct/range {v11 .. v17}, Lcom/anthropic/velaud/api/errors/VelaudApiError$OtherApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_26

    :cond_24
    move-object/from16 v18, v17

    move/from16 v17, v16

    new-instance v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;

    move-object/from16 v16, v15

    move-object v15, v12

    move-object/from16 v12, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;)V

    goto/16 :goto_26

    :cond_25
    move-object/from16 v18, v17

    :try_start_2
    sget-object v1, Lcom/anthropic/velaud/api/common/RateLimit;->Companion:Lmme;

    invoke-virtual {v1}, Lmme;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lu86;

    invoke-virtual {v0, v13, v1}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/common/RateLimit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v17, v12

    move-object v12, v7

    goto :goto_1b

    :catch_2
    move-object v0, v7

    move-object/from16 v17, v12

    move-object v12, v13

    :goto_1b
    new-instance v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v13

    move-object v13, v0

    invoke-direct/range {v11 .. v19}, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;Lnt3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_26

    :cond_26
    move-object/from16 v18, v17

    sget-object v0, Lmt3;->G:Larl;

    if-nez v12, :cond_27

    move-object v1, v13

    goto :goto_1c

    :cond_27
    move-object v1, v12

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmt3;->H:Ljava/util/Map;

    const-string v4, ":"

    invoke-static {v1, v4}, Lcnh;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt3;

    if-nez v0, :cond_28

    sget-object v0, Lmt3;->I:Lmt3;

    :cond_28
    invoke-static {v13}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_29

    goto :goto_1d

    :cond_29
    move-object v1, v7

    :goto_1d
    if-nez v1, :cond_2a

    goto :goto_1f

    :cond_2a
    invoke-static {v1, v9, v6}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-static {v1, v3, v6}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-static {v1, v8, v6}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_1e

    :cond_2b
    move v10, v6

    :cond_2c
    :goto_1e
    invoke-static {v1, v5, v6}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2d

    if-nez v10, :cond_2d

    goto :goto_20

    :cond_2d
    :goto_1f
    move-object v1, v7

    :goto_20
    new-instance v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;

    move-object/from16 v17, v12

    move-object/from16 v16, v14

    move-object v14, v15

    move-object v12, v0

    move-object v15, v13

    move-object v13, v1

    invoke-direct/range {v11 .. v18}, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;-><init>(Lmt3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_26

    :cond_2e
    sget-object v0, Ljt3;->F:Lypl;

    if-nez v12, :cond_2f

    move-object v1, v13

    goto :goto_21

    :cond_2f
    move-object v1, v12

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljt3;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt3;

    if-nez v0, :cond_30

    sget-object v0, Ljt3;->H:Ljt3;

    :cond_30
    sget-object v1, Ljt3;->J:Ljt3;

    if-ne v0, v1, :cond_32

    const-string v1, "Invalid authorization"

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_31
    :goto_22
    move-object v1, v7

    goto :goto_25

    :cond_32
    sget-object v1, Ljt3;->K:Ljt3;

    if-ne v0, v1, :cond_33

    goto :goto_22

    :cond_33
    invoke-static {v13}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_34

    goto :goto_23

    :cond_34
    move-object v1, v7

    :goto_23
    if-nez v1, :cond_35

    goto :goto_22

    :cond_35
    invoke-static {v1, v9, v6}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-static {v1, v3, v6}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_37

    invoke-static {v1, v8, v6}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_24

    :cond_36
    move v10, v6

    :cond_37
    :goto_24
    invoke-static {v1, v5, v6}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_31

    if-nez v10, :cond_31

    :goto_25
    new-instance v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v19, v17

    move-object/from16 v17, v12

    move-object v15, v13

    move-object v12, v0

    move-object v13, v1

    invoke-direct/range {v11 .. v19}, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;-><init>(Ljt3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_26
    instance-of v0, v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;

    if-eqz v0, :cond_39

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/errors/ErrorDetails;->getError_code()Ljava/lang/String;

    move-result-object v7

    :cond_38
    const-string v0, "credits_required"

    invoke-static {v7, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    check-cast v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;

    new-instance v15, Lnt3;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/errors/ErrorDetails;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v0

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/errors/ErrorDetails;->getCan_user_purchase_credits()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v15, v0, v1}, Lnt3;-><init>(Lcom/anthropic/velaud/api/notice/Notice;Ljava/lang/Boolean;)V

    new-instance v12, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;

    iget-object v13, v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;->a:Ljava/lang/String;

    iget-object v14, v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;->b:Lcom/anthropic/velaud/api/common/RateLimit;

    iget-object v0, v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;->d:Ljava/lang/String;

    iget-object v1, v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;->e:Ljava/lang/String;

    iget-object v2, v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;->f:Ljava/lang/Integer;

    iget-object v3, v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;->g:Ljava/lang/String;

    iget-object v4, v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;->h:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v20}, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;Lnt3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v11, v12

    :cond_39
    move-object v0, v11

    goto :goto_27

    :cond_3a
    new-instance v0, Lcom/anthropic/velaud/api/errors/VelaudApiError$ServerError;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/errors/VelaudApiError$ServerError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
