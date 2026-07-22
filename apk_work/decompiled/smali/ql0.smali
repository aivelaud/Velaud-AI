.class public final Lql0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p4, p0, Lql0;->E:I

    iput-object p1, p0, Lql0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lql0;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 3

    iget v0, p0, Lql0;->E:I

    iget-object v1, p0, Lql0;->G:Ljava/lang/Object;

    iget-object p0, p0, Lql0;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lql0;

    check-cast p0, Lhk0;

    check-cast v1, Lkei;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lql0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lql0;

    check-cast p0, Lfo8;

    check-cast v1, Lw8f;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lql0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lql0;

    check-cast p0, Lrz7;

    check-cast v1, Lixe;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lql0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lql0;

    check-cast p0, Lhq5;

    check-cast v1, Lq98;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lql0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lql0;

    check-cast p0, Lq98;

    check-cast v1, Lzn5;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lql0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lql0;

    check-cast p0, Ljt5;

    check-cast v1, Lhq5;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lql0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lql0;

    check-cast p0, Lcn0;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lql0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lql0;

    check-cast p0, Ltl0;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lql0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    nop

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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lql0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lql0;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lql0;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lql0;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lql0;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lql0;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lql0;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lql0;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lql0;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lql0;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, v0, Lql0;->G:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lva5;->E:Lva5;

    iget-object v8, v0, Lql0;->H:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lhk0;

    iget v1, v0, Lql0;->F:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v8, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Ltad;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v8, Lhk0;->E:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lc6g;

    move-object v13, v5

    check-cast v13, Lkei;

    iput v9, v0, Lql0;->F:I

    iget-object v11, v12, Lc6g;->I:Lsti;

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v12, Lc6g;->P:Luec;

    new-instance v10, Lo40;

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-direct/range {v10 .. v15}, Lo40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v10, v0}, Luec;->a(Luec;Lc98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v4

    :goto_1
    if-ne v0, v7, :cond_4

    move-object v4, v7

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v8, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v4

    :goto_4
    iget-object v1, v8, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Ltad;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget v1, v0, Lql0;->F:I

    if-eqz v1, :cond_6

    if-ne v1, v9, :cond_5

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v8, Lfo8;

    const-class v1, Lcom/anthropic/velaud/configs/FlexibleUpdateConfig;

    invoke-static {v1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v1

    invoke-static {v1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "mobile_flexible_update_config"

    invoke-interface {v8, v2, v1}, Lfo8;->g(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/configs/FlexibleUpdateConfig;

    if-nez v1, :cond_7

    new-instance v10, Lcom/anthropic/velaud/configs/FlexibleUpdateConfig;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/anthropic/velaud/configs/FlexibleUpdateConfig;-><init>(ZIIILry5;)V

    move-object v1, v10

    :cond_7
    check-cast v5, Lw8f;

    invoke-virtual {v1}, Lcom/anthropic/velaud/configs/FlexibleUpdateConfig;->getEnabled()Z

    move-result v2

    invoke-virtual {v1}, Lcom/anthropic/velaud/configs/FlexibleUpdateConfig;->getMin_staleness_days()I

    move-result v3

    invoke-virtual {v1}, Lcom/anthropic/velaud/configs/FlexibleUpdateConfig;->getDismiss_cooldown_days()I

    move-result v1

    iput v9, v0, Lql0;->F:I

    invoke-virtual {v5, v2, v3, v1, v0}, Lw8f;->b(ZIILc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    move-object v4, v7

    :cond_8
    :goto_5
    return-object v4

    :pswitch_1
    check-cast v5, Lixe;

    iget v1, v0, Lql0;->F:I

    if-eqz v1, :cond_a

    if-ne v1, v9, :cond_9

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v8, Lrz7;

    iget-object v1, v5, Lixe;->E:Ljava/lang/Object;

    sget-object v2, Lvqc;->a:Lund;

    if-ne v1, v2, :cond_b

    move-object v1, v10

    :cond_b
    iput v9, v0, Lql0;->F:I

    invoke-interface {v8, v1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    move-object v4, v7

    goto :goto_7

    :cond_c
    :goto_6
    iput-object v10, v5, Lixe;->E:Ljava/lang/Object;

    :goto_7
    return-object v4

    :pswitch_2
    check-cast v8, Lhq5;

    iget v1, v0, Lql0;->F:I

    if-eqz v1, :cond_f

    if-eq v1, v9, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_d
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v9, v0, Lql0;->F:I

    move-object v1, v10

    :goto_8
    check-cast v1, Lybe;

    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object v3

    sget-object v4, La5;->O:La5;

    invoke-interface {v3, v4}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v3

    check-cast v3, Lp7j;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v8}, Lp7j;->a(Lbp5;)V

    :cond_10
    new-instance v4, Lp7j;

    invoke-direct {v4, v3, v8}, Lp7j;-><init>(Lp7j;Lhq5;)V

    new-instance v3, Lcy;

    check-cast v5, Lq98;

    invoke-direct {v3, v8, v5, v1, v10}, Lcy;-><init>(Lhq5;Lq98;Lybe;La75;)V

    iput v2, v0, Lql0;->F:I

    invoke-static {v4, v3, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    move-object v0, v7

    :cond_11
    :goto_9
    return-object v0

    :pswitch_3
    iget v1, v0, Lql0;->F:I

    if-eqz v1, :cond_13

    if-ne v1, v9, :cond_12

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_12
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_a

    :cond_13
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v8, Lq98;

    check-cast v5, Lzn5;

    iget-object v1, v5, Lzn5;->b:Ljava/lang/Object;

    iput v9, v0, Lql0;->F:I

    invoke-interface {v8, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    move-object v0, v7

    :cond_14
    :goto_a
    return-object v0

    :pswitch_4
    check-cast v8, Ljt5;

    check-cast v5, Lhq5;

    iget v1, v0, Lql0;->F:I

    if-eqz v1, :cond_17

    if-eq v1, v9, :cond_16

    if-ne v1, v2, :cond_15

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_b

    :cond_15
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_f

    :cond_16
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_d

    :cond_17
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Lkp5;

    invoke-direct {v1, v3, v10, v5}, Lkp5;-><init>(ILa75;Lhq5;)V

    iget-object v4, v8, Ljt5;->H:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v5}, Lhq5;->f()Lv1h;

    move-result-object v3

    new-instance v4, Lnp5;

    invoke-direct {v4, v5, v1, v8, v10}, Lnp5;-><init>(Lhq5;Lkp5;Ljt5;La75;)V

    iput v2, v0, Lql0;->F:I

    invoke-virtual {v3, v4, v0}, Lv1h;->b(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    goto :goto_f

    :cond_19
    :goto_b
    check-cast v0, Lzn5;

    goto :goto_e

    :cond_1a
    :goto_c
    iput v9, v0, Lql0;->F:I

    invoke-static {v5, v3, v1, v0}, Lhq5;->d(Lhq5;ZLq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_d
    check-cast v0, Lzn5;

    :goto_e
    iget-object v1, v5, Lhq5;->g:Lxs5;

    invoke-virtual {v1, v0}, Lxs5;->N(Lehh;)Lehh;

    move-result-object v7

    :goto_f
    return-object v7

    :pswitch_5
    check-cast v5, Ljava/lang/String;

    check-cast v8, Lcn0;

    iget v1, v0, Lql0;->F:I

    if-eqz v1, :cond_1d

    if-ne v1, v9, :cond_1c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_10

    :cond_1c
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_10

    :cond_1d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v8, Lcn0;->d:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/AppStartEvents$MaybeRefreshRefreshed;

    invoke-direct {v2, v5}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$MaybeRefreshRefreshed;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/AppStartEvents$MaybeRefreshRefreshed;->Companion:Lom0;

    invoke-virtual {v3}, Lom0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v1, v2, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iput v9, v0, Lql0;->F:I

    invoke-virtual {v8, v5, v0}, Lcn0;->i(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    move-object v0, v7

    :cond_1e
    :goto_10
    return-object v0

    :pswitch_6
    iget v1, v0, Lql0;->F:I

    if-eqz v1, :cond_20

    if-ne v1, v9, :cond_1f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_1f
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_11

    :cond_20
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v8, Ltl0;

    iget-object v1, v8, Ltl0;->g:Lr1d;

    check-cast v5, Ljava/lang/String;

    iput v9, v0, Lql0;->F:I

    const-string v2, "sdk"

    invoke-interface {v1, v5, v2, v3, v0}, Lr1d;->a(Ljava/lang/String;Ljava/lang/String;ZLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_21

    move-object v0, v7

    :cond_21
    :goto_11
    return-object v0

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
