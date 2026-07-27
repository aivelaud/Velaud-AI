.class public final Lcom/datadog/android/rum/internal/domain/scope/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcof;


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/domain/scope/b;

.field public final b:Lam9;

.field public final c:Lq36;

.field public final d:Laqk;

.field public final e:Z

.field public final f:Lfi8;

.field public final g:Lgo5;

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:F

.field public k:I

.field public final l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Lamc;

.field public p:Lfof;

.field public q:Lcom/datadog/android/rum/internal/domain/scope/e;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/b;Lam9;Lq36;Laqk;ZZLcom/datadog/android/rum/internal/domain/scope/b;Lk62;Lbpj;Lbpj;Lbpj;Lfi8;ZLqe9;Lv5a;Ln16;Lf14;Lke9;Lke9;Lgo5;Ltne;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->a:Lcom/datadog/android/rum/internal/domain/scope/b;

    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->b:Lam9;

    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->c:Lq36;

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->d:Laqk;

    move/from16 v4, p5

    iput-boolean v4, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->e:Z

    move-object/from16 v5, p12

    iput-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->f:Lfi8;

    move-object/from16 v5, p20

    iput-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->g:Lgo5;

    sget-object v5, Lknf;->q:Ljava/lang/String;

    iput-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->h:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->i:I

    invoke-virtual {v0}, Laqk;->H()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iput v12, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->j:F

    iput v5, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->k:I

    iput-boolean v5, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v2}, Lam9;->y()Lnfl;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lamc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->o:Lamc;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e;

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p13

    move-object/from16 v13, p14

    move-object/from16 v15, p15

    move-object/from16 v14, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p21

    invoke-direct/range {v0 .. v19}, Lcom/datadog/android/rum/internal/domain/scope/e;-><init>(Lcom/datadog/android/rum/internal/domain/scope/d;Lam9;Lq36;ZZLcom/datadog/android/rum/internal/domain/scope/b;Lk62;Lbpj;Lbpj;Lbpj;ZFLqe9;Ln16;Lv5a;Lf14;Lke9;Lke9;Ltne;)V

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->q:Lcom/datadog/android/rum/internal/domain/scope/e;

    return-void
.end method


