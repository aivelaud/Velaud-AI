.class public final synthetic Lml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lml0;->E:I

    iput-object p1, p0, Lml0;->F:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lml0;->E:I

    sget-object v2, Lyv6;->E:Lyv6;

    const/16 v3, 0xa

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v6, v0, Lml0;->F:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ln9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ln9b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ll9b;

    invoke-virtual {v0, v4}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lmkg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lmkg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v2, v4, v3}, Lzxh;->Z(III)I

    move-result v4

    new-instance v5, Lsj9;

    invoke-direct {v5, v2, v4, v3}, Lsj9;-><init>(III)V

    :cond_0
    iget-boolean v2, v5, Lsj9;->G:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lsj9;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lsm4;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmkg;->a(Lmkg;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;I)Lmkg;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lmkg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    iget-object v3, v0, Lml0;->F:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lmkg;->a(Lmkg;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;I)Lmkg;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lfda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le9d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Le9d;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lqf4;

    const/16 v7, 0x1b

    invoke-direct {v3, v1, v7, v6}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Llg1;

    const/16 v7, 0x18

    invoke-direct {v1, v6, v7}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v7, Lut0;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v8, v6}, Lut0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Ljs4;

    const v8, 0x799532c4

    invoke-direct {v6, v8, v4, v7}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v0, v2, v3, v1, v6}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-object v5

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxii;

    iget-object v0, v0, Lxii;->a:Ljava/lang/String;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Ltag;->l(Lvag;Ljava/util/List;)V

    return-object v5

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Ltag;->l(Lvag;Ljava/util/List;)V

    return-object v5

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ltia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;

    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getPoints()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v2

    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;

    invoke-virtual {v8}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getX()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;

    invoke-virtual {v8}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getY()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v6, v7}, Ltia;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_2

    :cond_7
    return-object v5

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ltia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;

    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getValues()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getValues()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v6, v2

    :cond_a
    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Loz4;->C(Ljava/util/Collection;)Ltj9;

    move-result-object v7

    invoke-static {v7}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v0, v7, v6}, Ltia;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_b
    :goto_6
    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getPoints()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getPoints()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v6, v2

    :cond_d
    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;

    invoke-virtual {v8}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getX()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getPoints()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v4, v2

    :cond_f
    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;

    invoke-virtual {v8}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getY()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v7, v6}, Ltia;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    goto/16 :goto_5

    :cond_11
    return-object v5

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lgo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;

    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getValues()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_12

    move-object v4, v2

    :cond_12
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Loz4;->C(Ljava/util/Collection;)Ltj9;

    move-result-object v6

    invoke-static {v6}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lgo4;->a:Ljava/util/ArrayList;

    check-cast v6, Ljava/lang/Iterable;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v4, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    check-cast v4, Ljava/lang/Number;

    new-instance v11, Lho4;

    invoke-direct {v11, v4, v6}, Lho4;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    return-object v5

    :pswitch_9
    move-object/from16 v12, p1

    check-cast v12, Lcom/anthropic/velaud/api/account/AppStartResponse;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x5f

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v0, Lml0;->F:Ljava/util/List;

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v21}, Lcom/anthropic/velaud/api/account/AppStartResponse;->copy$default(Lcom/anthropic/velaud/api/account/AppStartResponse;Lcom/anthropic/velaud/api/account/Account;Lcom/anthropic/velaud/api/account/GrowthBookSchema;Ljava/util/Map;Lcom/anthropic/velaud/api/account/CurrentUserAccess;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/account/AppStartResponse;

    move-result-object v0

    return-object v0

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
