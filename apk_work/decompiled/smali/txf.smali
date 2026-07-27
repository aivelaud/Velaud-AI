.class public final Ltxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc5;

.field public final b:Lua5;

.field public final c:Ltad;

.field public final d:Ltad;

.field public e:Lb46;

.field public final f:Ltad;

.field public final g:Ltad;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ltad;

.field public final j:Ltad;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lvc5;Lua5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxf;->a:Lvc5;

    iput-object p2, p0, Ltxf;->b:Lua5;

    sget-object p1, Lyv6;->E:Lyv6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ltxf;->c:Ltad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ltxf;->d:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ltxf;->f:Ltad;

    sget-object p1, Law6;->E:Law6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ltxf;->g:Ltad;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltxf;->h:Ljava/util/LinkedHashSet;

    sget-object p1, Lhw6;->E:Lhw6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Ltxf;->i:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ltxf;->j:Ltad;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltxf;->k:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltxf;->l:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Ltxf;Lcom/anthropic/velaud/sessions/types/TriggerResource;)V
    .locals 5

    invoke-virtual {p0}, Ltxf;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getId-XZrcigU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getId-XZrcigU()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/anthropic/velaud/types/strings/TriggerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, p1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltxf;->c:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltxf;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getId-XZrcigU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywf;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltxf;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getId-XZrcigU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v2

    invoke-static {v0, p1}, Lywf;->a(Lywf;Lcom/anthropic/velaud/sessions/types/TriggerResource;)Lywf;

    move-result-object p1

    new-instance v0, Lk7d;

    invoke-direct {v0, v2, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Ltxf;->g:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final b(Ltxf;Lc75;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltxf;->d:Ltad;

    instance-of v1, p1, Lrxf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lrxf;

    iget v2, v1, Lrxf;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrxf;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrxf;

    invoke-direct {v1, p0, p1}, Lrxf;-><init>(Ltxf;Lc75;)V

    :goto_0
    iget-object p1, v1, Lrxf;->E:Ljava/lang/Object;

    iget v2, v1, Lrxf;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ltxf;->a:Lvc5;

    iput v4, v1, Lrxf;->G:I

    iget-object v2, p1, Lvc5;->a:Lwc5;

    iget-object p1, p1, Lvc5;->b:Ljava/lang/String;

    invoke-interface {v2, p1, v1}, Lwc5;->d(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lva5;->E:Lva5;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, p1, Lqg0;

    if-eqz v1, :cond_b

    move-object v2, p1

    check-cast v2, Lqg0;

    iget-object v2, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/sessions/types/ListTriggersResponse;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/ListTriggersResponse;->getData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getEnded_reason()Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getEnded_reason()Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    move-result-object v6

    sget-object v7, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->RUN_ONCE_FIRED:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    if-ne v6, v7, :cond_4

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getId-XZrcigU()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    iget-object v7, p0, Ltxf;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getId-XZrcigU()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v4, Ldlk;->b:Lcn7;

    invoke-static {v2, v4}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Ltxf;->c:Ltad;

    invoke-virtual {v4, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v2, p1, Lpg0;

    if-eqz v2, :cond_11

    :goto_5
    if-nez v1, :cond_10

    instance-of v1, p1, Lpg0;

    if-eqz v1, :cond_f

    check-cast p1, Lpg0;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lmta;->a:Llta;

    const-string v4, "Failed to load scheduled tasks: "

    invoke-static {v2, v4, p1}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->I:Lfta;

    invoke-virtual {v4, v5, v1, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_10
    :goto_9
    iget-object p0, p0, Ltxf;->f:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_11
    invoke-static {}, Le97;->d()V

    return-object v3
.end method

.method public static final c(Ltxf;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ltxf;->l:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltxf;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getId-XZrcigU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/anthropic/velaud/types/strings/TriggerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltxf;->c:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltxf;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object p1

    invoke-static {p1, v0}, Lq7b;->X(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Ltxf;->g:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)V
    .locals 33

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ltxf;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getId-XZrcigU()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-static {v3, v5}, Lcom/anthropic/velaud/types/strings/TriggerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v30, 0x1fffff7

    const/16 v31, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v8, p2

    invoke-static/range {v4 .. v31}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->copy-bbn9NLQ$default(Lcom/anthropic/velaud/sessions/types/TriggerResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui9;Lui9;Lui9;Lui9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/TriggerCreator;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ParsedSchedule;Lui9;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/TriggerResource;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ltxf;->c:Ltad;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltxf;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywf;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ltxf;->f()Ljava/util/Map;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v3

    invoke-virtual {v1}, Lywf;->b()Lcom/anthropic/velaud/sessions/types/TriggerResource;

    move-result-object v5

    const v31, 0x1fffff7

    const/16 v32, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v9, p2

    invoke-static/range {v5 .. v32}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->copy-bbn9NLQ$default(Lcom/anthropic/velaud/sessions/types/TriggerResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui9;Lui9;Lui9;Lui9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/TriggerCreator;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ParsedSchedule;Lui9;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/TriggerResource;

    move-result-object v4

    invoke-static {v1, v4}, Lywf;->a(Lywf;Lcom/anthropic/velaud/sessions/types/TriggerResource;)Lywf;

    move-result-object v1

    new-instance v4, Lk7d;

    invoke-direct {v4, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Ltxf;->g:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltxf;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltxf;->i()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ltxf;->g:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ltxf;->j:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltxf;->c:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final i()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ltxf;->i:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final j(Lavh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltxf;->e:Lb46;

    if-nez v0, :cond_0

    new-instance v0, Lqxf;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lqxf;-><init>(Ltxf;La75;I)V

    iget-object v3, p0, Ltxf;->b:Lua5;

    invoke-static {v3, v1, v1, v0, v2}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v0

    iput-object v0, p0, Ltxf;->e:Lb46;

    :cond_0
    invoke-virtual {v0, p1}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lsxf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsxf;

    iget v1, v0, Lsxf;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsxf;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsxf;

    invoke-direct {v0, p0, p2}, Lsxf;-><init>(Ltxf;Lc75;)V

    :goto_0
    iget-object p2, v0, Lsxf;->F:Ljava/lang/Object;

    iget v1, v0, Lsxf;->H:I

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x1

    iget-object v5, p0, Ltxf;->h:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lsxf;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    :try_start_1
    iget-object p2, p0, Ltxf;->a:Lvc5;

    iput-object p1, v0, Lsxf;->E:Ljava/lang/String;

    iput v4, v0, Lsxf;->H:I

    iget-object v1, p2, Lvc5;->a:Lwc5;

    iget-object p2, p2, Lvc5;->b:Ljava/lang/String;

    invoke-interface {v1, p2, p1, v0}, Lwc5;->e(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p2, Lqg0;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/sessions/types/CoworkScheduledTaskResponse;

    iget-object v1, p0, Ltxf;->l:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Ltxf;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v4

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/CoworkScheduledTaskResponse;->getTrigger()Lcom/anthropic/velaud/sessions/types/TriggerResource;

    move-result-object v6

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/CoworkScheduledTaskResponse;->getTool_policy_overrides()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v7, Lyv6;->E:Lyv6;

    :cond_5
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/CoworkScheduledTaskResponse;->getPrompt()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    move-object v2, v8

    :cond_6
    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/CoworkScheduledTaskResponse;->getTrigger()Lcom/anthropic/velaud/sessions/types/TriggerResource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getInstructions()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/CoworkScheduledTaskResponse;->getPermission_mode()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/CoworkScheduledTaskResponse;->getTrigger()Lcom/anthropic/velaud/sessions/types/TriggerResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getStoredPermissionMode()Ljava/lang/String;

    move-result-object v8

    :cond_9
    new-instance v0, Lywf;

    invoke-direct {v0, v6, v7, v2, v8}, Lywf;-><init>(Lcom/anthropic/velaud/sessions/types/TriggerResource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lk7d;

    invoke-direct {v2, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ltxf;->g:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lpg0;

    if-eqz v0, :cond_10

    :cond_b
    :goto_2
    instance-of v0, p2, Lqg0;

    if-nez v0, :cond_f

    instance-of v0, p2, Lpg0;

    if-eqz v0, :cond_e

    check-cast p2, Lpg0;

    sget-object v0, Lfta;->I:Lfta;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/TriggerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to load scheduled task "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v0, p0, p2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :goto_5
    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v3

    :cond_10
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw p0
.end method
