.class public final Luv3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Z

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc23;Ljava/util/List;ZLer5;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luv3;->E:I

    iput-object p1, p0, Luv3;->K:Ljava/lang/Object;

    iput-object p2, p0, Luv3;->L:Ljava/lang/Object;

    iput-boolean p3, p0, Luv3;->H:Z

    iput-object p4, p0, Luv3;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lhs9;Lvv3;ZLa75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luv3;->E:I

    .line 16
    iput-object p1, p0, Luv3;->M:Ljava/lang/Object;

    iput-object p2, p0, Luv3;->L:Ljava/lang/Object;

    iput-boolean p3, p0, Luv3;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    iget v0, p0, Luv3;->E:I

    iget-object v1, p0, Luv3;->M:Ljava/lang/Object;

    iget-object v2, p0, Luv3;->L:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Luv3;

    iget-object v0, p0, Luv3;->K:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lc23;

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    iget-boolean v6, p0, Luv3;->H:Z

    move-object v7, v1

    check-cast v7, Ler5;

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Luv3;-><init>(Lc23;Ljava/util/List;ZLer5;La75;)V

    iput-object p1, v3, Luv3;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance p2, Luv3;

    check-cast v1, Lhs9;

    check-cast v2, Lvv3;

    iget-boolean p0, p0, Luv3;->H:Z

    invoke-direct {p2, v1, v2, p0, v8}, Luv3;-><init>(Lhs9;Lvv3;ZLa75;)V

    iput-object p1, p2, Luv3;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luv3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt75;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luv3;

    invoke-virtual {p0, v1}, Luv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luv3;

    invoke-virtual {p0, v1}, Luv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Luv3;->E:I

    iget-object v2, v0, Luv3;->M:Ljava/lang/Object;

    iget-boolean v3, v0, Luv3;->H:Z

    iget-object v4, v0, Luv3;->L:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luv3;->K:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lc23;

    iget-object v1, v0, Luv3;->G:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lt75;

    iget v1, v0, Luv3;->F:I

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v1, v0, Luv3;->J:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lc23;

    iget-object v0, v0, Luv3;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v1, v6

    goto/16 :goto_4

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v9

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v11, Lt75;->b:Ltb9;

    check-cast v4, Ljava/util/List;

    iput-object v11, v0, Luv3;->G:Ljava/lang/Object;

    iput v7, v0, Luv3;->F:I

    invoke-virtual {v1, v13, v4, v3, v0}, Ltb9;->c(Lc23;Ljava/util/List;ZLc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v13}, Lc23;->a()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    check-cast v2, Ler5;

    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iget-object v7, v2, Ler5;->a:Lxs9;

    invoke-static {v5, v7}, Lz6k;->F(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Lxs9;)Lsc2;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_5
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    new-instance v4, Lx13;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v13, v3}, Lx13;-><init>(Lc23;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v2, v11, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    new-instance v10, Lwh3;

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-direct/range {v10 .. v16}, Lwh3;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;La75;I)V

    iput-object v9, v0, Luv3;->G:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Luv3;->I:Ljava/lang/Object;

    iput-object v13, v0, Luv3;->J:Ljava/lang/Object;

    iput v8, v0, Luv3;->F:I

    invoke-static {v2, v10, v0}, Ld52;->m0(Lakf;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move-object v6, v1

    goto :goto_5

    :goto_4
    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "persist "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " conversations"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x38

    sget-object v4, Lhsg;->F:Lhsg;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    goto :goto_3

    :goto_5
    return-object v6

    :catch_2
    move-exception v0

    throw v0

    :pswitch_0
    check-cast v4, Lvv3;

    iget-object v1, v4, Lvv3;->c:Lcn0;

    iget-object v10, v0, Luv3;->G:Ljava/lang/Object;

    check-cast v10, Lua5;

    iget v11, v0, Luv3;->F:I

    const/4 v12, 0x6

    sget-object v13, Lz2j;->a:Lz2j;

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-eqz v11, :cond_c

    if-eq v11, v7, :cond_b

    if-eq v11, v8, :cond_a

    if-eq v11, v15, :cond_9

    if-ne v11, v14, :cond_8

    iget-object v1, v0, Luv3;->K:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvv3;

    iget-object v0, v0, Luv3;->J:Ljava/lang/Object;

    check-cast v0, Lqg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_8
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    :goto_6
    move-object v6, v9

    goto/16 :goto_e

    :cond_9
    iget-object v2, v0, Luv3;->I:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_9

    :cond_a
    iget-object v2, v0, Luv3;->I:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v2, Lhs9;

    if-eqz v2, :cond_e

    iput-object v10, v0, Luv3;->G:Ljava/lang/Object;

    iput v7, v0, Luv3;->F:I

    invoke-interface {v2, v0}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_d

    goto/16 :goto_e

    :cond_d
    :goto_7
    check-cast v2, Lz2j;

    :cond_e
    iget-object v2, v4, Lvv3;->b:Lhdj;

    iget-object v2, v2, Lhdj;->d:Ljava/lang/String;

    if-eqz v3, :cond_10

    iput-object v9, v0, Luv3;->G:Ljava/lang/Object;

    iput-object v2, v0, Luv3;->I:Ljava/lang/Object;

    iput v8, v0, Luv3;->F:I

    invoke-virtual {v1, v2, v0}, Lcn0;->i(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_f

    goto/16 :goto_e

    :cond_f
    :goto_8
    check-cast v5, Lcom/anthropic/velaud/api/result/ApiResult;

    goto :goto_b

    :cond_10
    iput-object v10, v0, Luv3;->G:Ljava/lang/Object;

    iput-object v2, v0, Luv3;->I:Ljava/lang/Object;

    iput v15, v0, Luv3;->F:I

    invoke-virtual {v1, v2, v0}, Lcn0;->h(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_11

    goto/16 :goto_e

    :cond_11
    :goto_9
    check-cast v5, Lcom/anthropic/velaud/api/result/ApiResult;

    if-nez v5, :cond_13

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "App start refresh skipped due to debounce"

    invoke-static {v12, v0, v9, v9}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    :goto_a
    move-object v6, v13

    goto/16 :goto_e

    :cond_13
    :goto_b
    sget-object v7, Ll0i;->a:Ljava/util/List;

    const-string v7, "App start refreshed (force="

    const-string v8, ")"

    invoke-static {v7, v8, v3}, Lb40;->n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v9, v9}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    instance-of v3, v5, Lqg0;

    if-eqz v3, :cond_15

    move-object v3, v5

    check-cast v3, Lqg0;

    iget-object v7, v3, Lqg0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/anthropic/velaud/api/account/AppStartResponse;

    iput-object v9, v0, Luv3;->G:Ljava/lang/Object;

    iput-object v9, v0, Luv3;->I:Ljava/lang/Object;

    iput-object v3, v0, Luv3;->J:Ljava/lang/Object;

    iput-object v4, v0, Luv3;->K:Ljava/lang/Object;

    iput v14, v0, Luv3;->F:I

    invoke-virtual {v1, v2, v7, v0}, Lcn0;->g(Ljava/lang/String;Lcom/anthropic/velaud/api/account/AppStartResponse;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    goto/16 :goto_e

    :cond_14
    move-object v0, v5

    :goto_c
    iget-object v1, v4, Lvv3;->g:Lfo8;

    const-string v2, "mobile_networking_cronet_holdout"

    invoke-interface {v1, v2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v2

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v5, Ll0i;->a:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Setting Cronet holdout state to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v9, v9}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v4, Lvv3;->e:Lebj;

    iput-object v2, v3, Lebj;->G:Ljava/lang/Boolean;

    const-string v2, "velaudai_android_serialization_streaming"

    invoke-interface {v1, v2}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting streaming JSON converter state to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v9, v9}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, Lvv3;->f:Lylh;

    iput-boolean v1, v2, Lylh;->c:Z

    move-object v5, v0

    goto :goto_d

    :cond_15
    instance-of v0, v5, Lpg0;

    if-eqz v0, :cond_19

    :goto_d
    instance-of v0, v5, Lqg0;

    if-nez v0, :cond_12

    instance-of v0, v5, Lpg0;

    if-eqz v0, :cond_18

    move-object v0, v5

    check-cast v0, Lpg0;

    instance-of v1, v0, Lng0;

    if-eqz v1, :cond_16

    check-cast v5, Lng0;

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v6, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;

    invoke-virtual {v5}, Lng0;->b()Lot3;

    move-result-object v0

    const-string v1, "Failed to refresh app start data"

    invoke-direct {v6, v0, v1}, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;-><init>(Lot3;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const-string v7, "Failed to refresh app start data"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    goto/16 :goto_a

    :cond_16
    instance-of v0, v0, Log0;

    if-eqz v0, :cond_17

    goto/16 :goto_a

    :cond_17
    invoke-static {}, Le97;->d()V

    goto/16 :goto_6

    :cond_18
    invoke-static {}, Le97;->d()V

    goto/16 :goto_6

    :cond_19
    invoke-static {}, Le97;->d()V

    goto/16 :goto_6

    :goto_e
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
