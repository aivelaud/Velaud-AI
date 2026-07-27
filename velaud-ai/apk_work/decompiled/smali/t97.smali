.class public final Lt97;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lr42;

.field public F:Lcom/segment/analytics/kotlin/core/BaseEvent;

.field public G:Z

.field public H:I

.field public final synthetic I:Lu97;


# direct methods
.method public constructor <init>(Lu97;La75;)V
    .locals 0

    iput-object p1, p0, Lt97;->I:Lu97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 0

    new-instance p1, Lt97;

    iget-object p0, p0, Lt97;->I:Lu97;

    invoke-direct {p1, p0, p2}, Lt97;-><init>(Lu97;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt97;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt97;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lt97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lt97;->H:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lt97;->I:Lu97;

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lt97;->G:Z

    iget-object v6, p0, Lt97;->F:Lcom/segment/analytics/kotlin/core/BaseEvent;

    iget-object v7, p0, Lt97;->E:Lr42;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lt97;->E:Lr42;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lu97;->e:Ly42;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr42;

    invoke-direct {v0, p1}, Lr42;-><init>(Ly42;)V

    :goto_0
    iput-object v0, p0, Lt97;->E:Lr42;

    iput-object v2, p0, Lt97;->F:Lcom/segment/analytics/kotlin/core/BaseEvent;

    iput v1, p0, Lt97;->H:I

    invoke-virtual {v0, p0}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    goto :goto_2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v7}, Lr42;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-virtual {v6}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getMessageId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#!flush"

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lu97;->c(Lcom/segment/analytics/kotlin/core/BaseEvent;)Ljava/lang/String;

    move-result-object p1

    iget-object v8, v4, Lu97;->a:Lgy;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lu97;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " running "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lik5;->H(Lgy;Ljava/lang/String;)V

    iget-object v8, v4, Lu97;->a:Lgy;

    invoke-virtual {v8}, Lgy;->a()Lxjh;

    move-result-object v8

    iput-object v7, p0, Lt97;->E:Lr42;

    iput-object v6, p0, Lt97;->F:Lcom/segment/analytics/kotlin/core/BaseEvent;

    iput-boolean v0, p0, Lt97;->G:Z

    iput v3, p0, Lt97;->H:I

    check-cast v8, Lkkh;

    const/4 v9, 0x5

    invoke-virtual {v8, v9, p0, p1}, Lkkh;->i(ILc75;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_2
    return-object v5

    :cond_4
    :goto_3
    iget-object p1, v4, Lu97;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu18;

    invoke-interface {v8, v6}, Lu18;->c(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_5
    iget-object v8, v4, Lu97;->a:Lgy;

    invoke-static {v8, p1}, Lccl;->k(Lgy;Ljava/lang/Throwable;)V

    sget-object p1, Lgy;->Companion:Lxx;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error adding payload: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v1}, Lin6;->M(Lxx;Ljava/lang/String;I)V

    :cond_5
    if-nez v0, :cond_8

    iget-object p1, v4, Lu97;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu18;

    invoke-interface {v0}, Lu18;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iget-object p1, v4, Lu97;->f:Ly42;

    const-string v0, "#!upload"

    invoke-interface {p1, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v4, Lu97;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu18;

    invoke-interface {v0}, Lu18;->reset()V

    goto :goto_6

    :cond_9
    :goto_7
    move-object v0, v7

    goto/16 :goto_0

    :cond_a
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
