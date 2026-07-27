.class public final Lkmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqvi;

.field public final b:Ltad;

.field public final c:Ly76;

.field public final d:Ltad;

.field public final e:Ltad;

.field public final f:Ltad;

.field public final g:Ltad;

.field public final h:Ltad;

.field public final i:Ljvg;

.field public final j:Lepe;

.field public final k:Ltad;

.field public final l:Ltad;

.field public final m:Lxec;


# direct methods
.method public constructor <init>(Lqvi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmf;->a:Lqvi;

    sget-object p1, Lyv6;->E:Lyv6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lkmf;->b:Ltad;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance v0, Lgmf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgmf;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lkmf;->c:Ly76;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lkmf;->d:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lkmf;->e:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lkmf;->f:Ltad;

    const/4 v0, 0x0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lkmf;->g:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lkmf;->h:Ltad;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Lkvg;->b(IILp42;)Ljvg;

    move-result-object v1

    iput-object v1, p0, Lkmf;->i:Ljvg;

    new-instance v2, Lepe;

    invoke-direct {v2, v1}, Lepe;-><init>(Ljvg;)V

    iput-object v2, p0, Lkmf;->j:Lepe;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lkmf;->k:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lkmf;->l:Ltad;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lkmf;->m:Lxec;

    return-void
.end method


# virtual methods
.method public final a(ILc75;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lhmf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhmf;

    iget v3, v2, Lhmf;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhmf;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhmf;

    invoke-direct {v2, v0, v1}, Lhmf;-><init>(Lkmf;Lc75;)V

    :goto_0
    iget-object v1, v2, Lhmf;->G:Ljava/lang/Object;

    iget v3, v2, Lhmf;->I:I

    iget-object v4, v0, Lkmf;->g:Ltad;

    iget-object v5, v0, Lkmf;->e:Ltad;

    iget-object v6, v0, Lkmf;->h:Ltad;

    iget-object v7, v0, Lkmf;->d:Ltad;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget v3, v2, Lhmf;->E:I

    iget-object v2, v2, Lhmf;->F:Lvec;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v3, v2, Lhmf;->E:I

    iget-object v12, v2, Lhmf;->F:Lvec;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, v12

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lkmf;->m:Lxec;

    iput-object v1, v2, Lhmf;->F:Lvec;

    move/from16 v3, p1

    iput v3, v2, Lhmf;->E:I

    iput v9, v2, Lhmf;->I:I

    invoke-virtual {v1, v2}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_1
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v12}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v3, :cond_5

    :try_start_2
    invoke-virtual {v4, v10}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto/16 :goto_14

    :cond_5
    :try_start_3
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5, v9}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v9, v0, Lkmf;->a:Lqvi;

    iput-object v1, v2, Lhmf;->F:Lvec;

    iput v3, v2, Lhmf;->E:I

    iput v8, v2, Lhmf;->I:I

    iget-object v8, v9, Lqvi;->a:Lrvi;

    const/16 v9, 0x64

    invoke-interface {v8, v9, v3, v2}, Lrvi;->b(IILa75;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v11, :cond_7

    :goto_4
    return-object v11

    :cond_7
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    :goto_5
    :try_start_5
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v8, v1, Lqg0;

    if-eqz v8, :cond_e

    move-object v8, v1

    check-cast v8, Lqg0;

    iget-object v8, v8, Lqg0;->b:Ljava/lang/Object;

    check-cast v8, Lcom/anthropic/velaud/sessions/types/ListTriggersResponse;

    if-nez v3, :cond_8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v9}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    iget-object v9, v0, Lkmf;->b:Ltad;

    if-nez v3, :cond_9

    :try_start_6
    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/ListTriggersResponse;->getData()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    invoke-virtual {v13}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getId-XZrcigU()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/ListTriggersResponse;->getData()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getId-XZrcigU()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    invoke-static {v11, v14}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_8
    invoke-virtual {v9, v11}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/ListTriggersResponse;->getHas_more()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/ListTriggersResponse;->getData()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/ListTriggersResponse;->getData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v3

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    iget-object v8, v0, Lkmf;->l:Ltad;

    invoke-virtual {v8, v9}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    instance-of v8, v1, Lpg0;

    if-eqz v8, :cond_15

    :goto_a
    instance-of v8, v1, Lqg0;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object v9, Lz2j;->a:Lz2j;

    if-nez v8, :cond_14

    :try_start_7
    instance-of v8, v1, Lpg0;

    if-eqz v8, :cond_13

    check-cast v1, Lpg0;

    sget-object v8, Lfta;->I:Lfta;

    sget-object v10, Lmta;->a:Llta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lmta;

    check-cast v14, Ls40;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Lmta;->a:Llta;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to load routines page at "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13, v8, v10, v11}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    :goto_d
    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lkmf;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_14

    invoke-virtual {v0}, Lkmf;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lkmf;->i:Ljvg;

    invoke-virtual {v1, v9}, Ljvg;->f(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    :goto_e
    iget-object v0, v0, Lkmf;->k:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lvec;->d(Ljava/lang/Object;)V

    return-object v9

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_f
    const/4 v2, 0x0

    goto :goto_14

    :cond_15
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_10
    move-object v2, v1

    goto :goto_13

    :goto_11
    move-object v2, v1

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_11

    :goto_12
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_13
    :try_start_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    goto :goto_f

    :goto_14
    invoke-interface {v1, v2}, Lvec;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkmf;->c:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c(Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Limf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Limf;

    iget v1, v0, Limf;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Limf;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Limf;

    invoke-direct {v0, p0, p1}, Limf;-><init>(Lkmf;Lc75;)V

    :goto_0
    iget-object p1, v0, Limf;->F:Ljava/lang/Object;

    iget v1, v0, Limf;->H:I

    iget-object v2, p0, Lkmf;->f:Ltad;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Limf;->E:I

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lkmf;->k:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkmf;->g:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkmf;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v3

    :goto_2
    if-eqz p1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_5
    :try_start_1
    iput p1, v0, Limf;->E:I

    iput v3, v0, Limf;->H:I

    invoke-virtual {p0, v0}, Lkmf;->d(Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move p0, p1

    :goto_3
    if-eqz p0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_1
    move-exception p0

    move v4, p1

    move-object p1, p0

    move p0, v4

    :goto_4
    if-eqz p0, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_8
    throw p1
.end method

.method public final d(Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ljmf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljmf;

    iget v1, v0, Ljmf;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljmf;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljmf;

    invoke-direct {v0, p0, p1}, Ljmf;-><init>(Lkmf;Lc75;)V

    :goto_0
    iget-object p1, v0, Ljmf;->F:Ljava/lang/Object;

    iget v1, v0, Ljmf;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, v0, Ljmf;->E:I

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move v2, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v4, v0, Ljmf;->H:I

    invoke-virtual {p0, v2, v0}, Lkmf;->a(ILc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lkmf;->d:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lkmf;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkmf;->g:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, p0, Lkmf;->l:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    if-ge v2, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljmf;->E:I

    iput v3, v0, Ljmf;->H:I

    invoke-virtual {p0, v0}, Lkmf;->e(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_2
    return-object v5

    :cond_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final e(Lc75;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkmf;->d:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkmf;->l:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkmf;->a(ILc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
