.class public final Lf8f;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lct2;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ls7h;

.field public final h:Ltad;

.field public final i:Ltad;

.field public final j:Ly76;

.field public final k:Ljava/util/Set;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lct2;Ljava/lang/String;Ljava/lang/String;Lhh6;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p6}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lf8f;->b:Ljava/lang/String;

    iput-object p2, p0, Lf8f;->c:Ljava/util/List;

    iput-object p3, p0, Lf8f;->d:Lct2;

    iput-object p4, p0, Lf8f;->e:Ljava/lang/String;

    iput-object p5, p0, Lf8f;->f:Ljava/lang/String;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;

    invoke-virtual {p3}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getPrefill()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lf8f;->g:Ls7h;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lf8f;->h:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lf8f;->i:Ltad;

    new-instance p1, Ljpa;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Ljpa;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lf8f;->j:Ly76;

    sget-object p1, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;->PASSWORD:Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;

    sget-object p2, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;->SENSITIVE_TEXT:Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;

    filled-new-array {p1, p2}, [Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;

    move-result-object p1

    invoke-static {p1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf8f;->k:Ljava/util/Set;

    iget-object p1, p0, Lf8f;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;

    iget-object p4, p0, Lf8f;->k:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getType()Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    :cond_4
    :goto_1
    iput-boolean p3, p0, Lf8f;->l:Z

    return-void
.end method


# virtual methods
.method public final O(Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ld8f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld8f;

    iget v1, v0, Ld8f;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld8f;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld8f;

    invoke-direct {v0, p0, p1}, Ld8f;-><init>(Lf8f;Lc75;)V

    :goto_0
    iget-object p1, v0, Ld8f;->E:Ljava/lang/Object;

    iget v1, v0, Ld8f;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lf8f;->l:Z

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p1, p0, Lf8f;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;

    iget-object v7, p0, Lf8f;->k:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getType()Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;

    iget-object v6, p0, Lf8f;->g:Ls7h;

    invoke-virtual {v5}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getLocator_ref()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    new-instance v7, Lcom/anthropic/velaud/api/chat/SensitiveTextField;

    invoke-direct {v7, v6, v5}, Lcom/anthropic/velaud/api/chat/SensitiveTextField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    new-instance v1, Lcom/anthropic/velaud/api/chat/FillSensitiveTextRequest;

    iget-object v5, p0, Lf8f;->b:Ljava/lang/String;

    invoke-direct {v1, v5, p1}, Lcom/anthropic/velaud/api/chat/FillSensitiveTextRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput v2, v0, Ld8f;->G:I

    iget-object p1, p0, Lf8f;->d:Lct2;

    iget-object v2, p0, Lf8f;->e:Ljava/lang/String;

    iget-object p0, p0, Lf8f;->f:Ljava/lang/String;

    invoke-interface {p1, v2, p0, v1, v0}, Lct2;->v(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/FillSensitiveTextRequest;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_b

    return-object p0

    :cond_b
    :goto_4
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    :goto_5
    instance-of p0, p1, Lqg0;

    if-eqz p0, :cond_c

    goto :goto_8

    :cond_c
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_f

    move-object p0, p1

    check-cast p0, Lpg0;

    instance-of v0, p0, Log0;

    if-eqz v0, :cond_d

    check-cast p1, Log0;

    iget-object p0, p1, Log0;->a:Ljava/lang/Throwable;

    :goto_6
    move-object v0, p0

    goto :goto_7

    :cond_d
    instance-of p0, p0, Lng0;

    if-eqz p0, :cond_e

    new-instance p0, Ljava/lang/RuntimeException;

    check-cast p1, Lng0;

    iget p1, p1, Lng0;->a:I

    const-string v0, "fillSensitiveText failed with code "

    invoke-static {p1, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {}, Le97;->d()V

    return-object v4

    :cond_f
    invoke-static {}, Le97;->d()V

    return-object v4
.end method

.method public final P(Lq98;Lc75;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Le8f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le8f;

    iget v3, v2, Le8f;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le8f;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Le8f;

    invoke-direct {v2, v0, v1}, Le8f;-><init>(Lf8f;Lc75;)V

    :goto_0
    iget-object v1, v2, Le8f;->F:Ljava/lang/Object;

    iget v3, v2, Le8f;->H:I

    const/4 v4, 0x0

    iget-object v5, v0, Lf8f;->i:Ltad;

    iget-object v6, v0, Lf8f;->h:Ltad;

    const/4 v7, 0x2

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x1

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v7, :cond_1

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v3, v2, Le8f;->E:Lq98;

    :try_start_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v8

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :try_start_2
    iput-object v1, v2, Le8f;->E:Lq98;

    iput v9, v2, Le8f;->H:I

    invoke-virtual {v0, v2}, Lf8f;->O(Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v8

    :cond_7
    :try_start_3
    iget-object v3, v0, Lf8f;->c:Ljava/util/List;

    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    const-string v12, "\n"

    new-instance v15, Lnvd;

    const/16 v3, 0x9

    invoke-direct {v15, v3, v0}, Lnvd;-><init>(ILjava/lang/Object;)V

    const/16 v16, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v0

    iput-object v4, v2, Le8f;->E:Lq98;

    iput v7, v2, Le8f;->H:I

    invoke-interface {v1, v0, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    :goto_3
    return-object v10

    :cond_8
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
