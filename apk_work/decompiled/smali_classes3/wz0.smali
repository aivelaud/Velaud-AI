.class public final Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lped;

.field public final b:Lhi4;

.field public final c:Lfi4;

.field public final d:Ljava/util/List;

.field public final e:Lqad;

.field public final f:Ltad;

.field public final g:Ltad;


# direct methods
.method public constructor <init>(Lped;Lhi4;Lfi4;ILjava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz0;->a:Lped;

    iput-object p2, p0, Lwz0;->b:Lhi4;

    iput-object p3, p0, Lwz0;->c:Lfi4;

    iget-object p1, p1, Lped;->c:Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;->getQuestions()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwz0;->d:Ljava/util/List;

    new-instance p1, Lqad;

    invoke-direct {p1, p4}, Lqad;-><init>(I)V

    iput-object p1, p0, Lwz0;->e:Lqad;

    invoke-static {p5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lwz0;->f:Ltad;

    invoke-static {p6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lwz0;->g:Ltad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lwz0;->e:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v1

    iget-object v2, p0, Lwz0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;

    invoke-virtual {p0}, Lwz0;->f()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lwz0;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    instance-of v6, v4, Ljava/lang/String;

    const-string v7, "__OTHER__"

    if-eqz v6, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_2
    instance-of v6, v4, Ljava/util/List;

    if-eqz v6, :cond_7

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v5

    :cond_4
    :goto_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v5, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v5, v4}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    sget-object v0, Lxs9;->d:Lws9;

    sget-object v3, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->Companion:Lvz0;

    invoke-virtual {v3}, Lvz0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v3}, Ltlc;->d(Lkotlinx/serialization/KSerializer;)Luq0;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lin6;->R(Lxs9;Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    new-instance v2, Lk7d;

    const-string v3, "questions"

    invoke-direct {v2, v3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v3, "answers"

    invoke-direct {v0, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lwz0;->a:Lped;

    iget-object v1, v1, Lped;->b:Ljava/lang/String;

    iget-object p0, p0, Lwz0;->b:Lhi4;

    invoke-virtual {p0, v1, v0}, Lhi4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-virtual {v0}, Lqad;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lqad;->i(I)V

    iget-object p0, p0, Lwz0;->c:Lfi4;

    invoke-virtual {p0}, Lfi4;->a()Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lwz0;->c()Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lwz0;->e()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public final c()Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;
    .locals 1

    iget-object v0, p0, Lwz0;->e:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    iget-object p0, p0, Lwz0;->d:Ljava/util/List;

    invoke-static {v0, p0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;

    return-object p0
.end method

.method public final d()Z
    .locals 6

    invoke-virtual {p0}, Lwz0;->c()Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lwz0;->f()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "__OTHER__"

    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lwz0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    return v3

    :cond_4
    return v1

    :cond_5
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_8
    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lwz0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_1
    return v3

    :cond_9
    return v1
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lwz0;->g:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lwz0;->f:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwz0;->c()Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwz0;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lwz0;->f:Ltad;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwz0;->f()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lq7b;->X(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwz0;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lk7d;

    invoke-direct {v3, v0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lwz0;->c:Lfi4;

    invoke-virtual {p0}, Lfi4;->a()Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwz0;->c()Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwz0;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    sget-object v1, Lyv6;->E:Lyv6;

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lsm4;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lwz0;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lwz0;->f:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lwz0;->c:Lfi4;

    invoke-virtual {p0}, Lfi4;->a()Ljava/lang/Object;

    return-void
.end method