# virtual methods
.method public final a()Lcof;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->a:Lcom/datadog/android/rum/internal/domain/scope/b;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Letf;->K(Lcof;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)Lcof;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->b:Lam9;

    invoke-interface {v3}, Lam9;->y()Lnfl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->h:Ljava/lang/String;

    sget-object v7, Lknf;->q:Ljava/lang/String;

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long v8, v4, v8

    const-wide v10, 0xd18c2e2800L

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    sub-long v11, v4, v11

    const-wide v13, 0xd18c2e28000L

    cmp-long v11, v11, v13

    if-ltz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    instance-of v12, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-nez v12, :cond_3

    instance-of v12, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v12, 0x1

    :goto_3
    sget-object v13, Lcom/datadog/android/rum/internal/domain/scope/e;->v:[Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v13}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v13

    instance-of v14, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    if-eqz v14, :cond_4

    move-object v15, v1

    check-cast v15, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    iget-boolean v15, v15, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->a:Z

    if-eqz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v14, :cond_5

    move-object v10, v1

    check-cast v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    iget-boolean v10, v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->a:Z

    if-nez v10, :cond_5

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    :goto_5
    iget-boolean v10, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Z

    move/from16 v18, v10

    const/high16 v19, 0x41700000    # 15.0f

    const-string v9, "metric_type"

    const/16 v20, 0x0

    if-nez v8, :cond_8

    if-nez v11, :cond_8

    if-nez v18, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v22, v6

    move/from16 v25, v8

    move/from16 v23, v11

    move/from16 v24, v12

    :cond_7
    move/from16 v37, v13

    move/from16 v38, v14

    move/from16 v39, v15

    goto/16 :goto_19

    :cond_8
    :goto_6
    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->h:Ljava/lang/String;

    move/from16 v22, v6

    invoke-interface {v3}, Lam9;->a()Lnfi;

    move-result-object v6

    move/from16 v23, v11

    move/from16 v24, v12

    iget-wide v11, v6, Lnfi;->d:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->c:Lq36;

    move/from16 v25, v8

    iget-object v8, v6, Lq36;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsgg;

    if-eqz v8, :cond_7

    iget-object v6, v6, Lq36;->a:Lxl9;

    new-instance v10, Lk7d;

    move-object/from16 v26, v6

    const-string v6, "rum session ended"

    invoke-direct {v10, v9, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lk7d;

    move-wide/from16 v27, v11

    const-string v11, "process_type"

    const-string v12, "app"

    invoke-direct {v6, v11, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v11, v8, Lsgg;->j:I

    invoke-static {v11}, Lkec;->a(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lk7d;

    move-object/from16 v29, v6

    const-string v6, "precondition"

    invoke-direct {v12, v6, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v8, Lsgg;->i:Lrgg;

    if-eqz v6, :cond_a

    iget-object v11, v8, Lsgg;->h:Lrgg;

    move-object/from16 v30, v12

    move/from16 v37, v13

    if-eqz v11, :cond_9

    iget-wide v12, v6, Lrgg;->b:J

    move-wide/from16 v31, v12

    iget-wide v11, v11, Lrgg;->b:J

    sub-long v12, v31, v11

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    move-wide/from16 v31, v11

    iget-wide v11, v6, Lrgg;->c:J

    add-long v11, v31, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object/from16 v6, v20

    :goto_7
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_8

    :cond_a
    move-object/from16 v30, v12

    move/from16 v37, v13

    :cond_b
    const-wide/16 v11, 0x0

    :goto_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v11, Lk7d;

    const-string v12, "duration"

    invoke-direct {v11, v12, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v12, Lk7d;

    const-string v13, "was_stopped"

    invoke-direct {v12, v13, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v8, Lsgg;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v31, v6

    new-instance v6, Lk7d;

    move-object/from16 v32, v11

    const-string v11, "total"

    invoke-direct {v6, v11, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v31 .. v31}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    move-object/from16 v33, v12

    instance-of v12, v13, Ljava/util/Collection;

    if-eqz v12, :cond_c

    move-object v12, v13

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v34, 0x0

    goto :goto_b

    :cond_c
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v35, v12

    move-object/from16 v12, v34

    check-cast v12, Lrgg;

    iget-object v12, v12, Lrgg;->a:Ljava/lang/String;

    move/from16 v34, v13

    const-string v13, "com/datadog/background/view"

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v13, v34, 0x1

    if-ltz v13, :cond_d

    :goto_a
    move-object/from16 v12, v35

    goto :goto_9

    :cond_d
    invoke-static {}, Loz4;->T()V

    throw v20

    :cond_e
    move/from16 v13, v34

    goto :goto_a

    :cond_f
    move/from16 v34, v13

    :goto_b
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lk7d;

    move/from16 v38, v14

    const-string v14, "background"

    invoke-direct {v13, v14, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v31 .. v31}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    instance-of v14, v12, Ljava/util/Collection;

    if-eqz v14, :cond_10

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    const/16 v34, 0x0

    goto :goto_e

    :cond_10
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v35, v12

    move-object/from16 v12, v34

    check-cast v12, Lrgg;

    iget-object v12, v12, Lrgg;->a:Ljava/lang/String;

    move/from16 v34, v14

    const-string v14, "com/datadog/application-launch/view"

    invoke-static {v12, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    add-int/lit8 v14, v34, 0x1

    if-ltz v14, :cond_11

    :goto_d
    move-object/from16 v12, v35

    goto :goto_c

    :cond_11
    invoke-static {}, Loz4;->T()V

    throw v20

    :cond_12
    move/from16 v14, v34

    goto :goto_d

    :cond_13
    move/from16 v34, v14

    :goto_e
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, Lk7d;

    move/from16 v39, v15

    const-string v15, "app_launch"

    invoke-direct {v14, v15, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v31 .. v31}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    instance-of v15, v12, Ljava/util/Collection;

    if-eqz v15, :cond_14

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_14

    const/4 v15, 0x0

    goto :goto_10

    :cond_14
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v34, v12

    move-object/from16 v12, v31

    check-cast v12, Lrgg;

    iget-boolean v12, v12, Lrgg;->d:Z

    if-eqz v12, :cond_15

    add-int/lit8 v15, v15, 0x1

    if-ltz v15, :cond_16

    :cond_15
    move-object/from16 v12, v34

    goto :goto_f

    :cond_16
    invoke-static {}, Loz4;->T()V

    throw v20

    :cond_17
    :goto_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v15, Lk7d;

    const-string v2, "with_has_replay"

    invoke-direct {v15, v2, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v13, v14, v15}, [Lk7d;

    move-result-object v2

    invoke-static {v2}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v2

    new-instance v6, Lk7d;

    const-string v12, "views_count"

    invoke-direct {v6, v12, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, Lsgg;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    add-int/2addr v13, v14

    goto :goto_11

    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lk7d;

    invoke-direct {v13, v11, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v11

    const/4 v12, 0x5

    if-le v12, v11, :cond_19

    goto :goto_12

    :cond_19
    move v11, v12

    :goto_12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Lqaf;

    invoke-direct {v14, v12}, Lqaf;-><init>(I)V

    invoke-static {v2, v14}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x0

    invoke-interface {v2, v14, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lr7b;->S(I)I

    move-result v11

    const/16 v14, 0x10

    if-ge v11, v14, :cond_1a

    move v11, v14

    :cond_1a
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v21, "[^\\w\']+"

    invoke-static/range {v21 .. v21}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    const-string v15, "_"

    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    goto :goto_13

    :cond_1b
    new-instance v2, Lk7d;

    const-string v11, "by_kind"

    invoke-direct {v2, v11, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v2}, [Lk7d;

    move-result-object v2

    invoke-static {v2}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v2

    new-instance v11, Lk7d;

    const-string v12, "sdk_errors_count"

    invoke-direct {v11, v12, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, Lsgg;->f:Ljava/util/LinkedHashMap;

    sget-object v12, Lqgg;->E:Lqgg;

    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_14

    :cond_1c
    const/4 v14, 0x0

    :goto_14
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lk7d;

    const-string v14, "actions"

    invoke-direct {v13, v14, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lqgg;->F:Lqgg;

    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_15

    :cond_1d
    const/4 v14, 0x0

    :goto_15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, Lk7d;

    const-string v15, "resources"

    invoke-direct {v14, v15, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lqgg;->G:Lqgg;

    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_16

    :cond_1e
    const/4 v12, 0x0

    :goto_16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v15, Lk7d;

    move-object/from16 v31, v6

    const-string v6, "errors"

    invoke-direct {v15, v6, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lqgg;->H:Lqgg;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_17

    :cond_1f
    const/4 v2, 0x0

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lk7d;

    const-string v12, "long_tasks"

    invoke-direct {v6, v12, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v14, v15, v6}, [Lk7d;

    move-result-object v2

    invoke-static {v2}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v2

    new-instance v6, Lk7d;

    const-string v12, "no_view_events_count"

    invoke-direct {v6, v12, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v8, Lsgg;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v12, Lk7d;

    const-string v13, "has_background_events_tracking_enabled"

    invoke-direct {v12, v13, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v13, v8, Lsgg;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v13, Lk7d;

    const-string v14, "at_start"

    invoke-direct {v13, v14, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v14, Lk7d;

    const-string v15, "at_end"

    invoke-direct {v14, v15, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v14}, [Lk7d;

    move-result-object v2

    invoke-static {v2}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v2

    new-instance v13, Lk7d;

    const-string v14, "ntp_offset"

    invoke-direct {v13, v14, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, Lsgg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lk7d;

    const-string v14, "sr_skipped_frames_count"

    invoke-direct {v8, v14, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v36, v8

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v33, v6

    move-object/from16 v32, v11

    filled-new-array/range {v27 .. v36}, [Lk7d;

    move-result-object v2

    invoke-static {v2}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v2

    new-instance v6, Lk7d;

    const-string v8, "rse"

    invoke-direct {v6, v8, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v6}, [Lk7d;

    move-result-object v2

    invoke-static {v2}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v2

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v8, v26

    check-cast v8, Lin;

    iget-object v8, v8, Lin;->F:Ljava/lang/Object;

    check-cast v8, Lam9;

    instance-of v10, v8, Lur5;

    if-eqz v10, :cond_20

    move-object v10, v8

    check-cast v10, Lur5;

    goto :goto_18

    :cond_20
    move-object/from16 v10, v20

    :goto_18
    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lur5;->C()Ly85;

    :cond_21
    invoke-static/range {v19 .. v19}, Lin;->S(F)Z

    move-result v10

    if-nez v10, :cond_22

    goto :goto_19

    :cond_22
    if-eqz v8, :cond_24

    const-string v10, "rum"

    invoke-interface {v8, v10}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v8

    if-nez v8, :cond_23

    goto :goto_19

    :cond_23
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    invoke-static {v10, v2, v6}, Lwbl;->h(Ljava/util/Map;ILjava/lang/Float;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v10, v6, v2}, Lwbl;->h(Ljava/util/Map;ILjava/lang/Float;)V

    new-instance v2, Lcn9;

    const-string v6, "[Mobile Metric] RUM Session Ended"

    invoke-direct {v2, v6, v10}, Lcn9;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v8, v2}, Ld2g;->a(Ljava/lang/Object;)V

    :cond_24
    :goto_19
    const/4 v2, 0x3

    if-nez v24, :cond_29

    if-eqz v39, :cond_25

    goto :goto_1a

    :cond_25
    if-eqz v25, :cond_28

    iget-boolean v6, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->e:Z

    if-eqz v6, :cond_27

    if-nez v37, :cond_26

    if-eqz v17, :cond_27

    :cond_26
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lafi;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v6}, Lcom/datadog/android/rum/internal/domain/scope/d;->f(Lafi;I)V

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1c

    :cond_27
    iput v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->i:I

    goto :goto_1c

    :cond_28
    if-eqz v23, :cond_2e

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lafi;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->f(Lafi;I)V

    goto :goto_1c

    :cond_29
    :goto_1a
    if-nez v22, :cond_2a

    if-nez v25, :cond_2a

    if-eqz v23, :cond_2d

    :cond_2a
    if-eqz v22, :cond_2b

    const/4 v2, 0x1

    goto :goto_1b

    :cond_2b
    if-eqz v25, :cond_2c

    const/4 v2, 0x2

    :cond_2c
    :goto_1b
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lafi;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->f(Lafi;I)V

    :cond_2d
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2e
    :goto_1c
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->h:Ljava/lang/String;

    const-string v4, "session-replay"

    invoke-interface {v3, v4}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v4

    if-eqz v4, :cond_30

    new-instance v5, Lk7d;

    const-string v6, "type"

    const-string v7, "rum_session_renewed"

    invoke-direct {v5, v6, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lk7d;

    const-string v7, "sessionId"

    invoke-direct {v6, v7, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->j:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v7, Lk7d;

    const-string v8, "sessionSampleRate"

    invoke-direct {v7, v8, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->i:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_2f

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v2, 0x0

    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v8, Lk7d;

    const-string v10, "keepSession"

    invoke-direct {v8, v10, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v8}, [Lk7d;

    move-result-object v2

    invoke-static {v2}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ld2g;->a(Ljava/lang/Object;)V

    :cond_30
    iget v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->i:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_31

    move-object/from16 v12, p4

    goto :goto_1e

    :cond_31
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->o:Lamc;

    move-object v12, v2

    :goto_1e
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/d;->e()Lcom/datadog/android/rum/internal/domain/scope/q;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/q;->d()Lknf;

    move-result-object v2

    :goto_1f
    move-object v5, v2

    goto :goto_20

    :cond_32
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/d;->d()Lknf;

    move-result-object v2

    goto :goto_1f

    :goto_20
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;

    sget-object v13, Lwl9;->E:Lwl9;

    const/16 v22, 0x4

    if-eqz v2, :cond_3b

    iget v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->i:I

    const-string v14, "profiling"

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3a

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->p:Lfof;

    if-eqz v2, :cond_39

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;

    invoke-static {v0}, Letf;->K(Lcof;)Ljava/util/Map;

    move-result-object v6

    move-object v15, v2

    check-cast v15, Ljof;

    iget-object v2, v15, Ljof;->b:Lam9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    iput-boolean v3, v15, Ljof;->f:Z

    iget-object v4, v15, Ljof;->c:Ljnf;

    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;->b:Loof;

    iget v7, v15, Ljof;->i:I

    sub-int/2addr v7, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Ljnf;->a:Lxl9;

    sget-object v8, Lbnf;->I:Lbnf;

    new-instance v10, Lk7d;

    const-string v11, "app launch ttid"

    invoke-direct {v10, v9, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lt3b;

    invoke-direct {v9}, Lt3b;-><init>()V

    invoke-virtual {v1}, Loof;->b()Lnof;

    move-result-object v11

    invoke-static {v11}, Lxv3;->i(Lnof;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v1

    const-string v1, "scenario"

    invoke-virtual {v9, v1, v11}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Loof;->a()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v11, "duration_ns"

    invoke-virtual {v9, v11, v1}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "index_in_session"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v1, v7}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v2

    iget-wide v1, v4, Ljnf;->c:J

    move-wide/from16 v23, v1

    iget-wide v1, v4, Ljnf;->b:J

    sub-long v1, v23, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cp_process_start_diff_ns"

    invoke-virtual {v9, v2, v1}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Ljnf;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "process_start_importance"

    invoke-virtual {v9, v2, v1}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Loof;->b()Lnof;

    move-result-object v1

    invoke-interface {v1}, Lnof;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "has_saved_instance_state"

    invoke-virtual {v9, v2, v1}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Loof;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "was_forwarded"

    invoke-virtual {v9, v2, v1}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Loof;->b()Lnof;

    move-result-object v1

    invoke-static {v1}, Lxv3;->h(Lnof;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v4, "app_start_activity_on_create_gap_ns"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-virtual {v9}, Lt3b;->c()Lt3b;

    move-result-object v1

    new-instance v2, Lk7d;

    const-string v4, "app_launch_ttid"

    invoke-direct {v2, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v2}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v1

    move/from16 v2, v19

    invoke-static {v3, v8, v1, v2}, Lnfl;->D(Lxl9;La98;Ljava/util/Map;F)V

    iget-boolean v1, v15, Ljof;->h:Z

    if-eqz v1, :cond_34

    goto/16 :goto_24

    :cond_34
    const/4 v2, 0x1

    iput-boolean v2, v15, Ljof;->h:Z

    iget-object v1, v15, Ljof;->a:Lwof;

    invoke-virtual/range {v17 .. v17}, Loof;->b()Lnof;

    move-result-object v2

    invoke-interface {v2}, Lnof;->c()Lafi;

    move-result-object v2

    iget-wide v2, v2, Lafi;->a:J

    invoke-interface {v7}, Lam9;->a()Lnfi;

    move-result-object v4

    iget-wide v8, v4, Lnfi;->d:J

    add-long/2addr v2, v8

    move-object v4, v7

    invoke-virtual/range {v17 .. v17}, Loof;->a()J

    move-result-wide v7

    invoke-virtual/range {v17 .. v17}, Loof;->b()Lnof;

    move-result-object v9

    move-object/from16 v10, p2

    iget-object v11, v10, Lpr5;->q:Ljava/util/Map;

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    move-object/from16 v16, v1

    if-eqz v11, :cond_35

    const-string v1, "profiler_is_running"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_21

    :cond_35
    move-object/from16 v1, v20

    :goto_21
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v11, 0x2

    goto :goto_22

    :cond_36
    const/4 v11, 0x0

    :goto_22
    const/4 v10, 0x1

    move-object/from16 p4, v6

    move-object v6, v5

    move-object/from16 v5, p4

    move-object/from16 p4, v12

    move-object/from16 v1, v16

    const/4 v0, 0x5

    move-object v12, v4

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v11}, Lwof;->a(JLpr5;Ljava/util/Map;Lknf;JLnof;II)Lyoj;

    move-result-object v1

    move-object v8, v5

    move-object v7, v6

    invoke-interface {v12, v14}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v2

    if-eqz v2, :cond_37

    new-instance v3, Lw2e;

    iget-object v4, v7, Lknf;->a:Ljava/lang/String;

    iget-object v5, v7, Lknf;->b:Ljava/lang/String;

    iget-object v6, v7, Lknf;->d:Ljava/lang/String;

    iget-object v9, v7, Lknf;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lyoj;->e()Lvoj;

    move-result-object v10

    invoke-virtual {v10}, Lvoj;->b()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lyoj;->e()Lvoj;

    move-result-object v10

    invoke-virtual {v10}, Lvoj;->c()Ljava/lang/String;

    move-result-object v27

    new-instance v23, Ldxh;

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    invoke-direct/range {v23 .. v29}, Ldxh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v23

    invoke-direct {v3, v4}, Lw2e;-><init>(Ldxh;)V

    invoke-virtual {v2, v3}, Ld2g;->a(Ljava/lang/Object;)V

    :cond_37
    invoke-virtual {v1}, Lyoj;->e()Lvoj;

    move-result-object v2

    invoke-virtual {v2}, Lvoj;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-wide v4, Ljof;->j:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_38

    invoke-interface {v12}, Lam9;->t()Lxl9;

    move-result-object v0

    sget-object v1, Lwl9;->G:Lwl9;

    filled-new-array {v13, v1}, [Lwl9;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    sget-object v24, Lbnf;->a0:Lbnf;

    const/16 v27, 0x0

    move-object/from16 v21, v0

    check-cast v21, Lin;

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v21 .. v27}, Lin;->N(ILjava/util/List;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V

    move-object/from16 v4, p4

    goto :goto_23

    :cond_38
    new-instance v6, Lhmc;

    invoke-direct {v6, v0, v1}, Lhmc;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v1, v12

    invoke-static/range {v1 .. v6}, Law5;->P(Lam9;Lpr5;Lc98;Lmq5;ILa98;)Lt39;

    move-result-object v0

    invoke-virtual {v0}, Lt39;->h()V

    :goto_23
    iget-boolean v0, v15, Ljof;->e:Z

    if-eqz v0, :cond_39

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v17 .. v17}, Loof;->a()J

    move-result-wide v7

    invoke-virtual/range {v17 .. v17}, Loof;->b()Lnof;

    move-result-object v9

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v1, v15

    invoke-virtual/range {v1 .. v9}, Ljof;->a(Lpr5;Lc98;Lmq5;Lknf;Ljava/util/Map;JLnof;)V

    :cond_39
    :goto_24
    move-object/from16 v0, p0

    goto/16 :goto_27

    :cond_3a
    invoke-interface {v3, v14}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v0

    if-eqz v0, :cond_39

    new-instance v1, Lw2e;

    invoke-direct {v1}, Lw2e;-><init>()V

    invoke-virtual {v0, v1}, Ld2g;->a(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3b
    move-object v4, v12

    instance-of v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;

    if-eqz v0, :cond_3c

    move-object/from16 v0, p0

    iget v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->i:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_43

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->p:Lfof;

    if-eqz v2, :cond_43

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;

    check-cast v2, Ljof;

    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;->a:Lnof;

    iput-object v1, v2, Ljof;->d:Lnof;

    const/4 v14, 0x0

    iput-boolean v14, v2, Ljof;->e:Z

    iput-boolean v14, v2, Ljof;->f:Z

    iget v1, v2, Ljof;->i:I

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Ljof;->i:I

    goto/16 :goto_27

    :cond_3c
    move-object/from16 v0, p0

    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTFDEvent;

    if-eqz v2, :cond_40

    iget v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->i:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_43

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->p:Lfof;

    if-eqz v2, :cond_43

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTFDEvent;

    invoke-static {v0}, Letf;->K(Lcof;)Ljava/util/Map;

    move-result-object v6

    check-cast v2, Ljof;

    iget-object v3, v2, Ljof;->b:Lam9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v2, Ljof;->g:Z

    if-eqz v7, :cond_3d

    goto/16 :goto_27

    :cond_3d
    const/4 v7, 0x1

    iput-boolean v7, v2, Ljof;->g:Z

    iget-object v9, v2, Ljof;->d:Lnof;

    if-nez v9, :cond_3e

    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v1

    const/16 v27, 0x0

    move-object/from16 v21, v1

    check-cast v21, Lin;

    const/16 v22, 0x5

    sget-object v24, Lgof;->F:Lgof;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v13

    invoke-virtual/range {v21 .. v27}, Lin;->M(ILwl9;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_27

    :cond_3e
    move-object/from16 v23, v13

    const/4 v7, 0x1

    iput-boolean v7, v2, Ljof;->e:Z

    iget-boolean v7, v2, Ljof;->f:Z

    if-nez v7, :cond_3f

    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v1

    const/16 v27, 0x0

    move-object/from16 v21, v1

    check-cast v21, Lin;

    sget-object v24, Lhof;->F:Lhof;

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v21 .. v27}, Lin;->M(ILwl9;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_27

    :cond_3f
    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTFDEvent;->a:Lafi;

    iget-wide v7, v1, Lafi;->b:J

    invoke-interface {v9}, Lnof;->c()Lafi;

    move-result-object v1

    iget-wide v10, v1, Lafi;->b:J

    sub-long/2addr v7, v10

    move-object/from16 v3, p3

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v9}, Ljof;->a(Lpr5;Lc98;Lmq5;Lknf;Ljava/util/Map;JLnof;)V

    goto :goto_27

    :cond_40
    move-object/from16 v2, p2

    if-nez v38, :cond_43

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->q:Lcom/datadog/android/rum/internal/domain/scope/e;

    if-eqz v3, :cond_41

    move-object/from16 v5, p3

    invoke-virtual {v3, v1, v2, v5, v4}, Lcom/datadog/android/rum/internal/domain/scope/e;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)Lcof;

    goto :goto_25

    :cond_41
    move-object/from16 v3, v20

    :goto_25
    if-eqz v3, :cond_42

    goto :goto_26

    :cond_42
    move-object/from16 v3, v20

    :goto_26
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->q:Lcom/datadog/android/rum/internal/domain/scope/e;

    :cond_43
    :goto_27
    if-nez v18, :cond_44

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->q:Lcom/datadog/android/rum/internal/domain/scope/e;

    if-nez v1, :cond_44

    return-object v20

    :cond_44
    return-object v0
.end method

.method public final d()Lknf;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->a:Lcom/datadog/android/rum/internal/domain/scope/b;

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->s:Lknf;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->h:Ljava/lang/String;

    iget v9, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->i:I

    iget v10, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->k:I

    const/16 v20, 0x7e79

    const/4 v11, 0x0

    iget-boolean v4, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    iget v0, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->j:F

    move/from16 v19, v0

    invoke-static/range {v2 .. v20}, Lknf;->a(Lknf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JJZFI)Lknf;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/datadog/android/rum/internal/domain/scope/q;
    .locals 9

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->q:Lcom/datadog/android/rum/internal/domain/scope/e;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->t:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/q;

    iget-boolean v3, v3, Lcom/datadog/android/rum/internal/domain/scope/q;->X:Z

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->b:Lam9;

    invoke-interface {p0}, Lam9;->t()Lxl9;

    move-result-object v2

    sget-object v5, Lbnf;->b0:Lbnf;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v3, 0x5

    sget-object v4, Lwl9;->F:Lwl9;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_2
    invoke-static {v1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/q;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lafi;I)V
    .locals 36

    move-object/from16 v0, p0

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->d:Laqk;

    invoke-virtual {v2, v1}, Laqk;->g(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v5, p2

    iput v5, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->k:I

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iput v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->i:I

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->h:Ljava/lang/String;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v15, p1

    iget-wide v3, v15, Lafi;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->g:Lgo5;

    invoke-virtual {v1}, Lgo5;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfof;

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->p:Lfof;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->q:Lcom/datadog/android/rum/internal/domain/scope/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->t:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/datadog/android/rum/internal/domain/scope/q;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->b:Lam9;

    iget-object v13, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->c:Lq36;

    iget-object v14, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->d:Ldof;

    iget-object v6, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->e:Ljava/util/Map;

    iget-object v7, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->f:Lpof;

    iget-object v8, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->g:Lk62;

    iget-object v10, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->h:Lbpj;

    const/16 v34, 0x1

    iget-object v9, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->i:Lbpj;

    move/from16 v35, v2

    iget-object v2, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->j:Lbpj;

    move-object/from16 v21, v2

    iget-object v2, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->k:Lf14;

    move-object/from16 v22, v2

    iget v2, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->f0:I

    move/from16 v23, v2

    iget-boolean v2, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->l:Z

    move/from16 v24, v2

    iget v2, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->m:F

    move/from16 v25, v2

    iget-object v2, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->n:Ljt5;

    move-object/from16 v26, v2

    iget-object v2, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->o:Lwic;

    move-object/from16 v27, v2

    iget-object v2, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->q:Lvmc;

    move-object/from16 v29, v2

    iget-object v2, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->p:Ln16;

    move-object/from16 v28, v2

    iget-object v2, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->r:Lf14;

    move-object/from16 v30, v2

    iget-object v2, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->s:Lke9;

    move-object/from16 v31, v2

    iget-object v2, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->t:Lke9;

    move-object/from16 v32, v2

    iget-object v2, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->u:Ltne;

    move-object/from16 v19, v10

    new-instance v10, Lcom/datadog/android/rum/internal/domain/scope/q;

    move-object/from16 v33, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    invoke-direct/range {v10 .. v33}, Lcom/datadog/android/rum/internal/domain/scope/q;-><init>(Lcof;Lam9;Lq36;Ldof;Lafi;Ljava/util/Map;Lpof;Lk62;Lbpj;Lbpj;Lbpj;Lf14;IZFLjt5;Lwic;Ln16;Lvmc;Lf14;Lke9;Lke9;Ltne;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p1

    move/from16 v2, v35

    goto :goto_1

    :cond_1
    move/from16 v35, v2

    const/16 v34, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move/from16 v35, v2

    const/16 v34, 0x1

    :goto_2
    if-eqz v35, :cond_3

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->h:Ljava/lang/String;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->b:Lam9;

    invoke-interface {v1}, Lam9;->a()Lnfi;

    move-result-object v1

    iget-wide v6, v1, Lnfi;->d:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ld07;->a(I)V

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->c:Lq36;

    iget-object v1, v1, Lq36;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lsgg;

    iget-boolean v8, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->e:Z

    invoke-direct/range {v3 .. v8}, Lsgg;-><init>(Ljava/lang/String;IJZ)V

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->h:Ljava/lang/String;

    xor-int/lit8 v2, v35, 0x1

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->f:Lfi8;

    invoke-virtual {v0, v1, v2}, Lfi8;->v(Ljava/lang/String;Z)V

    return-void
.end method
