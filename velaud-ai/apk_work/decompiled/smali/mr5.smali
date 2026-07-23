.class public final Lmr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4e;


# instance fields
.field public final a:Lcom/anthropic/velaud/db/VelaudDatabase;

.field public final b:Lxs9;

.field public final c:Lvb9;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/db/VelaudDatabase;Lxs9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr5;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    iput-object p2, p0, Lmr5;->b:Lxs9;

    new-instance p1, Lvb9;

    invoke-direct {p1}, Lvb9;-><init>()V

    iput-object p1, p0, Lmr5;->c:Lvb9;

    return-void
.end method


# virtual methods
.method public final a(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 13

    move/from16 v3, p3

    instance-of v4, p1, Lkr5;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lkr5;

    iget v5, v4, Lkr5;->I:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkr5;->I:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lkr5;

    invoke-direct {v4, p0, p1}, Lkr5;-><init>(Lmr5;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lkr5;->G:Ljava/lang/Object;

    iget v4, v7, Lkr5;->I:I

    const/4 v8, 0x0

    sget-object v9, Lz2j;->a:Lz2j;

    iget-object v5, p0, Lmr5;->c:Lvb9;

    const/4 v10, 0x2

    const/4 v6, 0x1

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v10, :cond_1

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean v2, v7, Lkr5;->F:Z

    iget-object v3, v7, Lkr5;->E:Ljava/lang/String;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, v3

    move v3, v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p2, v7, Lkr5;->E:Ljava/lang/String;

    iput-boolean v3, v7, Lkr5;->F:Z

    iput v6, v7, Lkr5;->I:I

    invoke-virtual {v5, v7, p2, v3}, Lvb9;->a(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    if-ne v9, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p2

    :goto_2
    invoke-virtual {v5, v4}, Lvb9;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    :try_start_1
    iget-object v12, p0, Lmr5;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    new-instance v0, Ld8;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;La75;I)V

    iput-object v8, v7, Lkr5;->E:Ljava/lang/String;

    iput-boolean v3, v7, Lkr5;->F:Z

    iput v10, v7, Lkr5;->I:I

    invoke-static {v12, v0, v7}, Ld52;->m0(Lakf;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v11, :cond_6

    :goto_3
    return-object v11

    :cond_6
    :goto_4
    return-object v9

    :goto_5
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, "Failed to update starred project in DB"

    sget-object v3, Lhsg;->F:Lhsg;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object v9

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmr5;->c:Lvb9;

    invoke-virtual {p0, p1}, Lvb9;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lp6e;Ljava/util/List;Lc75;)V
    .locals 0

    iget-object p0, p0, Lmr5;->c:Lvb9;

    invoke-virtual {p0, p1, p2, p3}, Lvb9;->c(Lp6e;Ljava/util/List;Lc75;)V

    return-void
.end method

.method public final d(Lp6e;Ljava/util/List;Lc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Ljr5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljr5;

    iget v1, v0, Ljr5;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljr5;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljr5;

    invoke-direct {v0, p0, p3}, Ljr5;-><init>(Lmr5;Lc75;)V

    :goto_0
    iget-object p3, v0, Ljr5;->G:Ljava/lang/Object;

    iget v1, v0, Ljr5;->I:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ljr5;->F:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Ljr5;->E:Lp6e;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Ljr5;->E:Lp6e;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Ljr5;->E:Lp6e;

    iput v3, v0, Ljr5;->I:I

    iget-object p3, p0, Lmr5;->c:Lvb9;

    invoke-virtual {p3, p1, p2, v0}, Lvb9;->d(Lp6e;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_3

    goto/16 :goto_5

    :goto_1
    move-object p1, p3

    check-cast p1, Ljava/util/List;

    invoke-virtual {v8}, Lp6e;->a()Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_6

    :cond_5
    :try_start_1
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/project/Project;

    iget-object v3, p0, Lmr5;->b:Lxs9;

    invoke-static {v1, v3}, Lxmk;->k(Lcom/anthropic/velaud/api/project/Project;Lxs9;)Lid2;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object p0, p1

    :goto_3
    move-object p1, v8

    goto :goto_7

    :cond_6
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v9, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anthropic/velaud/api/project/Project;

    new-instance v1, Lo6e;

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v8, p3}, Lo6e;-><init>(Lp6e;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lmr5;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    new-instance v5, Lwh3;

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lwh3;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;La75;I)V

    iput-object v8, v0, Ljr5;->E:Lp6e;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    iput-object p0, v0, Ljr5;->F:Ljava/util/List;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iput v2, v0, Ljr5;->I:I

    invoke-static {p2, v5, v0}, Ld52;->m0(Lakf;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v4, :cond_8

    :goto_5
    return-object v4

    :cond_8
    :goto_6
    return-object p1

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object p2, p0

    move-object p0, p1

    move-object v0, p2

    goto :goto_3

    :goto_7
    sget-object p2, Ll0i;->a:Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "persist "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " projects"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x38

    sget-object v2, Lhsg;->F:Lhsg;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object p0

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final e(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lgr5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgr5;

    iget v1, v0, Lgr5;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgr5;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgr5;

    invoke-direct {v0, p0, p2}, Lgr5;-><init>(Lmr5;Lc75;)V

    :goto_0
    iget-object p2, v0, Lgr5;->E:Ljava/lang/Object;

    iget v1, v0, Lgr5;->G:I

    iget-object v2, p0, Lmr5;->c:Lvb9;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lvb9;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object p2

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    :try_start_2
    iget-object p2, p0, Lmr5;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {p2}, Lcom/anthropic/velaud/db/VelaudDatabase;->t()Ljd2;

    move-result-object p2

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v4, v0, Lgr5;->G:I

    invoke-virtual {p2, p1, v0}, Ljd2;->a(Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lmr5;->b:Lxs9;

    invoke-static {p2, p0}, Lxmk;->l(Ljava/util/List;Lxs9;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/project/Project;

    if-nez p0, :cond_6

    return-object v5

    :cond_6
    iput v3, v0, Lgr5;->G:I

    iget-object p1, v2, Lvb9;->a:Lhk0;

    invoke-virtual {p1, p0}, Lhk0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    check-cast p2, Lcom/anthropic/velaud/api/project/Project;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :goto_4
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v10, 0x0

    const/16 v11, 0x38

    const-string v7, "Failed to load cached project"

    sget-object v8, Lhsg;->F:Lhsg;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object v5

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final f(Lcom/anthropic/velaud/api/project/Project;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Llr5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llr5;

    iget v1, v0, Llr5;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llr5;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Llr5;

    invoke-direct {v0, p0, p2}, Llr5;-><init>(Lmr5;Lc75;)V

    :goto_0
    iget-object p2, v0, Llr5;->F:Ljava/lang/Object;

    iget v1, v0, Llr5;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Llr5;->E:Lcom/anthropic/velaud/api/project/Project;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput v3, v0, Llr5;->H:I

    iget-object p2, p0, Lmr5;->c:Lvb9;

    iget-object p2, p2, Lvb9;->a:Lhk0;

    invoke-virtual {p2, p1}, Lhk0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lcom/anthropic/velaud/api/project/Project;

    :try_start_1
    iget-object p2, p0, Lmr5;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {p2}, Lcom/anthropic/velaud/db/VelaudDatabase;->t()Ljd2;

    move-result-object p2

    iget-object p0, p0, Lmr5;->b:Lxs9;

    invoke-static {p1, p0}, Lxmk;->k(Lcom/anthropic/velaud/api/project/Project;Lxs9;)Lid2;

    move-result-object p0

    iput-object p1, v0, Llr5;->E:Lcom/anthropic/velaud/api/project/Project;

    iput v2, v0, Llr5;->H:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, p2, Ljd2;->a:Lakf;

    new-instance v5, Ltc2;

    invoke-direct {v5, p2, v2, p0}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v3, v5}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lz2j;->a:Lz2j;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    if-ne p0, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    :goto_4
    move-object p0, p1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_5
    sget-object p1, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, "Failed to persist project"

    sget-object v2, Lhsg;->F:Lhsg;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object p0

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final g(Lp6e;La75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lfr5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfr5;

    iget v4, v3, Lfr5;->P:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfr5;->P:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfr5;

    check-cast v2, Lc75;

    invoke-direct {v3, v0, v2}, Lfr5;-><init>(Lmr5;Lc75;)V

    :goto_0
    iget-object v2, v3, Lfr5;->N:Ljava/lang/Object;

    iget v4, v3, Lfr5;->P:I

    const/4 v5, 0x0

    iget-object v6, v0, Lmr5;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lyv6;->E:Lyv6;

    iget-object v12, v0, Lmr5;->c:Lvb9;

    const/4 v13, 0x0

    sget-object v14, Lva5;->E:Lva5;

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v3, Lfr5;->H:Lxdc;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lfr5;->G:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lfr5;->E:Lp6e;

    :try_start_0
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v0, v3, Lfr5;->M:I

    iget-object v1, v3, Lfr5;->L:Ljava/util/Iterator;

    iget-object v4, v3, Lfr5;->K:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lfr5;->J:Lx6h;

    iget-object v6, v3, Lfr5;->I:Lx6h;

    iget-object v9, v3, Lfr5;->H:Lxdc;

    iget-object v10, v3, Lfr5;->G:Ljava/util/List;

    check-cast v10, Lw6h;

    iget-object v10, v3, Lfr5;->E:Lp6e;

    :try_start_1
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    iget-object v1, v3, Lfr5;->F:Ljava/util/ArrayList;

    iget-object v4, v3, Lfr5;->E:Lp6e;

    :try_start_2
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v1, v4

    goto/16 :goto_10

    :cond_4
    iget-object v1, v3, Lfr5;->E:Lp6e;

    :try_start_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp6e;->a()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v1}, Lvb9;->k(Lp6e;)Lq7h;

    move-result-object v2

    invoke-virtual {v2}, Lq7h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    :goto_1
    return-object v11

    :cond_7
    :try_start_4
    invoke-virtual {v6}, Lcom/anthropic/velaud/db/VelaudDatabase;->v()Ln6e;

    move-result-object v2

    iput-object v1, v3, Lfr5;->E:Lp6e;

    iput v10, v3, Lfr5;->P:I

    iget-object v4, v2, Ln6e;->a:Lakf;

    new-instance v15, Lm6e;

    invoke-direct {v15, v2, v1, v5}, Lm6e;-><init>(Ln6e;Lp6e;I)V

    invoke-static {v3, v4, v10, v5, v15}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_3
    move-object v13, v11

    goto/16 :goto_11

    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo6e;

    invoke-virtual {v15}, Lo6e;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/anthropic/velaud/types/strings/ProjectId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lcom/anthropic/velaud/db/VelaudDatabase;->t()Ljd2;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/anthropic/velaud/types/strings/ProjectId;

    invoke-virtual {v15}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v1, v3, Lfr5;->E:Lp6e;

    iput-object v4, v3, Lfr5;->F:Ljava/util/ArrayList;

    iput v9, v3, Lfr5;->P:I

    invoke-virtual {v2, v6, v3}, Ljd2;->a(Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_c

    goto/16 :goto_c

    :cond_c
    :goto_6
    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lmr5;->b:Lxs9;

    invoke-static {v2, v0}, Lxmk;->l(Ljava/util/List;Lxs9;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v2

    instance-of v6, v2, Lxdc;

    if-eqz v6, :cond_d

    check-cast v2, Lxdc;

    goto :goto_7

    :cond_d
    move-object v2, v13

    :goto_7
    if-eqz v2, :cond_15

    invoke-virtual {v2, v13, v13}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object v6
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v6, :cond_15

    :try_start_5
    invoke-virtual {v6}, Lx6h;->j()Lx6h;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v9, v5

    move-object v5, v2

    move v2, v9

    move-object v9, v6

    :goto_8
    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Lvb9;->a:Lhk0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v15

    iget-object v8, v7, Lhk0;->G:Ljava/lang/Object;

    check-cast v8, Ls7h;

    invoke-virtual {v8, v15}, Ls7h;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    iput-object v1, v3, Lfr5;->E:Lp6e;

    iput-object v13, v3, Lfr5;->F:Ljava/util/ArrayList;

    iput-object v13, v3, Lfr5;->G:Ljava/util/List;

    iput-object v9, v3, Lfr5;->H:Lxdc;

    iput-object v6, v3, Lfr5;->I:Lx6h;

    iput-object v5, v3, Lfr5;->J:Lx6h;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iput-object v8, v3, Lfr5;->K:Ljava/util/List;

    iput-object v0, v3, Lfr5;->L:Ljava/util/Iterator;

    iput v2, v3, Lfr5;->M:I

    const/4 v8, 0x3

    iput v8, v3, Lfr5;->P:I

    invoke-virtual {v7, v10}, Lhk0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v7, v14, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v10, v1

    move-object v1, v0

    move v0, v2

    :goto_9
    move v2, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v10, v1

    goto/16 :goto_e

    :cond_f
    const/4 v8, 0x3

    :goto_a
    const/4 v7, 0x4

    goto :goto_8

    :cond_10
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lx6h;->q(Lx6h;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v9}, Lxdc;->w()Lin6;

    move-result-object v0

    invoke-virtual {v0}, Lin6;->k()V

    invoke-virtual {v9}, Lxdc;->c()V

    invoke-virtual {v12, v1}, Lvb9;->j(Lp6e;)Lq7h;

    move-result-object v0

    invoke-virtual {v0}, Lq7h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_11
    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/ProjectId;

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lvb9;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    new-instance v2, Lp38;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lp38;-><init>(I)V

    invoke-static {v0, v2}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v1, v3, Lfr5;->E:Lp6e;

    iput-object v13, v3, Lfr5;->F:Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Lfr5;->G:Ljava/util/List;

    iput-object v13, v3, Lfr5;->H:Lxdc;

    iput-object v13, v3, Lfr5;->I:Lx6h;

    iput-object v13, v3, Lfr5;->J:Lx6h;

    iput-object v13, v3, Lfr5;->K:Ljava/util/List;

    iput-object v13, v3, Lfr5;->L:Ljava/util/Iterator;

    const/4 v2, 0x4

    iput v2, v3, Lfr5;->P:I

    invoke-virtual {v12, v1, v0, v3}, Lvb9;->d(Lp6e;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-ne v1, v14, :cond_14

    :goto_c
    return-object v14

    :cond_14
    :goto_d
    move-object v13, v0

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v6, v9

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v10, v1

    move-object v5, v2

    move-object v9, v6

    :goto_e
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lx6h;->q(Lx6h;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v6, v9

    move-object v1, v10

    goto :goto_f

    :catchall_5
    move-exception v0

    :goto_f
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v6}, Lxdc;->c()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_10
    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "load cached "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " projects"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x38

    sget-object v4, Lhsg;->F:Lhsg;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_11
    if-nez v13, :cond_16

    goto :goto_12

    :cond_16
    move-object v11, v13

    :goto_12
    return-object v11

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final h(Lp6e;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lhr5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhr5;

    iget v1, v0, Lhr5;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhr5;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhr5;

    invoke-direct {v0, p0, p3}, Lhr5;-><init>(Lmr5;Lc75;)V

    :goto_0
    iget-object p3, v0, Lhr5;->G:Ljava/lang/Object;

    iget v1, v0, Lhr5;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lhr5;->E:Lp6e;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p2, v0, Lhr5;->F:Ljava/lang/String;

    iget-object p1, v0, Lhr5;->E:Lp6e;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lhr5;->E:Lp6e;

    iput-object p2, v0, Lhr5;->F:Ljava/lang/String;

    iput v4, v0, Lhr5;->I:I

    iget-object p3, p0, Lmr5;->c:Lvb9;

    invoke-virtual {p3, p1, p2, v0}, Lvb9;->h(Lp6e;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lp6e;->a()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object p0, p0, Lmr5;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {p0}, Lcom/anthropic/velaud/db/VelaudDatabase;->v()Ln6e;

    move-result-object p0

    new-instance p3, Lo6e;

    invoke-direct {p3, p1, p2}, Lo6e;-><init>(Lp6e;Ljava/lang/String;)V

    invoke-static {p3}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Lhr5;->E:Lp6e;

    iput-object v2, v0, Lhr5;->F:Ljava/lang/String;

    iput v3, v0, Lhr5;->I:I

    invoke-virtual {p0, p2, v0}, Ln6e;->d(Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v5

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    move-object p0, p1

    :goto_4
    sget-object p1, Ll0i;->a:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "persist prepend to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x38

    sget-object v8, Lhsg;->F:Lhsg;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object v5

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final i(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lir5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lir5;

    iget v1, v0, Lir5;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lir5;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lir5;

    invoke-direct {v0, p0, p2}, Lir5;-><init>(Lmr5;Lc75;)V

    :goto_0
    iget-object p2, v0, Lir5;->F:Ljava/lang/Object;

    iget v1, v0, Lir5;->H:I

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lir5;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lir5;->E:Ljava/lang/String;

    iput v5, v0, Lir5;->H:I

    iget-object p2, p0, Lmr5;->c:Lvb9;

    invoke-virtual {p2, p1, v0}, Lvb9;->i(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object p2, p0, Lmr5;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    new-instance v1, Lcj4;

    const/16 v5, 0x13

    invoke-direct {v1, p0, p1, v2, v5}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v2, v0, Lir5;->E:Ljava/lang/String;

    iput v4, v0, Lir5;->H:I

    invoke-static {p2, v1, v0}, Ld52;->m0(Lakf;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v3

    :goto_3
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v5, "Failed to delete project"

    sget-object v6, Lhsg;->F:Lhsg;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object v3

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final j(Lp6e;)Lq7h;
    .locals 0

    iget-object p0, p0, Lmr5;->c:Lvb9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lvb9;->k(Lp6e;)Lq7h;

    move-result-object p0

    return-object p0
.end method
