.class public final synthetic Lfi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;I)V
    .locals 0

    iput p2, p0, Lfi4;->E:I

    iput-object p1, p0, Lfi4;->F:Lcom/anthropic/velaud/code/remote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lfi4;->E:I

    sget-object v2, Ldt6;->E:Ldt6;

    sget-object v3, Law6;->E:Law6;

    sget-object v4, Luf1;->F:Luf1;

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x2

    sget-object v7, Lyv6;->E:Lyv6;

    const/16 v8, 0xa

    const/4 v9, 0x0

    iget-object v12, v0, Lfi4;->F:Lcom/anthropic/velaud/code/remote/h;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->V0:Lo8i;

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->s0:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_1
    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->i:Lz5f;

    invoke-virtual {v0}, Lz5f;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lz5f;->j:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->j:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/stores/b;->i()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/stores/b;->m:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v10, 0x1

    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->i:Lz5f;

    invoke-virtual {v0}, Lz5f;->b()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lz5f;->j:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v10, 0x1

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->i:Lz5f;

    iget-object v1, v12, Lcom/anthropic/velaud/code/remote/h;->l:Lmf8;

    iget-object v2, v12, Lcom/anthropic/velaud/code/remote/h;->j:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v0}, Lz5f;->d()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/stores/b;->k()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lmf8;->j:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lz5f;->b()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v0, v0, Lz5f;->j:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    :cond_7
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/stores/b;->i()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/stores/b;->m:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    :cond_8
    invoke-virtual {v1}, Lmf8;->c()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lmf8;->l:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    :cond_9
    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->V0:Lo8i;

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->V0:Lo8i;

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v10, 0x1

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v12, Lcom/anthropic/velaud/code/remote/h;->C1:Lid4;

    invoke-virtual {v1}, Lid4;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v9

    :cond_e
    new-instance v1, Lk7d;

    invoke-direct {v1, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v1

    :goto_a
    return-object v9

    :pswitch_7
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->p1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->N0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getConnection_status()Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    move-result-object v9

    :cond_10
    return-object v9

    :pswitch_9
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->y0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ll9b;

    invoke-direct {v1, v0}, Ll9b;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Ll9b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    move-object v1, v0

    check-cast v1, Lygf;

    iget-object v1, v1, Lygf;->E:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgg;

    instance-of v2, v1, Lfwb;

    if-eqz v2, :cond_12

    check-cast v1, Lfwb;

    goto :goto_c

    :cond_12
    move-object v1, v9

    :goto_c
    if-eqz v1, :cond_14

    invoke-static {v1}, Lynk;->h(Lfwb;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    move-object v1, v9

    :goto_d
    if-eqz v1, :cond_14

    iget-object v1, v1, Lfwb;->a:Ljava/lang/String;

    goto :goto_e

    :cond_14
    move-object v1, v9

    :goto_e
    if-eqz v1, :cond_11

    move-object v9, v1

    :cond_15
    return-object v9

    :pswitch_a
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$RepositorySelected;

    iget-object v2, v12, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-direct {v1, v2, v9, v6, v9}, Lcom/anthropic/velaud/analytics/events/CodeEvents$RepositorySelected;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILry5;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$RepositorySelected;->Companion:Lc94;

    invoke-virtual {v2}, Lc94;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v5

    :pswitch_c
    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->i1:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v11, v0, Lfi4;->F:Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v11}, Lcom/anthropic/velaud/code/remote/h;->s0()Lwz0;

    move-result-object v0

    if-nez v0, :cond_16

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v11}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_17

    goto/16 :goto_13

    :cond_17
    iget-object v1, v0, Lwz0;->a:Lped;

    iget-object v7, v1, Lped;->b:Ljava/lang/String;

    iget-object v1, v0, Lwz0;->e:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    invoke-virtual {v0}, Lwz0;->f()Ljava/util/Map;

    move-result-object v2

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lr7b;->S(I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_18

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    goto :goto_12

    :cond_18
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_1c

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Ljava/lang/String;

    if-eqz v13, :cond_19

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    new-instance v6, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v6, v3}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    move-object v3, v6

    goto :goto_12

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    :goto_12
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Lwz0;->e()Ljava/util/Map;

    move-result-object v10

    iget-object v0, v11, Lhlf;->a:Lt65;

    sget-object v2, Lnnc;->F:Lnnc;

    new-instance v6, Lbj4;

    const/4 v13, 0x0

    move v8, v1

    invoke-direct/range {v6 .. v13}, Lbj4;-><init>(Ljava/lang/String;ILjava/util/LinkedHashMap;Ljava/util/Map;Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;La75;)V

    invoke-static {v0, v2, v6}, Lfll;->h(Lua5;Lnnc;Lq98;)Lhs9;

    :goto_13
    return-object v5

    :pswitch_e
    new-instance v0, Lt3b;

    invoke-direct {v0}, Lt3b;-><init>()V

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->y0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgg;

    instance-of v3, v2, Lxii;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lxii;

    iget-object v3, v3, Lxii;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1f
    instance-of v3, v2, Lzl4;

    if-eqz v3, :cond_1e

    check-cast v2, Lzl4;

    iget-object v2, v2, Lzl4;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxii;

    iget-object v4, v3, Lxii;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Lt3b;->c()Lt3b;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->a1:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v12, Lcom/anthropic/velaud/code/remote/h;->c1:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_21

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v10, 0x0

    goto :goto_17

    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :cond_22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf1;

    iget-object v2, v2, Lpf1;->f:Luf1;

    if-ne v2, v4, :cond_22

    add-int/lit8 v10, v10, 0x1

    if-ltz v10, :cond_23

    goto :goto_16

    :cond_23
    invoke-static {}, Loz4;->T()V

    throw v9

    :cond_24
    :goto_17
    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lt3b;

    invoke-direct {v0}, Lt3b;-><init>()V

    iget-object v1, v12, Lcom/anthropic/velaud/code/remote/h;->c1:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf1;

    iget-object v3, v2, Lpf1;->b:Ljava/lang/String;

    if-eqz v3, :cond_25

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_26
    invoke-virtual {v0}, Lt3b;->c()Lt3b;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-boolean v0, v12, Lcom/anthropic/velaud/code/remote/h;->r0:Z

    if-nez v0, :cond_27

    goto :goto_1a

    :cond_27
    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->Z0:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpf1;

    invoke-virtual {v3}, Lpf1;->b()Lsf1;

    move-result-object v4

    sget-object v5, Lsf1;->F:Lsf1;

    if-eq v4, v5, :cond_29

    invoke-virtual {v3}, Lpf1;->b()Lsf1;

    move-result-object v3

    sget-object v4, Lsf1;->G:Lsf1;

    if-ne v3, v4, :cond_28

    :cond_29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2a
    new-instance v0, Lp38;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lp38;-><init>(I)V

    invoke-static {v1, v0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    :goto_1a
    return-object v7

    :pswitch_12
    iget-boolean v0, v12, Lcom/anthropic/velaud/code/remote/h;->q0:Z

    if-nez v0, :cond_2b

    goto :goto_1c

    :cond_2b
    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->Z0:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpf1;

    invoke-virtual {v3}, Lpf1;->d()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    new-instance v0, Lp38;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lp38;-><init>(I)V

    invoke-static {v1, v0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    :goto_1c
    return-object v7

    :pswitch_13
    iget-boolean v0, v12, Lcom/anthropic/velaud/code/remote/h;->q0:Z

    if-nez v0, :cond_2e

    goto :goto_1e

    :cond_2e
    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->Z0:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpf1;

    invoke-virtual {v2}, Lpf1;->d()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v2, v2, Lpf1;->f:Luf1;

    if-ne v2, v4, :cond_2f

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_30
    :goto_1e
    return-object v7

    :pswitch_14
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lqb5;->a:Lqb5;

    goto :goto_20

    :cond_31
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->b1()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lkb5;->a:Lkb5;

    goto :goto_20

    :cond_32
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->K0()Lmnd;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->s0()Lwz0;

    move-result-object v0

    if-nez v0, :cond_36

    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->s2:Lsgd;

    iget-object v0, v0, Lsgd;->m:Lq7h;

    invoke-virtual {v0}, Lq7h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_1f

    :cond_33
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Llb5;->a:Llb5;

    goto :goto_20

    :cond_34
    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->M1:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0f;

    if-eqz v0, :cond_35

    new-instance v1, Lnb5;

    invoke-direct {v1, v0}, Lnb5;-><init>(Lp0f;)V

    move-object v0, v1

    goto :goto_20

    :cond_35
    new-instance v0, Lmb5;

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->v1()Z

    move-result v1

    invoke-direct {v0, v1}, Lmb5;-><init>(Z)V

    goto :goto_20

    :cond_36
    :goto_1f
    sget-object v0, Lob5;->a:Lob5;

    :goto_20
    return-object v0

    :pswitch_15
    iget-boolean v0, v12, Lcom/anthropic/velaud/code/remote/h;->v0:Z

    if-nez v0, :cond_37

    goto/16 :goto_2a

    :cond_37
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->y0()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_49

    check-cast v6, Ltgg;

    instance-of v4, v6, Lfwb;

    if-eqz v4, :cond_38

    move-object v8, v6

    check-cast v8, Lfwb;

    invoke-static {v8}, Lynk;->d(Lfwb;)Ldt6;

    move-result-object v8

    if-ne v8, v2, :cond_38

    move-object/from16 p0, v0

    move v5, v7

    :goto_22
    move-object/from16 v16, v9

    goto/16 :goto_29

    :cond_38
    if-eqz v4, :cond_48

    check-cast v6, Lfwb;

    iget-boolean v4, v6, Lfwb;->e:Z

    if-eqz v4, :cond_48

    invoke-interface {v0, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltgg;

    instance-of v13, v12, Lxii;

    if-eqz v13, :cond_3a

    invoke-static {v12}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_23

    :cond_3a
    instance-of v13, v12, Lzl4;

    if-eqz v13, :cond_39

    check-cast v12, Lzl4;

    iget-object v12, v12, Lzl4;->d:Ljava/util/List;

    :goto_23
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3b
    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxii;

    iget-object v14, v13, Lxii;->f:Lwii;

    sget-object v15, Lwii;->F:Lwii;

    if-ne v14, v15, :cond_3b

    invoke-static {v13}, Lmji;->f(Lxii;)Llji;

    move-result-object v14

    sget-object v15, Llji;->G:Llji;

    if-eq v14, v15, :cond_3c

    sget-object v15, Llji;->H:Llji;

    if-eq v14, v15, :cond_3c

    sget-object v15, Llji;->I:Llji;

    if-ne v14, v15, :cond_3b

    :cond_3c
    invoke-static {v13}, Lmji;->h(Lxii;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3d

    goto :goto_24

    :cond_3d
    invoke-interface {v8, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v9

    sget-object v9, Llji;->I:Llji;

    if-ne v14, v9, :cond_3e

    invoke-static {v13}, Lmji;->i(Lxii;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 p0, v0

    const-string v0, "update"

    invoke-static {v10, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3e
    move-object/from16 p0, v0

    :cond_3f
    :goto_25
    invoke-static {v13}, Lmji;->b(Lxii;)Lkd6;

    move-result-object v0

    if-ne v14, v9, :cond_40

    if-nez v0, :cond_43

    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd6;

    if-nez v0, :cond_43

    new-instance v0, Lkd6;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9}, Lkd6;-><init>(II)V

    goto :goto_26

    :cond_40
    const/4 v9, 0x0

    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkd6;

    if-nez v10, :cond_41

    new-instance v10, Lkd6;

    invoke-direct {v10, v9, v9}, Lkd6;-><init>(II)V

    :cond_41
    if-nez v0, :cond_42

    new-instance v0, Lkd6;

    invoke-direct {v0, v9, v9}, Lkd6;-><init>(II)V

    :cond_42
    invoke-virtual {v10, v0}, Lkd6;->a(Lkd6;)Lkd6;

    move-result-object v0

    :cond_43
    :goto_26
    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v9, v16

    goto :goto_24

    :cond_44
    move-object/from16 p0, v0

    move-object/from16 v16, v9

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    move-object/from16 v4, v16

    goto :goto_28

    :cond_45
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd6;

    new-instance v10, Lzwi;

    invoke-static {v9, v8}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxii;

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v10, v9, v5, v12, v13}, Lzwi;-><init>(Ljava/lang/String;Lkd6;Lxii;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_46
    new-instance v4, Lbxi;

    invoke-direct {v4, v0}, Lbxi;-><init>(Ljava/util/ArrayList;)V

    :goto_28
    if-eqz v4, :cond_47

    iget-object v0, v6, Lfwb;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    move v5, v7

    goto :goto_29

    :cond_48
    move-object/from16 p0, v0

    goto/16 :goto_22

    :goto_29
    move-object/from16 v0, p0

    move v4, v7

    move-object/from16 v9, v16

    goto/16 :goto_21

    :cond_49
    move-object/from16 v16, v9

    invoke-static {}, Loz4;->U()V

    throw v16

    :cond_4a
    :goto_2a
    return-object v3

    :pswitch_16
    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->A:Lhdj;

    invoke-virtual {v0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v0

    iget-object v1, v12, Lcom/anthropic/velaud/code/remote/h;->r:Lq59;

    invoke-virtual {v1}, Lq59;->a()Z

    move-result v1

    iget-object v2, v12, Lcom/anthropic/velaud/code/remote/h;->y:Ln13;

    iget-object v3, v2, Ln13;->a:Lfo8;

    const-string v4, "mobile_subscription_max_plan_enabled"

    invoke-interface {v3, v4}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v2, Ln13;->a:Lfo8;

    const-string v4, "mobile_rate_limit_paid_tier_upsell_v1"

    invoke-interface {v2, v4}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v1, v3, v2}, Lnfl;->I(Lcom/anthropic/velaud/api/account/Organization;ZZZ)Ldne;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v16, v9

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->S0()Z

    move-result v0

    if-nez v0, :cond_4b

    move-object/from16 v24, v3

    goto/16 :goto_51

    :cond_4b
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->y0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_2b
    const-string v9, "provision"

    if-ge v5, v4, :cond_51

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, La1c;

    if-eqz v12, :cond_4c

    check-cast v10, La1c;

    goto :goto_2c

    :cond_4c
    move-object/from16 v10, v16

    :goto_2c
    if-eqz v10, :cond_50

    iget-object v10, v10, La1c;->d:Lzz6;

    if-nez v10, :cond_4d

    goto :goto_2d

    :cond_4d
    iget-object v10, v10, Lzz6;->a:Ljava/lang/String;

    if-nez v10, :cond_4e

    goto :goto_2d

    :cond_4e
    sget-object v12, Lw3a;->F:Lxq4;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    if-eqz v7, :cond_50

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_2d

    :cond_4f
    const/4 v7, 0x1

    :cond_50
    :goto_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_52

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_52
    check-cast v1, Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_8a

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v10, v1}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_53

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2f

    :cond_53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_2f
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v14, v7, -0x1

    :goto_30
    const/4 v15, -0x1

    if-ge v15, v14, :cond_55

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltgg;

    instance-of v6, v15, Lfwb;

    if-eqz v6, :cond_54

    check-cast v15, Lfwb;

    iget-object v6, v15, Lfwb;->b:Ljava/lang/String;

    if-nez v6, :cond_54

    invoke-static {v15}, Lynk;->d(Lfwb;)Ldt6;

    move-result-object v6

    if-ne v6, v2, :cond_54

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltgg;

    invoke-interface {v6}, Ltgg;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_31

    :cond_54
    add-int/lit8 v14, v14, -0x1

    const/4 v6, 0x2

    goto :goto_30

    :cond_55
    move-object/from16 v23, v16

    :goto_31
    move v6, v7

    :goto_32
    const-string v14, "assistant"

    const-string v15, "completed"

    if-ge v6, v8, :cond_5e

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Ltgg;

    move-object/from16 p0, v1

    instance-of v1, v11, Lfwb;

    if-eqz v1, :cond_56

    move-object v1, v11

    check-cast v1, Lfwb;

    move-object/from16 v24, v3

    iget-object v3, v1, Lfwb;->c:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    iget-boolean v1, v1, Lfwb;->e:Z

    if-nez v1, :cond_57

    move-object/from16 v1, v16

    const/4 v11, 0x0

    goto :goto_37

    :cond_56
    move-object/from16 v24, v3

    :cond_57
    instance-of v1, v11, La1c;

    if-eqz v1, :cond_58

    move-object v1, v11

    check-cast v1, La1c;

    goto :goto_33

    :cond_58
    move-object/from16 v1, v16

    :goto_33
    if-eqz v1, :cond_5c

    iget-object v1, v1, La1c;->d:Lzz6;

    if-nez v1, :cond_59

    goto :goto_36

    :cond_59
    iget-object v3, v1, Lzz6;->a:Ljava/lang/String;

    sget-object v11, Lw3a;->F:Lxq4;

    invoke-static {v3, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v1, Lzz6;->g:Ljava/lang/String;

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5b

    :cond_5a
    const/4 v11, 0x0

    goto :goto_34

    :cond_5b
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v11, 0x0

    invoke-static {v3, v1, v11, v6}, Lcnh;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    goto :goto_37

    :goto_34
    iget-object v1, v1, Lzz6;->b:Ljava/lang/String;

    invoke-static {v1, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    :goto_35
    move-object/from16 v1, v16

    goto :goto_37

    :cond_5c
    :goto_36
    const/4 v11, 0x0

    :cond_5d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v24

    goto :goto_32

    :cond_5e
    move-object/from16 p0, v1

    move-object/from16 v24, v3

    const/4 v11, 0x0

    goto :goto_35

    :goto_37
    if-nez v1, :cond_5f

    sget-object v1, Lw3a;->F:Lxq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw3a;->G:Ljava/util/ArrayList;

    :cond_5f
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    move-object/from16 v17, v1

    new-instance v1, Lbec;

    move-object/from16 v25, v4

    const/16 v4, 0x1e

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    invoke-direct {v1, v11, v6, v4}, Lbec;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v6, v18

    move-object/from16 v4, v25

    const/4 v11, 0x0

    const/16 v16, 0x0

    goto :goto_38

    :cond_60
    move-object/from16 v17, v1

    move-object/from16 v25, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_39
    sget-object v11, Lne9;->G:Lne9;

    move/from16 v18, v1

    sget-object v1, Lne9;->I:Lne9;

    if-ge v7, v8, :cond_7c

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v26, v0

    move-object/from16 v0, v19

    check-cast v0, Ltgg;

    move/from16 v19, v4

    instance-of v4, v0, Lfwb;

    if-eqz v4, :cond_61

    move-object v4, v0

    check-cast v4, Lfwb;

    move-object/from16 v20, v6

    iget-object v6, v4, Lfwb;->c:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    iget-boolean v4, v4, Lfwb;->e:Z

    if-nez v4, :cond_62

    move-object/from16 v28, v9

    move/from16 v29, v10

    move/from16 v22, v19

    const/4 v9, 0x1

    goto/16 :goto_47

    :cond_61
    move-object/from16 v20, v6

    :cond_62
    instance-of v4, v0, La1c;

    if-eqz v4, :cond_63

    move-object v6, v0

    check-cast v6, La1c;

    goto :goto_3a

    :cond_63
    const/4 v6, 0x0

    :goto_3a
    if-eqz v6, :cond_64

    iget-object v0, v6, La1c;->d:Lzz6;

    if-nez v0, :cond_65

    :cond_64
    move-object/from16 v31, v3

    move/from16 v27, v7

    move/from16 v21, v8

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v22, v14

    move-object/from16 v30, v15

    goto/16 :goto_45

    :cond_65
    iget-object v4, v0, Lzz6;->c:Ljava/lang/String;

    iget-object v6, v0, Lzz6;->e:Ljava/lang/String;

    sget-object v21, Lle9;->F:Lxk4;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Lle9;->J:Lrz6;

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_67

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 v27, v7

    move-object/from16 v7, v22

    check-cast v7, Lle9;

    iget-object v7, v7, Lle9;->E:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    move-object/from16 v6, v22

    goto :goto_3c

    :cond_66
    move/from16 v7, v27

    goto :goto_3b

    :cond_67
    move/from16 v27, v7

    const/4 v6, 0x0

    :goto_3c
    check-cast v6, Lle9;

    if-eqz v6, :cond_68

    goto :goto_3d

    :cond_68
    move-object/from16 v6, v20

    :goto_3d
    iget-object v7, v0, Lzz6;->a:Ljava/lang/String;

    if-nez v7, :cond_69

    move-object/from16 v31, v3

    move/from16 v21, v8

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v22, v14

    move-object/from16 v30, v15

    move/from16 v1, v18

    move/from16 v4, v19

    goto/16 :goto_46

    :cond_69
    move-object/from16 v20, v6

    iget-object v6, v0, Lzz6;->b:Ljava/lang/String;

    move/from16 v21, v8

    sget-object v8, Lne9;->H:Lne9;

    move-object/from16 v28, v9

    sget-object v9, Lne9;->F:Lne9;

    if-eqz v6, :cond_6a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :cond_6a
    move/from16 v29, v10

    goto :goto_3e

    :sswitch_0
    move/from16 v29, v10

    const-string v10, "skipped"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6b

    goto :goto_3e

    :cond_6b
    move-object v6, v1

    goto :goto_3f

    :sswitch_1
    move/from16 v29, v10

    const-string v10, "failed"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6c

    goto :goto_3e

    :cond_6c
    move-object v6, v8

    goto :goto_3f

    :sswitch_2
    move/from16 v29, v10

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6d

    goto :goto_3e

    :cond_6d
    move-object v6, v11

    goto :goto_3f

    :sswitch_3
    move/from16 v29, v10

    const-string v10, "started"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6e

    goto :goto_3e

    :cond_6e
    move-object v6, v9

    goto :goto_3f

    :goto_3e
    const/4 v6, 0x0

    :goto_3f
    iget-object v10, v0, Lzz6;->d:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v14

    move-object/from16 v14, v19

    check-cast v14, Lbec;

    if-eqz v14, :cond_6f

    move-object/from16 v30, v15

    if-eqz v10, :cond_70

    iget-object v15, v14, Lbec;->e:Ljava/lang/String;

    if-nez v15, :cond_70

    iput-object v10, v14, Lbec;->e:Ljava/lang/String;

    goto :goto_40

    :cond_6f
    move-object/from16 v30, v15

    new-instance v14, Lbec;

    const/16 v15, 0xe

    invoke-direct {v14, v7, v10, v15}, Lbec;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_70

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    :goto_40
    iget-object v10, v14, Lbec;->b:Lne9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v10, v11, :cond_72

    if-eq v10, v8, :cond_72

    if-ne v10, v1, :cond_71

    goto :goto_41

    :cond_71
    const/4 v10, 0x0

    goto :goto_42

    :cond_72
    :goto_41
    const/4 v10, 0x1

    :goto_42
    sget-object v15, Lne9;->E:Lne9;

    if-eqz v4, :cond_73

    sget-object v19, Lw3a;->F:Lxq4;

    move-object/from16 v31, v3

    const-string v3, "clone"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    if-nez v10, :cond_78

    iget-object v0, v14, Lbec;->c:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, Lbec;->b:Lne9;

    if-ne v0, v15, :cond_78

    iput-object v9, v14, Lbec;->b:Lne9;

    goto :goto_43

    :cond_73
    move-object/from16 v31, v3

    :cond_74
    if-eqz v6, :cond_78

    if-eqz v10, :cond_75

    if-eq v6, v9, :cond_76

    :cond_75
    iput-object v6, v14, Lbec;->b:Lne9;

    :cond_76
    iget-object v0, v0, Lzz6;->f:Ljava/lang/String;

    if-eqz v0, :cond_77

    iput-object v0, v14, Lbec;->d:Ljava/lang/String;

    :cond_77
    if-ne v6, v8, :cond_78

    const/16 v18, 0x1

    :cond_78
    :goto_43
    sget-object v0, Lw3a;->F:Lxq4;

    const-string v0, "start_cc"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    if-ne v6, v9, :cond_7a

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_79
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbec;

    iget-object v8, v4, Lbec;->a:Ljava/lang/String;

    sget-object v9, Lw3a;->F:Lxq4;

    invoke-static {v8, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_79

    iget-object v8, v4, Lbec;->b:Lne9;

    if-ne v8, v15, :cond_79

    iput-object v1, v4, Lbec;->b:Lne9;

    goto :goto_44

    :cond_7a
    sget-object v3, Lw3a;->F:Lxq4;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    if-ne v6, v11, :cond_7b

    const/4 v9, 0x1

    const/16 v22, 0x1

    goto :goto_47

    :cond_7b
    move/from16 v1, v18

    move-object/from16 v6, v20

    const/4 v4, 0x1

    goto :goto_46

    :goto_45
    move/from16 v1, v18

    move/from16 v4, v19

    move-object/from16 v6, v20

    :goto_46
    add-int/lit8 v7, v27, 0x1

    move/from16 v8, v21

    move-object/from16 v14, v22

    move-object/from16 v0, v26

    move-object/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v15, v30

    move-object/from16 v3, v31

    goto/16 :goto_39

    :cond_7c
    move-object/from16 v26, v0

    move/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v28, v9

    move/from16 v29, v10

    move/from16 v22, v19

    const/4 v9, 0x0

    :goto_47
    if-nez v9, :cond_7e

    if-eqz v18, :cond_7d

    goto :goto_48

    :cond_7d
    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_4b

    :cond_7e
    :goto_48
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7f
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lbec;

    iget-object v4, v3, Lbec;->b:Lne9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_83

    const/4 v6, 0x1

    if-eq v4, v6, :cond_81

    const/4 v7, 0x2

    if-eq v4, v7, :cond_7f

    const/4 v3, 0x3

    if-eq v4, v3, :cond_7f

    const/4 v3, 0x4

    if-ne v4, v3, :cond_80

    goto :goto_49

    :cond_80
    invoke-static {}, Le97;->d()V

    const/4 v3, 0x0

    goto/16 :goto_55

    :cond_81
    const/4 v7, 0x2

    if-eqz v9, :cond_82

    move-object v4, v11

    goto :goto_4a

    :cond_82
    move-object v4, v1

    :goto_4a
    iput-object v4, v3, Lbec;->b:Lne9;

    goto :goto_49

    :cond_83
    const/4 v6, 0x1

    const/4 v7, 0x2

    iput-object v1, v3, Lbec;->b:Lne9;

    goto :goto_49

    :goto_4b
    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_84
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbec;

    if-eqz v3, :cond_84

    new-instance v30, Lme9;

    iget-object v4, v3, Lbec;->a:Ljava/lang/String;

    iget-object v8, v3, Lbec;->b:Lne9;

    iget-object v10, v3, Lbec;->c:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v33

    iget-object v10, v3, Lbec;->d:Ljava/lang/String;

    iget-object v3, v3, Lbec;->e:Ljava/lang/String;

    move-object/from16 v35, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v34, v10

    invoke-direct/range {v30 .. v35}, Lme9;-><init>(Ljava/lang/String;Lne9;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v3}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_85
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_86
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbec;

    if-eqz v3, :cond_86

    new-instance v30, Lme9;

    iget-object v4, v3, Lbec;->a:Ljava/lang/String;

    iget-object v8, v3, Lbec;->b:Lne9;

    iget-object v10, v3, Lbec;->c:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v33

    iget-object v10, v3, Lbec;->d:Ljava/lang/String;

    iget-object v3, v3, Lbec;->e:Ljava/lang/String;

    move-object/from16 v35, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v34, v10

    invoke-direct/range {v30 .. v35}, Lme9;-><init>(Ljava/lang/String;Lne9;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v3}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_87
    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object v19

    move/from16 v0, v18

    new-instance v18, Loe9;

    if-nez v9, :cond_89

    if-eqz v0, :cond_88

    goto :goto_4e

    :cond_88
    const/16 v21, 0x0

    goto :goto_4f

    :cond_89
    :goto_4e
    move/from16 v21, v6

    :goto_4f
    invoke-direct/range {v18 .. v23}, Loe9;-><init>(Ldla;Lle9;ZZLjava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move v6, v7

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v0, v26

    move-object/from16 v9, v28

    move/from16 v7, v29

    const/16 v16, 0x0

    goto/16 :goto_2e

    :cond_8a
    invoke-static {}, Loz4;->U()V

    const/16 v16, 0x0

    throw v16

    :cond_8b
    move-object/from16 v26, v0

    move-object/from16 v24, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8c
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loe9;

    iget-boolean v4, v4, Loe9;->d:Z

    if-eqz v4, :cond_8c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_8d
    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe9;

    if-nez v0, :cond_8e

    :goto_51
    move-object/from16 v3, v24

    goto :goto_55

    :cond_8e
    move-object/from16 v1, v26

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ltgg;

    instance-of v4, v3, Lfwb;

    if-eqz v4, :cond_8f

    check-cast v3, Lfwb;

    invoke-static {v3}, Lynk;->d(Lfwb;)Ldt6;

    move-result-object v3

    if-ne v3, v2, :cond_8f

    goto :goto_52

    :cond_90
    move-object/from16 v6, v16

    :goto_52
    check-cast v6, Ltgg;

    if-eqz v6, :cond_91

    invoke-interface {v6}, Ltgg;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_53

    :cond_91
    move-object/from16 v9, v16

    :goto_53
    iget-object v1, v0, Loe9;->e:Ljava/lang/String;

    if-nez v1, :cond_92

    goto :goto_54

    :cond_92
    move-object v9, v1

    :goto_54
    invoke-static {v9, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_55
    return-object v3

    :pswitch_18
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->b1()Z

    move-result v0

    iget-object v1, v12, Lcom/anthropic/velaud/code/remote/h;->Y0:Ltad;

    if-eqz v0, :cond_97

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Ltf1;->a:Lz0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_93

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_93

    goto/16 :goto_58

    :cond_93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf1;

    iget-object v2, v2, Lpf1;->f:Luf1;

    invoke-virtual {v2}, Luf1;->a()Z

    move-result v2

    if-nez v2, :cond_94

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lr7b;->S(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpf1;

    iget-object v2, v4, Lpf1;->f:Luf1;

    invoke-virtual {v2}, Luf1;->a()Z

    move-result v2

    if-eqz v2, :cond_95

    goto :goto_57

    :cond_95
    iget-object v2, v4, Lpf1;->h:Ljava/util/List;

    sget-object v9, Luf1;->I:Luf1;

    invoke-static {v2, v9}, Ltf1;->a(Ljava/util/List;Luf1;)Ljava/util/List;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x1f5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lpf1;->a(Lpf1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf1;Lvf1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)Lpf1;

    move-result-object v4

    :goto_57
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    :cond_96
    move-object v0, v1

    goto :goto_58

    :cond_97
    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_98
    :goto_58
    return-object v0

    :pswitch_19
    move-object/from16 v16, v9

    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->o3:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltgg;

    sget-object v4, Lsk4;->a:Lvdh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lfwb;

    if-eqz v4, :cond_99

    move-object v6, v3

    check-cast v6, Lfwb;

    goto :goto_5a

    :cond_99
    move-object/from16 v6, v16

    :goto_5a
    if-nez v6, :cond_9a

    invoke-interface {v3}, Ltgg;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_5b

    :cond_9a
    iget-object v3, v6, Lfwb;->a:Ljava/lang/String;

    iget-object v4, v6, Lfwb;->i:Ljava/lang/String;

    if-nez v4, :cond_9b

    goto :goto_5b

    :cond_9b
    invoke-virtual {v6}, Lfwb;->b()Z

    move-result v5

    if-nez v5, :cond_9c

    goto :goto_5b

    :cond_9c
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9d

    move-object v3, v4

    :cond_9d
    :goto_5b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_9e
    new-instance v0, Lrsi;

    invoke-direct {v0, v2, v1}, Lrsi;-><init>(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    return-object v0

    :pswitch_1a
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->y0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9f
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltgg;

    invoke-static {v3}, Lcom/anthropic/velaud/code/remote/i;->f(Ltgg;)Z

    move-result v3

    if-nez v3, :cond_9f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_a0
    return-object v1

    :pswitch_1b
    const/4 v6, 0x1

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->d1()Z

    move-result v0

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->v1()Z

    move-result v1

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->K0()Lmnd;

    move-result-object v2

    if-eqz v2, :cond_a1

    move v9, v6

    goto :goto_5d

    :cond_a1
    const/4 v9, 0x0

    :goto_5d
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->s0()Lwz0;

    move-result-object v2

    if-eqz v2, :cond_a2

    move v2, v6

    goto :goto_5e

    :cond_a2
    const/4 v2, 0x0

    :goto_5e
    iget-object v3, v12, Lcom/anthropic/velaud/code/remote/h;->s2:Lsgd;

    iget-object v3, v3, Lsgd;->m:Lq7h;

    invoke-virtual {v3}, Lq7h;->isEmpty()Z

    move-result v3

    if-nez v0, :cond_a3

    if-nez v1, :cond_a3

    if-nez v9, :cond_a3

    if-nez v2, :cond_a3

    if-eqz v3, :cond_a3

    move v10, v6

    goto :goto_5f

    :cond_a3
    const/4 v10, 0x0

    :goto_5f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/4 v6, 0x1

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->N0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a4

    move v10, v6

    goto :goto_60

    :cond_a4
    const/4 v10, 0x0

    :goto_60
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :sswitch_data_0
    .sparse-switch
        -0x7114bf7f -> :sswitch_3
        -0x539f09b5 -> :sswitch_2
        -0x4c696bc3 -> :sswitch_1
        0x7fff6730 -> :sswitch_0
    .end sparse-switch
.end method
