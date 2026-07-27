.class public final synthetic Lwf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/a;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;I)V
    .locals 0

    iput p2, p0, Lwf4;->E:I

    iput-object p1, p0, Lwf4;->F:Lcom/anthropic/velaud/code/remote/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwf4;->E:I

    sget-object v1, Lyv6;->E:Lyv6;

    const/16 v2, 0x10

    sget-object v3, Lbjg;->M:Lrz6;

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x0

    sget-object v6, Lbjg;->K:Lbjg;

    sget-object v7, Lbjg;->F:Lbjg;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object p0, p0, Lwf4;->F:Lcom/anthropic/velaud/code/remote/a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->g:Lz5f;

    invoke-virtual {p0}, Lz5f;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->i:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "notification_prompt_seen"

    invoke-static {v0, v1, v8}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->Z:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Le8;

    const/16 v2, 0xe

    invoke-direct {v1, v8, p0, v9, v2}, Le8;-><init>(ZLjava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v9, v9, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->e:Liog;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/a;->x:Ljava/util/List;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    invoke-interface {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getIncludeTriggerSessions()Z

    move-result p0

    const/4 v2, 0x4

    invoke-static {v0, v1, p0, v9, v2}, Liog;->a(Liog;Ljava/util/List;ZLjava/util/List;I)Lqz7;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->X:Ltad;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/a;->Z:Ltad;

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/a;->f:Lmf8;

    iget-object v3, p0, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    iget-object v4, p0, Lcom/anthropic/velaud/code/remote/a;->i:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object v5, p0, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    instance-of v6, v3, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Project;

    sget-object v7, Lcyc;->a:Lcyc;

    if-nez v6, :cond_b

    instance-of v6, v3, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v6, v3, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v6, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;

    invoke-static {v3, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v6, Lwma;->a:Lwma;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->Z()Lxma;

    move-result-object v2

    invoke-static {v2, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/a;->a0:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v7, Ldyc;->a:Ldyc;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->d0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->Z()Lxma;

    move-result-object v3

    invoke-static {v3, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/stores/b;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lmf8;->c()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Lmf8;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lcom/anthropic/velaud/code/remote/stores/a;->c()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/anthropic/velaud/code/remote/stores/a;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_0
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/stores/b;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/stores/b;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v4, Lcom/anthropic/velaud/code/remote/stores/a;->f:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    iget-object v3, v5, Lcom/anthropic/velaud/code/remote/stores/b;->j:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v4, Lcom/anthropic/velaud/code/remote/stores/a;->f:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    sget-object v7, Leyc;->a:Leyc;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lmf8;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Lcom/anthropic/velaud/code/remote/stores/a;->c()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/a;->Y:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_b

    :goto_1
    sget-object v7, Lgyc;->a:Lgyc;

    goto :goto_3

    :cond_a
    :goto_2
    sget-object v7, Lfyc;->a:Lfyc;

    :cond_b
    :goto_3
    return-object v7

    :pswitch_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->a0()Lui9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->d0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-static {v4, v0}, Lcom/anthropic/velaud/code/remote/b;->d(Lcom/anthropic/velaud/sessions/types/SessionResource;Lui9;)Lbjg;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbjg;

    if-eq v3, v7, :cond_e

    if-eq v3, v6, :cond_e

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_11

    new-instance v4, Lk7d;

    invoke-direct {v4, v2, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    move-object v4, v9

    :goto_7
    if-eqz v4, :cond_10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->a0()Lui9;

    move-result-object v0

    invoke-virtual {v0}, Lui9;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->c0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getUpdated_at()Lui9;

    move-result-object v4

    invoke-virtual {v4}, Lui9;->b()J

    move-result-wide v4

    sget-object v6, Lfse;->F:Lxq4;

    invoke-static {v6, v4, v5, v0, v1}, Lxq4;->h(Lxq4;JJ)Lfse;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v2}, Lq7b;->d0(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lp38;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lp38;-><init>(I)V

    invoke-static {p0, v0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->a0()Lui9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->d0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Lug9;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v4, v0}, Lug9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lupl;->p(Lsm8;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v5

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjg;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v8, v6, :cond_15

    move v4, v5

    :cond_15
    add-int/2addr v1, v4

    goto :goto_9

    :cond_16
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lr7b;->S(I)I

    move-result v4

    if-ge v4, v2, :cond_17

    goto :goto_a

    :cond_17
    move v2, v4

    :goto_a
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbjg;

    if-ne v4, v7, :cond_18

    move v4, v1

    goto :goto_c

    :cond_18
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_19
    move v4, v5

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->a0()Lui9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->d0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-static {v4, v0}, Lcom/anthropic/velaud/code/remote/b;->d(Lcom/anthropic/velaud/sessions/types/SessionResource;Lui9;)Lbjg;

    move-result-object v4

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->e0()Lbjg;

    move-result-object v5

    if-ne v5, v7, :cond_1c

    if-ne v4, v6, :cond_1d

    iget-object v4, p0, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    invoke-interface {v4}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getShowsArchivedRows()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_e

    :cond_1c
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->e0()Lbjg;

    move-result-object v5

    if-ne v4, v5, :cond_1b

    :cond_1d
    :goto_e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    return-object v2

    :pswitch_8
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->h0()Z

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    if-nez v0, :cond_1f

    goto/16 :goto_17

    :cond_1f
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/stores/b;->h()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/b;->p:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-static {v3}, Lcom/anthropic/velaud/sessions/types/q0;->d(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v3}, Lcom/anthropic/velaud/sessions/types/q0;->b(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getState()Lcom/anthropic/velaud/sessions/types/EnvironmentState;

    move-result-object v3

    sget-object v4, Lcom/anthropic/velaud/sessions/types/EnvironmentState;->ACTIVE:Lcom/anthropic/velaud/sessions/types/EnvironmentState;

    if-ne v3, v4, :cond_20

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-static {v3}, Lcom/anthropic/velaud/sessions/types/q0;->e(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_24

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_15

    :cond_24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-static {v7}, Lcom/anthropic/velaud/sessions/types/q0;->c(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_13

    :cond_26
    move v9, v5

    :goto_13
    add-int/2addr v7, v9

    goto :goto_12

    :cond_27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-static {v9}, Lcom/anthropic/velaud/sessions/types/q0;->a(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_14

    :cond_28
    new-instance v4, Lbb6;

    invoke-direct {v4, v7, v6}, Lbb6;-><init>(II)V

    goto :goto_16

    :cond_29
    :goto_15
    sget-object v4, Lab6;->a:Lab6;

    :goto_16
    new-instance v6, Lpy4;

    invoke-direct {v6, v3, v2, v4}, Lpy4;-><init>(Ljava/lang/String;Ljava/util/List;Lcb6;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_2a
    new-instance p0, Lgi4;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lgi4;-><init>(I)V

    new-instance v0, Lgi4;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lgi4;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lc98;

    aput-object p0, v2, v5

    aput-object v0, v2, v8

    invoke-static {v2}, Lbo9;->F([Lc98;)Lkq4;

    move-result-object p0

    invoke-static {v1, p0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_17
    return-object v1

    :pswitch_9
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->L:Ly76;

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->h0()Z

    move-result v1

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/stores/b;->i()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_18

    :cond_2b
    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    new-instance v9, Ljb6;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v9, p0}, Ljb6;-><init>(Ljava/util/List;)V

    goto :goto_18

    :cond_2c
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/stores/b;->m:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_2d

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/b;->n:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2d

    sget-object v9, Lib6;->a:Lib6;

    :cond_2d
    :goto_18
    return-object v9

    :pswitch_a
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->d0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v8

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->i:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object v3, p0, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/stores/a;->d:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_21

    :cond_2e
    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;

    invoke-static {v3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "cowork-scheduled"

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTags()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_30

    move-object v7, v1

    :cond_30
    const-string v8, "cowork-remote"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, p0, Lcom/anthropic/velaud/code/remote/a;->l:Lzgc;

    invoke-virtual {v7}, Lzgc;->e()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTags()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_31

    move-object v7, v1

    :cond_31
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    :cond_32
    invoke-static {v6}, Ltng;->a(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_33
    instance-of v0, v3, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    if-eqz v0, :cond_39

    check-cast v3, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;->getTriggerId-mGl85uc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTags()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_35

    move-object v8, v1

    :cond_35
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-static {v7}, Ltng;->a(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v8

    if-nez v8, :cond_34

    if-eqz v0, :cond_37

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTrigger_id()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTrigger_id()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1b

    :cond_36
    iget-object v8, p0, Lcom/anthropic/velaud/code/remote/a;->A:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_1b
    if-eqz v7, :cond_34

    :cond_37
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_38
    move-object v3, v5

    goto/16 :goto_20

    :cond_39
    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;

    invoke-static {v3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {p0, v4}, Lcom/anthropic/velaud/code/remote/a;->f0(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    instance-of v0, v3, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Project;

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3c
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-static {v1}, Ltng;->a(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v1

    sget-object v4, Lcom/anthropic/velaud/sessions/types/SessionStatus;->ARCHIVED:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-ne v1, v4, :cond_3d

    goto :goto_1d

    :cond_3d
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3e
    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;

    invoke-static {v3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->isAgentOwned()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v4

    sget-object v5, Lcom/anthropic/velaud/sessions/types/SessionStatus;->ARCHIVED:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-ne v4, v5, :cond_44

    goto :goto_1e

    :cond_40
    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v5

    sget-object v6, Lcom/anthropic/velaud/sessions/types/SessionStatus;->ARCHIVED:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-eq v5, v6, :cond_3f

    invoke-virtual {p0, v4}, Lcom/anthropic/velaud/code/remote/a;->f0(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v5

    if-nez v5, :cond_3f

    invoke-static {v4}, Ltng;->c(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v5

    if-nez v5, :cond_3f

    iget-object v5, p0, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/stores/b;->h()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_41

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_41

    goto :goto_1f

    :cond_41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-static {v6}, Lcom/anthropic/velaud/sessions/types/q0;->d(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-static {v6}, Lcom/anthropic/velaud/sessions/types/q0;->b(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v6

    if-nez v6, :cond_42

    goto :goto_1e

    :cond_43
    :goto_1f
    iget-object v5, p0, Lcom/anthropic/velaud/code/remote/a;->F:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    goto/16 :goto_1e

    :cond_44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_45
    :goto_20
    new-instance p0, Lp38;

    invoke-direct {p0, v2}, Lp38;-><init>(I)V

    invoke-static {v3, p0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_21

    :cond_46
    invoke-static {}, Le97;->d()V

    move-object v1, v9

    :goto_21
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
