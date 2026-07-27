.class public final Lf7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz6c;

.field public final b:Lhdj;

.field public final c:Lb3d;

.field public final d:Lc7c;


# direct methods
.method public constructor <init>(Lz6c;Lhdj;Lb3d;Lc7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7c;->a:Lz6c;

    iput-object p2, p0, Lf7c;->b:Lhdj;

    iput-object p3, p0, Lf7c;->c:Lb3d;

    iput-object p4, p0, Lf7c;->d:Lc7c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc98;)V
    .locals 4

    iget-object p0, p0, Lf7c;->c:Lb3d;

    invoke-virtual {p0}, Lb3d;->h()Ljava/util/List;

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

    check-cast v2, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getId-WIVdKfU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lb3d;->o(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;Leg9;Lf8b;Leg9;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Ld7c;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Ld7c;

    iget v1, v0, Ld7c;->L:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld7c;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld7c;

    invoke-direct {v0, p0, p6}, Ld7c;-><init>(Lf7c;Lc75;)V

    :goto_0
    iget-object p6, v0, Ld7c;->J:Ljava/lang/Object;

    iget v1, v0, Ld7c;->L:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ld7c;->I:Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Ld7c;->I:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object p2, v0, Ld7c;->H:Lc98;

    iget-object p3, v0, Ld7c;->E:Ljava/lang/String;

    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Ld7c;->H:Lc98;

    iget-object p2, v0, Ld7c;->G:Lq98;

    iget-object p3, v0, Ld7c;->E:Ljava/lang/String;

    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p5, v0, Ld7c;->H:Lc98;

    iget-object p4, v0, Ld7c;->G:Lq98;

    iget-object p2, v0, Ld7c;->F:Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;

    iget-object p1, v0, Ld7c;->E:Ljava/lang/String;

    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lf7c;->a(Ljava/lang/String;Lc98;)V

    iput-object p1, v0, Ld7c;->E:Ljava/lang/String;

    iput-object p2, v0, Ld7c;->F:Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;

    iput-object p4, v0, Ld7c;->G:Lq98;

    iput-object p5, v0, Ld7c;->H:Lc98;

    iput v5, v0, Ld7c;->L:I

    invoke-virtual {p0, v0}, Lf7c;->c(Lc75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    iget-object p3, p0, Lf7c;->b:Lhdj;

    iget-object p3, p3, Lhdj;->d:Ljava/lang/String;

    iput-object p1, v0, Ld7c;->E:Ljava/lang/String;

    iput-object v6, v0, Ld7c;->F:Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;

    iput-object p4, v0, Ld7c;->G:Lq98;

    iput-object p5, v0, Ld7c;->H:Lc98;

    iput v4, v0, Ld7c;->L:I

    iget-object p6, p0, Lf7c;->a:Lz6c;

    invoke-interface {p6, p3, p1, p2, v0}, Lz6c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;La75;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v7, :cond_7

    goto :goto_5

    :cond_7
    move-object p3, p1

    move-object p2, p4

    move-object p1, p5

    :goto_2
    move-object p4, p6

    check-cast p4, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p5, p4, Lqg0;

    if-eqz p5, :cond_a

    move-object p5, p4

    check-cast p5, Lqg0;

    iget-object p5, p5, Lqg0;->b:Ljava/lang/Object;

    check-cast p5, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    iget-object p6, p0, Lf7c;->c:Lb3d;

    invoke-virtual {p6, p3}, Lb3d;->k(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorState;

    move-result-object p6

    if-eqz p6, :cond_8

    invoke-interface {p2, p6, p5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    :cond_8
    invoke-virtual {p0, p3, p5}, Lf7c;->e(Ljava/lang/String;Lcom/anthropic/velaud/api/model/ModelSelectorState;)V

    iput-object p3, v0, Ld7c;->E:Ljava/lang/String;

    iput-object v6, v0, Ld7c;->F:Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;

    iput-object v6, v0, Ld7c;->G:Lq98;

    iput-object p1, v0, Ld7c;->H:Lc98;

    iput-object p4, v0, Ld7c;->I:Lcom/anthropic/velaud/api/result/ApiResult;

    iput v3, v0, Ld7c;->L:I

    invoke-virtual {p0, v0}, Lf7c;->c(Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_9

    goto :goto_5

    :cond_9
    move-object p2, p1

    move-object p1, p4

    :goto_3
    move-object p4, p1

    move-object p1, p2

    goto :goto_4

    :cond_a
    instance-of p2, p4, Lpg0;

    if-eqz p2, :cond_e

    :goto_4
    instance-of p2, p4, Lqg0;

    if-nez p2, :cond_d

    instance-of p2, p4, Lpg0;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p3, p1}, Lf7c;->a(Ljava/lang/String;Lc98;)V

    iput-object v6, v0, Ld7c;->E:Ljava/lang/String;

    iput-object v6, v0, Ld7c;->F:Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;

    iput-object v6, v0, Ld7c;->G:Lq98;

    iput-object v6, v0, Ld7c;->H:Lc98;

    iput-object p4, v0, Ld7c;->I:Lcom/anthropic/velaud/api/result/ApiResult;

    iput v2, v0, Ld7c;->L:I

    invoke-virtual {p0, v0}, Lf7c;->c(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_5
    return-object v7

    :cond_b
    return-object p4

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v6

    :cond_d
    return-object p4

    :cond_e
    invoke-static {}, Le97;->d()V

    return-object v6
.end method

.method public final c(Lc75;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf7c;->d:Lc7c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf7c;->c:Lb3d;

    invoke-virtual {p0}, Lb3d;->h()Ljava/util/List;

    move-result-object p0

    check-cast v0, Ldn0;

    iget-object v1, v0, Ldn0;->b:Lcn0;

    iget-object v0, v0, Ldn0;->a:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    iget-object v1, v1, Lcn0;->a:Ltl0;

    new-instance v2, Lml0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lml0;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v0, v2, p1}, Ltl0;->f(Ljava/lang/String;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    instance-of v3, v1, Le7c;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Le7c;

    iget v4, v3, Le7c;->K:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le7c;->K:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Le7c;

    invoke-direct {v3, v0, v1}, Le7c;-><init>(Lf7c;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Le7c;->I:Ljava/lang/Object;

    iget v3, v8, Le7c;->K:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    iget-object v14, v0, Lf7c;->c:Lb3d;

    const/4 v15, 0x0

    sget-object v4, Lva5;->E:Lva5;

    if-eqz v3, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v0, v8, Le7c;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v2, v8, Le7c;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v3, v8, Le7c;->G:Lcom/anthropic/velaud/api/model/ModelSelectorState;

    iget-object v5, v8, Le7c;->F:Ljava/lang/String;

    iget-object v6, v8, Le7c;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v10, v4

    goto/16 :goto_8

    :cond_3
    iget-object v2, v8, Le7c;->G:Lcom/anthropic/velaud/api/model/ModelSelectorState;

    iget-object v3, v8, Le7c;->F:Ljava/lang/String;

    iget-object v5, v8, Le7c;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_5

    :cond_4
    iget-object v2, v8, Le7c;->G:Lcom/anthropic/velaud/api/model/ModelSelectorState;

    iget-object v3, v8, Le7c;->F:Ljava/lang/String;

    iget-object v5, v8, Le7c;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v10, v4

    move-object v2, v5

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Lb3d;->k(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorState;

    move-result-object v16

    if-eqz v16, :cond_7

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, p2

    invoke-static/range {v16 .. v22}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->copy-zqSYdVg$default(Lcom/anthropic/velaud/api/model/ModelSelectorState;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingState;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/model/ModelSelectorState;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v10, v4

    move-object/from16 v9, v16

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v1, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v10, v3

    move-object/from16 v9, v16

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/anthropic/velaud/api/model/ModelSelectorState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingState;Ljava/util/List;ILry5;)V

    :goto_3
    invoke-virtual {v0, v2, v1}, Lf7c;->e(Ljava/lang/String;Lcom/anthropic/velaud/api/model/ModelSelectorState;)V

    iput-object v2, v8, Le7c;->E:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v8, Le7c;->F:Ljava/lang/String;

    iput-object v9, v8, Le7c;->G:Lcom/anthropic/velaud/api/model/ModelSelectorState;

    iput v12, v8, Le7c;->K:I

    invoke-virtual {v0, v8}, Lf7c;->c(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto/16 :goto_d

    :cond_8
    :goto_4
    iget-object v1, v0, Lf7c;->b:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    new-instance v4, Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;

    invoke-direct {v4, v3, v15, v13, v15}, Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingState;ILry5;)V

    iput-object v2, v8, Le7c;->E:Ljava/lang/String;

    iput-object v3, v8, Le7c;->F:Ljava/lang/String;

    iput-object v9, v8, Le7c;->G:Lcom/anthropic/velaud/api/model/ModelSelectorState;

    iput v13, v8, Le7c;->K:I

    iget-object v5, v0, Lf7c;->a:Lz6c;

    invoke-interface {v5, v1, v2, v4, v8}, Lz6c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    goto/16 :goto_d

    :cond_9
    move-object v6, v2

    move-object v5, v3

    move-object v3, v9

    :goto_5
    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v2, Lqg0;

    if-eqz v1, :cond_c

    move-object v1, v2

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    invoke-virtual {v14, v6}, Lb3d;->k(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorState;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v15

    :goto_6
    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    invoke-static {v4, v5}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getThinking_by_model()Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x5

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v23}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->copy-zqSYdVg$default(Lcom/anthropic/velaud/api/model/ModelSelectorState;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingState;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/model/ModelSelectorState;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lf7c;->e(Ljava/lang/String;Lcom/anthropic/velaud/api/model/ModelSelectorState;)V

    iput-object v6, v8, Le7c;->E:Ljava/lang/String;

    iput-object v5, v8, Le7c;->F:Ljava/lang/String;

    iput-object v3, v8, Le7c;->G:Lcom/anthropic/velaud/api/model/ModelSelectorState;

    iput-object v2, v8, Le7c;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iput v11, v8, Le7c;->K:I

    invoke-virtual {v0, v8}, Lf7c;->c(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto/16 :goto_d

    :cond_c
    instance-of v1, v2, Lpg0;

    if-eqz v1, :cond_17

    :cond_d
    :goto_8
    instance-of v1, v2, Lqg0;

    if-nez v1, :cond_16

    instance-of v1, v2, Lpg0;

    if-eqz v1, :cond_15

    invoke-virtual {v14, v6}, Lb3d;->k(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorState;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v15

    :goto_9
    if-nez v1, :cond_f

    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    invoke-static {v1, v5}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    :goto_a
    if-eqz v9, :cond_14

    if-eqz v3, :cond_11

    invoke-virtual {v14}, Lb3d;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getId-WIVdKfU()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0xd

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->copy-zqSYdVg$default(Lcom/anthropic/velaud/api/model/ModelSelectorState;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingState;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/model/ModelSelectorState;

    move-result-object v17

    :cond_10
    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-virtual {v14}, Lb3d;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getId-WIVdKfU()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-virtual {v14, v4}, Lb3d;->o(Ljava/util/ArrayList;)V

    iput-object v15, v8, Le7c;->E:Ljava/lang/String;

    iput-object v15, v8, Le7c;->F:Ljava/lang/String;

    iput-object v15, v8, Le7c;->G:Lcom/anthropic/velaud/api/model/ModelSelectorState;

    iput-object v2, v8, Le7c;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    const/4 v1, 0x4

    iput v1, v8, Le7c;->K:I

    invoke-virtual {v0, v8}, Lf7c;->c(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    :goto_d
    return-object v10

    :cond_14
    return-object v2

    :cond_15
    invoke-static {}, Le97;->d()V

    return-object v15

    :cond_16
    return-object v2

    :cond_17
    invoke-static {}, Le97;->d()V

    return-object v15
.end method

.method public final e(Ljava/lang/String;Lcom/anthropic/velaud/api/model/ModelSelectorState;)V
    .locals 4

    iget-object p0, p0, Lf7c;->c:Lb3d;

    invoke-virtual {p0}, Lb3d;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getId-WIVdKfU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p0, v1}, Lb3d;->o(Ljava/util/ArrayList;)V

    return-void
.end method
