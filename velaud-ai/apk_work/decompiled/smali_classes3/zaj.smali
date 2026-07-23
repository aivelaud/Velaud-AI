.class public final Lzaj;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lbbj;


# direct methods
.method public synthetic constructor <init>(Lbbj;La75;I)V
    .locals 0

    iput p3, p0, Lzaj;->E:I

    iput-object p1, p0, Lzaj;->G:Lbbj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lzaj;->E:I

    iget-object p0, p0, Lzaj;->G:Lbbj;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzaj;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lzaj;-><init>(Lbbj;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzaj;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lzaj;-><init>(Lbbj;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lzaj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lzaj;-><init>(Lbbj;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lzaj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lzaj;-><init>(Lbbj;La75;I)V

    return-object p1

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

    iget v0, p0, Lzaj;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lzaj;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzaj;

    invoke-virtual {p0, v1}, Lzaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lzaj;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzaj;

    invoke-virtual {p0, v1}, Lzaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lzaj;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzaj;

    invoke-virtual {p0, v1}, Lzaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lsaj;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lzaj;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzaj;

    invoke-virtual {p0, v1}, Lzaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v0, p0

    iget v1, v0, Lzaj;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    iget-object v6, v0, Lzaj;->G:Lbbj;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lzaj;->F:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, v0, Lzaj;->F:I

    invoke-static {v6, v0}, Lbbj;->O(Lbbj;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v6, Lbbj;->k:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v2

    :pswitch_0
    iget v1, v0, Lzaj;->F:I

    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_3

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, v0, Lzaj;->F:I

    invoke-static {v6, v0}, Lbbj;->O(Lbbj;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    move-object v2, v4

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, v6, Lbbj;->j:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v2

    :pswitch_1
    iget v1, v0, Lzaj;->F:I

    if-eqz v1, :cond_7

    if-ne v1, v5, :cond_6

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Lbbj;->b:Lz9j;

    iget-object v3, v6, Lbbj;->c:Lhdj;

    iget-object v3, v3, Lhdj;->d:Ljava/lang/String;

    iput v5, v0, Lzaj;->F:I

    invoke-interface {v1, v3, v0}, Lz9j;->a(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    move-object v2, v4

    goto/16 :goto_17

    :cond_8
    :goto_5
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v0, Lqg0;

    if-eqz v1, :cond_1f

    iget-object v1, v6, Lbbj;->f:Lov5;

    iget-object v3, v6, Lbbj;->g:Ll8c;

    invoke-interface {v1}, Lov5;->a()J

    move-result-wide v8

    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/usage/UsageResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/usage/UsageResponse;->getLimits()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/api/common/UsageLimit;

    invoke-static {v4}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_9

    invoke-static {v11}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anthropic/velaud/api/common/UsageLimit;

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/common/UsageLimit;->getGroup()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/common/UsageLimit;->getGroup()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    filled-new-array {v10}, [Lcom/anthropic/velaud/api/common/UsageLimit;

    move-result-object v10

    invoke-static {v10}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/anthropic/velaud/api/common/UsageLimit;

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/common/UsageLimit;->getGroup()Ljava/lang/String;

    move-result-object v14

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v11, v10}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anthropic/velaud/api/common/UsageLimit;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/common/UsageLimit;->getKind()Lcom/anthropic/velaud/api/common/LimitKind;

    move-result-object v10

    sget-object v12, Lcom/anthropic/velaud/api/common/LimitKind;->WEEKLY_SCOPED:Lcom/anthropic/velaud/api/common/LimitKind;

    if-ne v10, v12, :cond_b

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/common/UsageLimit;->getScope()Lcom/anthropic/velaud/api/common/LimitScope;

    move-result-object v10

    if-nez v10, :cond_b

    new-instance v10, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/common/UsageLimit;->getGroup()Ljava/lang/String;

    move-result-object v12

    const-string v7, "Weekly-scoped usage limit missing its scope (group=\'"

    const-string v13, "\')"

    invoke-static {v7, v12, v13}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v12, v13, v12, v7}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    new-instance v16, Lwaj;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/common/UsageLimit;->getKind()Lcom/anthropic/velaud/api/common/LimitKind;

    move-result-object v17

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/common/UsageLimit;->getScope()Lcom/anthropic/velaud/api/common/LimitScope;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/common/LimitScope;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_a

    :cond_c
    move-object/from16 v18, v12

    :goto_a
    invoke-virtual {v11}, Lcom/anthropic/velaud/api/common/UsageLimit;->getPercent()I

    move-result v7

    const/16 v10, 0x64

    const/4 v13, 0x0

    invoke-static {v7, v13, v10}, Lylk;->w(III)I

    move-result v19

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/common/UsageLimit;->getSeverity()Lcom/anthropic/velaud/api/common/LimitSeverity;

    move-result-object v20

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/common/UsageLimit;->getResets_at()Ljava/util/Date;

    move-result-object v7

    if-nez v7, :cond_d

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v21, v12

    goto/16 :goto_c

    :cond_d
    sget-object v10, Lgr6;->F:Luwa;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    sub-long v12, v21, v8

    sget-object v10, Lkr6;->H:Lkr6;

    invoke-static {v12, v13, v10}, Letf;->m0(JLkr6;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lgr6;->l(J)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    const/16 v21, 0x0

    goto :goto_c

    :cond_e
    sget-object v10, Lkr6;->K:Lkr6;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    const/4 v0, 0x1

    invoke-static {v0, v10}, Letf;->l0(ILkr6;)J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Lgr6;->d(JJ)I

    move-result v0

    if-gez v0, :cond_f

    new-instance v0, Lwaf;

    sget-object v4, Lkr6;->J:Lkr6;

    invoke-static {v12, v13, v4}, Lgr6;->o(JLkr6;)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v0, v4}, Lwaf;-><init>(I)V

    move-object/from16 v21, v0

    goto :goto_c

    :cond_f
    const/16 v0, 0x18

    invoke-static {v0, v10}, Letf;->l0(ILkr6;)J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Lgr6;->d(JJ)I

    move-result v0

    if-gez v0, :cond_11

    sget-object v0, Lkr6;->L:Lkr6;

    invoke-static {v12, v13, v0}, Lgr6;->o(JLkr6;)J

    invoke-static {v12, v13}, Lgr6;->k(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    invoke-static {v12, v13, v10}, Lgr6;->o(JLkr6;)J

    move-result-wide v4

    const-wide/16 v21, 0x18

    rem-long v4, v4, v21

    long-to-int v0, v4

    :goto_b
    invoke-static {v12, v13}, Lgr6;->h(J)I

    move-result v4

    invoke-static {v12, v13}, Lgr6;->j(J)I

    new-instance v5, Lvaf;

    invoke-direct {v5, v0, v4}, Lvaf;-><init>(II)V

    move-object/from16 v21, v5

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "E h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Luaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Luaf;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v4

    :goto_c
    invoke-virtual {v11}, Lcom/anthropic/velaud/api/common/UsageLimit;->getResets_at()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v22, 0x1

    goto :goto_d

    :cond_12
    const/16 v22, 0x0

    :goto_d
    invoke-direct/range {v16 .. v22}, Lwaj;-><init>(Lcom/anthropic/velaud/api/common/LimitKind;Ljava/lang/String;ILcom/anthropic/velaud/api/common/LimitSeverity;Lxaf;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    const/16 v10, 0xa

    goto/16 :goto_8

    :cond_13
    move-object/from16 v23, v0

    move-object/from16 v24, v4

    new-instance v0, Ldbj;

    invoke-direct {v0, v14, v15}, Ldbj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    const/4 v5, 0x1

    const/16 v10, 0xa

    goto/16 :goto_7

    :cond_14
    move-object/from16 v23, v0

    iget-object v0, v6, Lbbj;->m:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, Lcom/anthropic/velaud/api/usage/UsageResponse;->getSpend()Lcom/anthropic/velaud/api/common/SpendSummary;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/common/SpendSummary;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/common/SpendSummary;->getPercent()I

    move-result v1

    const/16 v10, 0x64

    const/4 v13, 0x0

    invoke-static {v1, v13, v10}, Lylk;->w(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/common/SpendSummary;->getLimit()Lcom/anthropic/velaud/api/common/Money;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/common/SpendSummary;->getUsed()Lcom/anthropic/velaud/api/common/Money;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll8c;->a(Lcom/anthropic/velaud/api/common/Money;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/common/SpendSummary;->getLimit()Lcom/anthropic/velaud/api/common/Money;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v0}, Ll8c;->a(Lcom/anthropic/velaud/api/common/Money;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    new-instance v5, Lzch;

    invoke-direct {v5, v4, v0, v1}, Lzch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v5, 0x0

    :goto_11
    iget-object v0, v6, Lbbj;->n:Ltad;

    invoke-virtual {v0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, Lcom/anthropic/velaud/api/usage/UsageResponse;->getSpend()Lcom/anthropic/velaud/api/common/SpendSummary;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/common/SpendSummary;->getCap()Lcom/anthropic/velaud/api/common/Amount;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1, v3}, Lgal;->t(Lcom/anthropic/velaud/api/common/Amount;Ll8c;)Lox;

    move-result-object v1

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/common/SpendSummary;->getBalance()Lcom/anthropic/velaud/api/common/Amount;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v4, v3}, Lgal;->t(Lcom/anthropic/velaud/api/common/Amount;Ll8c;)Lox;

    move-result-object v3

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    :goto_13
    if-nez v1, :cond_1c

    if-nez v3, :cond_1c

    goto :goto_14

    :cond_1c
    new-instance v4, Lfj5;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/common/SpendSummary;->getDisclaimer()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v3, v0}, Lfj5;-><init>(Lox;Lox;Ljava/lang/String;)V

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v4, 0x0

    :goto_15
    iget-object v0, v6, Lbbj;->o:Ltad;

    invoke-virtual {v0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, Lcom/anthropic/velaud/api/usage/UsageResponse;->getSpend()Lcom/anthropic/velaud/api/common/SpendSummary;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/common/SpendSummary;->getCan_purchase_credits()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_16

    :cond_1e
    const/4 v7, 0x0

    :goto_16
    iget-object v0, v6, Lbbj;->i:Ltad;

    invoke-virtual {v0, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v6, Lbbj;->l:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1f
    instance-of v0, v0, Lpg0;

    if-eqz v0, :cond_20

    iget-object v0, v6, Lbbj;->l:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_17

    :cond_20
    invoke-static {}, Le97;->d()V

    goto/16 :goto_4

    :goto_17
    return-object v2

    :pswitch_2
    iget v1, v0, Lzaj;->F:I

    const/4 v5, 0x1

    if-eqz v1, :cond_22

    if-ne v1, v5, :cond_21

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_18

    :cond_21
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_18

    :cond_22
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, v0, Lzaj;->F:I

    invoke-static {v6, v0}, Lbbj;->O(Lbbj;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    move-object v2, v4

    :cond_23
    :goto_18
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
