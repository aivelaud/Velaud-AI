.class public final Lti4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lcom/anthropic/velaud/code/remote/h;

.field public H:Ljava/lang/String;


# direct methods
.method public constructor <init>(La75;Lcom/anthropic/velaud/code/remote/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lti4;->E:I

    .line 11
    iput-object p2, p0, Lti4;->G:Lcom/anthropic/velaud/code/remote/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;La75;I)V
    .locals 0

    iput p4, p0, Lti4;->E:I

    iput-object p1, p0, Lti4;->G:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Lti4;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lti4;->E:I

    iget-object v0, p0, Lti4;->G:Lcom/anthropic/velaud/code/remote/h;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lti4;

    iget-object p0, p0, Lti4;->H:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, p2, v1}, Lti4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lti4;

    iget-object p0, p0, Lti4;->H:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, p2, v1}, Lti4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lti4;

    invoke-direct {p0, p2, v0}, Lti4;-><init>(La75;Lcom/anthropic/velaud/code/remote/h;)V

    return-object p0

    :pswitch_2
    new-instance p1, Lti4;

    iget-object p0, p0, Lti4;->H:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p2, v1}, Lti4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lti4;

    iget-object p0, p0, Lti4;->H:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Lti4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lti4;

    iget-object p0, p0, Lti4;->H:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Lti4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lti4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lti4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lti4;

    invoke-virtual {p0, v1}, Lti4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lti4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lti4;

    invoke-virtual {p0, v1}, Lti4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lti4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lti4;

    invoke-virtual {p0, v1}, Lti4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lti4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lti4;

    invoke-virtual {p0, v1}, Lti4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lti4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lti4;

    invoke-virtual {p0, v1}, Lti4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lti4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lti4;

    invoke-virtual {p0, v1}, Lti4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lti4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    iget-object v4, p0, Lti4;->G:Lcom/anthropic/velaud/code/remote/h;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lti4;->H:Ljava/lang/String;

    iget v7, p0, Lti4;->F:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lcom/anthropic/velaud/code/remote/h;->d:Lrig;

    iput v5, p0, Lti4;->F:I

    invoke-virtual {p1, v0, p0}, Lrig;->m(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    instance-of p0, p1, Llcg;

    if-eqz p0, :cond_3

    iget-object p0, v4, Lcom/anthropic/velaud/code/remote/h;->k2:Ljvg;

    new-instance p1, Ljava/lang/Integer;

    const v2, 0x7f120177

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1}, Ljvg;->f(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p0, v4, Lcom/anthropic/velaud/code/remote/h;->f1:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0, v0}, Ltpg;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    iget-object p1, v4, Lcom/anthropic/velaud/code/remote/h;->f1:Ltad;

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :goto_2
    iget-object p1, v4, Lcom/anthropic/velaud/code/remote/h;->f1:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1, v0}, Ltpg;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v0, v4, Lcom/anthropic/velaud/code/remote/h;->f1:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget v0, p0, Lti4;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/anthropic/velaud/code/remote/h;->C1:Lid4;

    iget-object v0, p0, Lti4;->H:Ljava/lang/String;

    iput v5, p0, Lti4;->F:I

    invoke-virtual {p1, v0, p0}, Lid4;->q(Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    move-object v1, v3

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v4, Lcom/anthropic/velaud/code/remote/h;->i2:Ljvg;

    iget-object p1, v4, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    const v0, 0x7f120212

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljvg;->f(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-object v1

    :pswitch_1
    iget-object v0, v4, Lcom/anthropic/velaud/code/remote/h;->C:Llkg;

    iget v7, p0, Lti4;->F:I

    const/4 v8, 0x2

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_9

    if-ne v7, v8, :cond_8

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_8

    :cond_9
    iget-object v2, p0, Lti4;->H:Ljava/lang/String;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget p1, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {v4}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    iget-object p1, v4, Lcom/anthropic/velaud/code/remote/h;->I2:Ls7h;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ls7h;->size()I

    move-result v7

    invoke-static {v7}, Lr7b;->S(I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p1, p1, Ls7h;->F:Lf7h;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;

    sget-object v10, Lxs9;->d:Lws9;

    sget-object v11, Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;->Companion:Llz0;

    invoke-virtual {v11}, Llz0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    check-cast v11, Lpeg;

    invoke-virtual {v10, v7, v11}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iput-object v2, p0, Lti4;->H:Ljava/lang/String;

    iput v5, p0, Lti4;->F:I

    invoke-virtual {v0, v2, v4, p0}, Llkg;->t(Ljava/lang/String;Ljava/util/LinkedHashMap;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    iput-object v6, p0, Lti4;->H:Ljava/lang/String;

    iput v8, p0, Lti4;->F:I

    invoke-virtual {v0, v2, v6, p0}, Llkg;->s(Ljava/lang/String;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    :goto_7
    move-object v1, v3

    :cond_e
    :goto_8
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lti4;->H:Ljava/lang/String;

    iget-object v7, v4, Lcom/anthropic/velaud/code/remote/h;->o1:Ltad;

    iget v8, p0, Lti4;->F:I

    if-eqz v8, :cond_10

    if-ne v8, v5, :cond_f

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    :goto_9
    move-object v1, v6

    goto/16 :goto_d

    :cond_10
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/anthropic/velaud/code/remote/h;->c:Lapg;

    iput v5, p0, Lti4;->F:I

    iget-object v2, p1, Lapg;->a:Lepg;

    iget-object p1, p1, Lapg;->b:Ljava/lang/String;

    invoke-interface {v2, p1, v0, p0}, Lepg;->I(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_11

    move-object v1, v3

    goto/16 :goto_d

    :cond_11
    :goto_a
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p1, Lqg0;

    if-eqz p0, :cond_15

    move-object v2, p1

    check-cast v2, Lqg0;

    iget-object v2, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlagsResponse;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlagsResponse;->getFlags()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlagsResponse;->getFlags()Ljava/util/List;

    move-result-object v5

    new-instance v8, Lk7d;

    invoke-direct {v8, v0, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v8}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/anthropic/velaud/code/remote/h;->m:Lcom/anthropic/velaud/code/remote/stores/a;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlagsResponse;->getFlags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/stores/a;->b()Ljava/util/Map;

    move-result-object v5

    invoke-static {v0, v5}, Lq7b;->X(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v7, Lk7d;

    invoke-direct {v7, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const/16 v7, 0xc8

    if-le v5, v7, :cond_14

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-static {v5, v2}, Lsm4;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lr7b;->S(I)I

    move-result v5

    const/16 v7, 0x10

    if-ge v5, v7, :cond_12

    move v5, v7

    :cond_12
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    move-object v2, v7

    :cond_14
    :try_start_2
    iget-object v5, v3, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "cowork_safety_flags_v1"

    iget-object v3, v3, Lcom/anthropic/velaud/code/remote/stores/a;->b:Lxs9;

    new-instance v8, Leka;

    sget-object v9, Lymh;->a:Lymh;

    new-instance v10, Luq0;

    sget-object v11, Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;->Companion:Lqc5;

    invoke-virtual {v11}, Lqc5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-direct {v8, v9, v10}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v3, v2, v8}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :cond_15
    instance-of v2, p1, Lpg0;

    if-eqz v2, :cond_19

    :catchall_1
    :cond_16
    :goto_c
    if-nez p0, :cond_1a

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_18

    check-cast p1, Lpg0;

    instance-of p0, p1, Lng0;

    if-eqz p0, :cond_17

    check-cast p1, Lng0;

    iget p0, p1, Lng0;->a:I

    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_17

    const/16 p1, 0x1ad

    if-eq p0, p1, :cond_17

    const/16 p1, 0x198

    if-eq p0, p1, :cond_17

    const/16 p1, 0x1a9

    if-ne p0, p1, :cond_1a

    :cond_17
    iget-object p0, v4, Lcom/anthropic/velaud/code/remote/h;->p1:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, v4, Lcom/anthropic/velaud/code/remote/h;->q1:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-static {}, Le97;->d()V

    goto/16 :goto_9

    :cond_19
    invoke-static {}, Le97;->d()V

    goto/16 :goto_9

    :cond_1a
    :goto_d
    return-object v1

    :pswitch_3
    iget v0, p0, Lti4;->F:I

    if-eqz v0, :cond_1c

    if-ne v0, v5, :cond_1b

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_e

    :cond_1c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/anthropic/velaud/code/remote/h;->L:Lsbe;

    iget-object v0, p0, Lti4;->H:Ljava/lang/String;

    iput v5, p0, Lti4;->F:I

    invoke-virtual {p1, v0, p0}, Lsbe;->h(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1d

    move-object v1, v3

    :cond_1d
    :goto_e
    return-object v1

    :pswitch_4
    iget v0, p0, Lti4;->F:I

    if-eqz v0, :cond_1f

    if-ne v0, v5, :cond_1e

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_f

    :cond_1f
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/anthropic/velaud/code/remote/h;->C1:Lid4;

    iget-object v0, p0, Lti4;->H:Ljava/lang/String;

    iput v5, p0, Lti4;->F:I

    invoke-virtual {p1, v0, p0}, Lid4;->q(Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_20

    move-object v1, v3

    :cond_20
    :goto_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
