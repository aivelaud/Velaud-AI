.class public final Lhhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lov5;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Leci;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Z

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lrxd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrxd;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhhg;->a:Lov5;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhhg;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhhg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Leci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhhg;->d:Leci;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhhg;->e:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhhg;->f:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhhg;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lhhg;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhhg;->j:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhhg;->k:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhhg;->l:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhhg;->m:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhhg;->o:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public static f(JLjava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-static {p2}, Ljok;->i(Ljava/lang/String;)Lui9;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lui9;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lpf1;Luf1;)Luf1;
    .locals 1

    invoke-virtual {p1}, Luf1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpf1;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpf1;->f:Luf1;

    if-eq p1, p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lhhg;Ljava/util/List;Lpg0;I)Ldla;
    .locals 20

    move-object/from16 v1, p0

    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    iget-object v3, v1, Lhhg;->a:Lov5;

    invoke-interface {v3}, Lov5;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lhhg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v6, v1, Lhhg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v6, v1, Lhhg;->d:Leci;

    const/4 v7, 0x0

    iput v7, v6, Leci;->a:I

    iput v7, v6, Leci;->b:I

    iput-boolean v7, v6, Leci;->c:Z

    iput-boolean v7, v6, Leci;->d:Z

    iput-boolean v7, v6, Leci;->e:Z

    iget-object v8, v1, Lhhg;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    iget-object v8, v1, Lhhg;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    iput-object v2, v1, Lhhg;->h:Ljava/lang/String;

    iget-object v8, v1, Lhhg;->l:Ljava/util/LinkedHashMap;

    iget-object v9, v1, Lhhg;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v8, v1, Lhhg;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v8, v1, Lhhg;->m:Ljava/util/LinkedHashMap;

    new-instance v10, Le9d;

    const/16 v11, 0x1d

    invoke-direct {v10, v11}, Le9d;-><init>(I)V

    new-instance v11, Lugg;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v10}, Lugg;-><init>(ILq98;)V

    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->replaceAll(Ljava/util/function/BiFunction;)V

    iget-object v8, v1, Lhhg;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-boolean v12, v1, Lhhg;->n:Z

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v2

    move-object v13, v11

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    invoke-virtual {v1, v14}, Lhhg;->l(Lcom/anthropic/velaud/sessions/types/SdkEvent;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v12, v2, Lmng;

    if-eqz v12, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_2
    invoke-static {v7}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmng;

    if-eqz v2, :cond_3

    iget-object v11, v2, Lmng;->a:Ljava/lang/String;

    :cond_3
    instance-of v2, v14, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;

    if-eqz v2, :cond_8

    check-cast v15, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Long;

    instance-of v15, v14, Lzmg;

    if-nez v15, :cond_5

    instance-of v15, v14, Lgng;

    if-nez v15, :cond_5

    instance-of v14, v14, Lqmg;

    if-eqz v14, :cond_4

    :cond_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v8, v2}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_7
    :goto_4
    const/4 v12, 0x1

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_8
    instance-of v2, v14, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    if-eqz v2, :cond_b

    check-cast v15, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Lrmg;

    if-eqz v14, :cond_9

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v8, v2}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_b
    instance-of v2, v14, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;

    if-eqz v2, :cond_7

    check-cast v14, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;

    invoke-virtual {v14}, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->getRate_limit_info()Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;->getResetsAt()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v18, 0x3e8

    mul-long v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v12, v3

    if-gtz v2, :cond_d

    new-instance v2, Ldng;

    new-instance v7, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-direct {v7, v14, v12, v14}, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;-><init>(Lcom/anthropic/velaud/api/notice/Notice;ILry5;)V

    invoke-direct {v2, v7}, Ldng;-><init>(Lcom/anthropic/velaud/api/common/RateLimit;)V

    move-object v13, v2

    goto :goto_7

    :cond_d
    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v15, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Long;

    instance-of v13, v13, Ldng;

    if-eqz v13, :cond_e

    check-cast v7, Long;

    move-object v13, v7

    :goto_7
    move-object v2, v14

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "List contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    move v2, v7

    iput-boolean v2, v1, Lhhg;->n:Z

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v2

    if-eqz v11, :cond_11

    new-instance v3, Lmng;

    invoke-direct {v3, v11}, Lmng;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz87;

    iget-object v5, v5, Lz87;->a:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_8

    :cond_12
    new-instance v4, Lxmg;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v0, v5}, Lxmg;-><init>(Ljava/util/List;Lpg0;I)V

    invoke-virtual {v2, v4}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ldla;->addAll(Ljava/util/Collection;)Z

    if-eqz v13, :cond_13

    invoke-virtual {v2, v13}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v1, Lhhg;->h:Ljava/lang/String;

    if-eqz v0, :cond_14

    new-instance v1, Lnng;

    invoke-direct {v1, v0}, Lnng;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v6}, Leci;->a()I

    move-result v0

    if-lez v0, :cond_15

    new-instance v0, Ljng;

    invoke-virtual {v6}, Leci;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v3, v6, Leci;->c:Z

    invoke-direct {v0, v3, v1}, Ljng;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v0, Lomg;

    invoke-static {v9}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lomg;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    return-object v0

    :goto_9
    iput-boolean v2, v1, Lhhg;->n:Z

    throw v0
.end method


# virtual methods
.method public final b(Ltgg;Ljava/lang/Long;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lexe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ltgg;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lvgg;

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-direct {v4, v2, v5, v6}, Lvgg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lugg;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v4}, Lugg;-><init>(ILq98;)V

    iget-object v4, v0, Lhhg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-boolean v2, v2, Lexe;->E:Z

    if-nez v2, :cond_0

    sget-object v0, Lyv6;->E:Lyv6;

    return-object v0

    :cond_0
    invoke-interface {v1}, Ltgg;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lhhg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lz87;

    invoke-direct {v3}, Lz87;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, Lz87;

    iget-object v0, v3, Lz87;->a:Ljava/util/ArrayList;

    iget-object v2, v3, Lz87;->b:Ljava/util/LinkedHashMap;

    instance-of v3, v1, Lfwb;

    const/4 v6, 0x0

    sget-object v7, Lxgg;->a:Lxgg;

    if-eqz v3, :cond_8

    move-object v8, v1

    check-cast v8, Lfwb;

    iget-object v9, v8, Lfwb;->a:Ljava/lang/String;

    invoke-static {v8}, Lynk;->c(Lfwb;)Lfp2;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v10, v8, Lfp2;->b:Ljava/lang/String;

    iget-object v8, v8, Lfp2;->a:Lgp2;

    invoke-static {v0}, Loz4;->D(Ljava/util/List;)I

    move-result v11

    :goto_0
    if-ltz v11, :cond_8

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltgg;

    instance-of v13, v12, Lwl4;

    if-eqz v13, :cond_2

    check-cast v12, Lwl4;

    iget-object v13, v12, Lwl4;->c:Lgp2;

    if-ne v13, v8, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwl4;

    iget-object v2, v12, Lwl4;->a:Ljava/lang/String;

    iget-object v3, v12, Lwl4;->b:Ljava/lang/String;

    iget-object v5, v12, Lwl4;->d:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v10}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v1, v2, v3, v13, v5}, Lwl4;-><init>(Ljava/lang/String;Ljava/lang/String;Lgp2;Ljava/util/List;)V

    invoke-virtual {v0, v11, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfng;

    invoke-direct {v0, v11, v1}, Lfng;-><init>(ILtgg;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v13, v12, Lfwb;

    if-eqz v13, :cond_4

    check-cast v12, Lfwb;

    invoke-static {v12}, Lynk;->c(Lfwb;)Lfp2;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v14, v13, Lfp2;->a:Lgp2;

    goto :goto_1

    :cond_3
    move-object v14, v6

    :goto_1
    if-ne v14, v8, :cond_8

    new-instance v1, Lwl4;

    iget-object v2, v12, Lfwb;->a:Ljava/lang/String;

    iget-object v3, v12, Lfwb;->b:Ljava/lang/String;

    iget-object v5, v13, Lfp2;->b:Ljava/lang/String;

    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v2, v3, v8, v5}, Lwl4;-><init>(Ljava/lang/String;Ljava/lang/String;Lgp2;Ljava/util/List;)V

    invoke-virtual {v0, v11, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfng;

    invoke-direct {v0, v11, v1}, Lfng;-><init>(ILtgg;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v13, v12, La1c;

    if-nez v13, :cond_7

    instance-of v13, v12, Lc3j;

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_5
    instance-of v8, v12, Lzl4;

    if-nez v8, :cond_8

    instance-of v8, v12, Lxii;

    if-nez v8, :cond_8

    instance-of v8, v12, Ln0f;

    if-nez v8, :cond_8

    instance-of v8, v12, Lp0f;

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v6

    :cond_7
    :goto_2
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_0

    :cond_8
    :goto_3
    if-eqz v3, :cond_15

    move-object v3, v1

    check-cast v3, Lfwb;

    iget-object v8, v3, Lfwb;->c:Ljava/lang/String;

    const-string v9, "assistant"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v3}, Lfwb;->c()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v3}, Lfwb;->d()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {v0}, Loz4;->D(Ljava/util/List;)I

    move-result v8

    :goto_4
    if-ltz v8, :cond_15

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltgg;

    instance-of v11, v10, Lfwb;

    if-eqz v11, :cond_13

    check-cast v10, Lfwb;

    iget-object v14, v10, Lfwb;->c:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v10}, Lfwb;->c()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v10}, Lfwb;->d()Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v1, v10, Lfwb;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v3, Lfwb;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljbi;

    if-eqz v11, :cond_9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbi;

    iget-object v2, v2, Ljbi;->a:Ljava/lang/String;

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v6

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v11, Lfwb;

    iget-object v12, v10, Lfwb;->a:Ljava/lang/String;

    iget-object v13, v10, Lfwb;->b:Ljava/lang/String;

    new-instance v1, Ljbi;

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v16, "\n\n"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljbi;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-boolean v1, v10, Lfwb;->e:Z

    iget-object v2, v3, Lfwb;->f:Ljava/lang/String;

    iget-object v6, v10, Lfwb;->g:Ljava/util/List;

    iget-boolean v9, v10, Lfwb;->h:Z

    if-nez v9, :cond_f

    iget-boolean v9, v3, Lfwb;->h:Z

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 v19, v5

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v5, 0x1

    goto :goto_8

    :goto_a
    iget-object v5, v10, Lfwb;->i:Ljava/lang/String;

    if-nez v5, :cond_10

    iget-object v5, v3, Lfwb;->i:Ljava/lang/String;

    :cond_10
    move-object/from16 v20, v5

    iget-object v5, v10, Lfwb;->j:Ljava/lang/String;

    if-nez v5, :cond_11

    iget-object v5, v3, Lfwb;->j:Ljava/lang/String;

    :cond_11
    move-object/from16 v21, v5

    const/16 v22, 0x0

    const/16 v23, 0x400

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v23}, Lfwb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lfwb;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfng;

    invoke-direct {v0, v8, v11}, Lfng;-><init>(ILtgg;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {v10}, Lfwb;->c()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_b

    :cond_13
    instance-of v11, v10, Lzl4;

    if-nez v11, :cond_14

    instance-of v11, v10, La1c;

    if-nez v11, :cond_14

    instance-of v10, v10, Lc3j;

    if-eqz v10, :cond_15

    :cond_14
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_4

    :cond_15
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lymg;

    invoke-direct {v4, v3, v1}, Lymg;-><init>(ILtgg;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v4, v1, Lxii;

    if-eqz v4, :cond_1a

    check-cast v1, Lxii;

    iget-object v4, v1, Lxii;->f:Lwii;

    iget-object v5, v1, Lxii;->c:Ljava/lang/String;

    iget-object v7, v1, Lxii;->d:Ljava/util/Map;

    iget-object v1, v1, Lxii;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ExitPlanMode"

    invoke-static {v5, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lwii;->E:Lwii;

    if-eqz v2, :cond_19

    if-ne v4, v3, :cond_19

    const-string v2, "plan"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    move-object v6, v2

    goto :goto_d

    :cond_17
    :goto_c
    const-string v2, "content"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_18

    invoke-static {v2}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v6

    :cond_18
    :goto_d
    if-eqz v6, :cond_19

    new-instance v2, Lmnd;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8, v1, v6}, Lmnd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lang;

    invoke-direct {v6, v2}, Lang;-><init>(Lmnd;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const-string v2, "AskUserQuestion"

    invoke-static {v5, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-ne v4, v3, :cond_1a

    invoke-static {v7}, Lrz0;->a(Ljava/util/Map;)Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Lped;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lped;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;)V

    new-instance v1, Llmg;

    invoke-direct {v1, v3}, Llmg;-><init>(Lped;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lbhg;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhhg;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lhhg;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    new-instance v4, Lfwb;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Lp3i;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Lp3i;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    move-object v8, v5

    goto :goto_1

    :cond_0
    sget-object v5, Lyv6;->E:Lyv6;

    goto :goto_0

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x7b0

    const/4 v6, 0x0

    const-string v7, "user"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v16}, Lfwb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lhhg;->b(Ltgg;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lbhg;

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v0, v2, v3}, Lbhg;-><init>(Ljava/util/ArrayList;J)V

    return-object v4
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lhhg;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz87;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lz87;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lz87;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgg;

    invoke-interface {v4}, Ltgg;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_3

    :goto_2
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltgg;

    invoke-interface {v5}, Ltgg;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lt v7, v3, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-static {v2, v1}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lhhg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhhg;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhhg;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lym4;

    const/4 v5, 0x7

    invoke-direct {v1, v3, v5}, Lym4;-><init>(II)V

    invoke-static {p1, v1}, Lxm4;->f0(Ljava/lang/Iterable;Lc98;)Z

    iget-object p1, p0, Lhhg;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Leng;

    invoke-direct {v2, v1}, Leng;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lhhg;->g()Ldla;

    move-result-object p0

    invoke-static {p1, p0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;)Lomg;
    .locals 35

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_2e

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getTask_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lhhg;->a:Lov5;

    invoke-interface {v3}, Lov5;->a()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getCreated_at()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lhhg;->f(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lhhg;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpf1;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v3

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v6, Lpf1;->i:Ljava/lang/Long;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_5
    move-wide v9, v3

    :goto_3
    iget-object v6, v0, Lhhg;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpf1;

    if-nez v11, :cond_6

    invoke-virtual {v0, v1}, Lhhg;->t(Ljava/lang/String;)Lpf1;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x1eff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v12 .. v25}, Lpf1;->a(Lpf1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf1;Lvf1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)Lpf1;

    move-result-object v11

    :cond_6
    move-object v12, v11

    iget-object v11, v12, Lpf1;->d:Ljava/lang/String;

    iget-object v13, v12, Lpf1;->i:Ljava/lang/Long;

    iget-object v14, v12, Lpf1;->c:Ljava/lang/String;

    iget-object v15, v12, Lpf1;->h:Ljava/util/List;

    const/16 v16, 0x0

    iget-object v2, v12, Lpf1;->b:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v12, Lpf1;->f:Luf1;

    move-object/from16 v18, v2

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getSubtype()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v19

    move-wide/from16 v20, v7

    sget-object v7, Lghg;->H:Lghg;

    sget-object v8, Luf1;->E:Lrsl;

    const/16 v22, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x1

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_2e

    :sswitch_0
    const-string v8, "task_notification"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2e

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrsl;->x(Ljava/lang/String;)Luf1;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Luf1;->a()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrsl;->x(Ljava/lang/String;)Luf1;

    move-result-object v2

    invoke-virtual {v2}, Luf1;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v2, v16

    :goto_4
    if-nez v2, :cond_a

    sget-object v2, Luf1;->I:Luf1;

    goto :goto_5

    :cond_9
    invoke-static {v12, v2}, Lhhg;->n(Lpf1;Luf1;)Luf1;

    move-result-object v2

    if-nez v2, :cond_a

    move-object/from16 v2, v18

    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getTool_use_id()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    move-object/from16 v13, v17

    goto :goto_6

    :cond_b
    move-object v13, v8

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getUsage()Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v8}, Lihg;->a(Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;)Lvf1;

    move-result-object v8

    goto :goto_7

    :cond_c
    move-object/from16 v8, v16

    :goto_7
    invoke-virtual {v0, v1, v8, v7}, Lhhg;->k(Ljava/lang/String;Lvf1;Lghg;)Lvf1;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getSummary()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v7}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v7, v16

    :goto_8
    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v23, v7

    goto :goto_b

    :cond_f
    :goto_a
    iget-object v7, v12, Lpf1;->l:Ljava/lang/String;

    goto :goto_9

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getOutput_file()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-static {v7}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    move-object/from16 v16, v7

    :cond_10
    if-nez v16, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v24, v16

    goto :goto_d

    :cond_12
    :goto_c
    iget-object v7, v12, Lpf1;->m:Ljava/lang/String;

    move-object/from16 v24, v7

    :goto_d
    invoke-virtual {v0, v12, v5, v3, v4}, Lhhg;->v(Lpf1;Ljava/lang/Long;J)J

    move-result-wide v3

    invoke-static {v15, v2}, Ltf1;->a(Ljava/util/List;Luf1;)Ljava/util/List;

    move-result-object v19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v25, 0x11d

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v25}, Lpf1;->a(Lpf1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf1;Lvf1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)Lpf1;

    move-result-object v0

    goto/16 :goto_2d

    :sswitch_1
    const-string v7, "task_updated"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_2e

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getPatch()Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;

    move-result-object v2

    if-nez v2, :cond_14

    goto/16 :goto_2e

    :cond_14
    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;->getStatus()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;->getDescription()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;->getError()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    goto/16 :goto_2e

    :cond_15
    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;->getStatus()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lrsl;->x(Ljava/lang/String;)Luf1;

    move-result-object v7

    goto :goto_e

    :cond_16
    move-object/from16 v7, v16

    :goto_e
    if-nez v7, :cond_17

    :goto_f
    move-object/from16 v9, v18

    goto :goto_10

    :cond_17
    invoke-virtual/range {v18 .. v18}, Luf1;->a()Z

    move-result v9

    if-nez v9, :cond_18

    move-object v9, v7

    goto :goto_10

    :cond_18
    invoke-static {v12, v7}, Lhhg;->n(Lpf1;Luf1;)Luf1;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_f

    :cond_19
    :goto_10
    iget-boolean v10, v12, Lpf1;->k:Z

    if-eqz v10, :cond_1b

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Luf1;->a()Z

    move-result v7

    if-ne v7, v8, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v22, v8

    :cond_1b
    :goto_11
    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v11, v2

    :goto_12
    invoke-virtual {v9}, Luf1;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v12, v5, v3, v4}, Lhhg;->v(Lpf1;Ljava/lang/Long;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_13
    move-object/from16 v21, v0

    goto :goto_14

    :cond_1d
    iget-object v0, v12, Lpf1;->j:Ljava/lang/Long;

    goto :goto_13

    :goto_14
    invoke-virtual {v9}, Luf1;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v15, v9}, Ltf1;->a(Ljava/util/List;Luf1;)Ljava/util/List;

    move-result-object v15

    :cond_1e
    move-object/from16 v19, v15

    const/16 v24, 0x0

    const/16 v25, 0x1957

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v9

    move-object v15, v11

    invoke-static/range {v12 .. v25}, Lpf1;->a(Lpf1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf1;Lvf1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)Lpf1;

    move-result-object v0

    goto/16 :goto_2d

    :sswitch_2
    const-string v8, "task_progress"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_2e

    :cond_1f
    invoke-virtual/range {v18 .. v18}, Luf1;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_2e

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getTool_use_id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    move-object/from16 v2, v17

    :cond_21
    iget-object v8, v12, Lpf1;->a:Ljava/lang/String;

    invoke-static {v11, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    goto :goto_15

    :cond_22
    move-object v11, v8

    :cond_23
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getUsage()Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-static {v8}, Lihg;->a(Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;)Lvf1;

    move-result-object v8

    goto :goto_16

    :cond_24
    move-object/from16 v8, v16

    :goto_16
    invoke-virtual {v0, v1, v8, v7}, Lhhg;->k(Ljava/lang/String;Lvf1;Lghg;)Lvf1;

    move-result-object v18

    if-nez v14, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getWorkflow_progress()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_26

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_17

    :cond_25
    const-string v14, "local_workflow"

    goto :goto_18

    :cond_26
    :goto_17
    move-object/from16 v14, v16

    :cond_27
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getWorkflow_progress()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3f

    iget-boolean v0, v0, Lhhg;->n:Z

    if-eqz v0, :cond_28

    move-wide/from16 v3, v20

    :cond_28
    if-eqz v0, :cond_29

    if-nez v5, :cond_29

    const/16 v22, 0x1

    :cond_29
    sget-object v0, Lihg;->a:Ljava/util/Set;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv8k;

    instance-of v15, v8, Ls8k;

    if-eqz v15, :cond_2a

    move-object v15, v8

    check-cast v15, Ls8k;

    iget v15, v15, Ls8k;->a:I

    move-object/from16 v17, v2

    const-string v2, "workflow_agent:"

    invoke-static {v15, v2}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_2a
    move-object/from16 v17, v2

    instance-of v2, v8, Lu8k;

    if-eqz v2, :cond_2b

    move-object v2, v8

    check-cast v2, Lu8k;

    iget v2, v2, Lu8k;->a:I

    const-string v15, "workflow_phase:"

    invoke-static {v2, v15}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    goto :goto_19

    :cond_2b
    invoke-static {}, Le97;->d()V

    return-object v16

    :cond_2c
    move-object/from16 v17, v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/sessions/types/SdkWorkflowProgress;

    invoke-static {v5}, Lihg;->b(Lcom/anthropic/velaud/sessions/types/SdkWorkflowProgress;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv8k;

    instance-of v8, v5, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;

    if-eqz v8, :cond_2d

    new-instance v7, Lu8k;

    move-object v8, v5

    check-cast v8, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;->getIndex()I

    move-result v15

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v15, v8}, Lu8k;-><init>(ILjava/lang/String;)V

    move-object/from16 p0, v2

    move-wide/from16 v19, v3

    goto/16 :goto_26

    :cond_2d
    instance-of v8, v5, Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;

    if-eqz v8, :cond_3c

    instance-of v8, v7, Ls8k;

    if-eqz v8, :cond_2e

    check-cast v7, Ls8k;

    goto :goto_1c

    :cond_2e
    move-object/from16 v7, v16

    :goto_1c
    move-object v8, v5

    check-cast v8, Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;->getStartedAt()Ljava/lang/Long;

    move-result-object v15

    if-nez v15, :cond_31

    if-eqz v7, :cond_2f

    iget-object v15, v7, Ls8k;->i:Ljava/lang/Long;

    goto :goto_1d

    :cond_2f
    move-object/from16 v15, v16

    :goto_1d
    if-nez v15, :cond_31

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 p0, v2

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;->getState()Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v19, v3

    const-string v3, "start"

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :goto_1e
    move-object/from16 v32, v15

    goto :goto_1f

    :cond_30
    move-object/from16 v32, v16

    goto :goto_1f

    :cond_31
    move-object/from16 p0, v2

    move-wide/from16 v19, v3

    goto :goto_1e

    :goto_1f
    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;->getIndex()I

    move-result v24

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;->getLabel()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;->getState()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lt8k;->E:Lr35;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3bab3dd3

    if-eq v3, v4, :cond_36

    const v4, 0x2f2382

    if-eq v3, v4, :cond_34

    const v4, 0x5c4d208

    if-eq v3, v4, :cond_32

    goto :goto_21

    :cond_32
    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_21

    :cond_33
    sget-object v2, Lt8k;->I:Lt8k;

    :goto_20
    move-object/from16 v26, v2

    goto :goto_22

    :cond_34
    const-string v3, "done"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_21

    :cond_35
    sget-object v2, Lt8k;->H:Lt8k;

    goto :goto_20

    :cond_36
    const-string v3, "progress"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_21

    :cond_37
    sget-object v2, Lt8k;->G:Lt8k;

    goto :goto_20

    :cond_38
    :goto_21
    sget-object v2, Lt8k;->F:Lt8k;

    goto :goto_20

    :goto_22
    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;->getPhaseIndex()Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;->getPhaseTitle()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;->getTokens()Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;->getDurationMs()Ljava/lang/Long;

    move-result-object v30

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;->getError()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;->getLastProgressAt()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_39

    :goto_23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_25

    :cond_39
    if-eqz v7, :cond_3a

    iget-object v2, v7, Ls8k;->j:Ljava/lang/Long;

    if-eqz v2, :cond_3a

    if-eqz v22, :cond_3a

    goto :goto_24

    :cond_3a
    move-object/from16 v2, v16

    :goto_24
    if-eqz v2, :cond_3b

    goto :goto_23

    :cond_3b
    move-wide/from16 v2, v19

    :goto_25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;->getLastToolName()Ljava/lang/String;

    move-result-object v34

    new-instance v23, Ls8k;

    invoke-direct/range {v23 .. v34}, Ls8k;-><init>(ILjava/lang/String;Lt8k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v7, v23

    goto :goto_26

    :cond_3c
    move-object/from16 p0, v2

    move-wide/from16 v19, v3

    move-object/from16 v7, v16

    :goto_26
    if-nez v7, :cond_3d

    :goto_27
    move-object/from16 v2, p0

    move-wide/from16 v3, v19

    goto/16 :goto_1b

    :cond_3d
    invoke-static {v5}, Lihg;->b(Lcom/anthropic/velaud/sessions/types/SdkWorkflowProgress;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_3e
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    :goto_28
    move-object/from16 v19, v15

    goto :goto_29

    :cond_3f
    move-object/from16 v17, v2

    goto :goto_28

    :goto_29
    if-eqz v13, :cond_40

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_40
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x1e31

    const/16 v16, 0x0

    move-object/from16 v13, v17

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v11

    invoke-static/range {v12 .. v25}, Lpf1;->a(Lpf1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf1;Lvf1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)Lpf1;

    move-result-object v0

    goto :goto_2d

    :sswitch_3
    const-string v0, "task_started"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_2e

    :cond_41
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getTool_use_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42

    move-object/from16 v2, v17

    goto :goto_2a

    :cond_42
    move-object v2, v0

    :goto_2a
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getTask_type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    goto :goto_2b

    :cond_43
    move-object v14, v0

    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_44

    move-object v15, v11

    goto :goto_2c

    :cond_44
    move-object v15, v0

    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getWorkflow_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_45

    iget-object v0, v12, Lpf1;->e:Ljava/lang/String;

    :cond_45
    move-object/from16 v16, v0

    if-eqz v13, :cond_46

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_46
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x1ee1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v13, v2

    invoke-static/range {v12 .. v25}, Lpf1;->a(Lpf1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf1;Lvf1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)Lpf1;

    move-result-object v0

    :goto_2d
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lomg;

    invoke-static {v6}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lomg;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_47
    :goto_2e
    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47c63839 -> :sswitch_3
        -0x3b28dc59 -> :sswitch_2
        0x1b556801 -> :sswitch_1
        0x709b9d65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Ldla;
    .locals 6

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    iget-object v1, p0, Lhhg;->h:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lhhg;->d:Leci;

    invoke-virtual {v4}, Leci;->a()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/4 v5, 0x0

    iput-object v5, p0, Lhhg;->h:Ljava/lang/String;

    iput v3, v4, Leci;->a:I

    iput v3, v4, Leci;->b:I

    iput-boolean v3, v4, Leci;->c:Z

    iput-boolean v3, v4, Leci;->d:Z

    iput-boolean v3, v4, Leci;->e:Z

    if-eqz v1, :cond_2

    new-instance p0, Lnng;

    invoke-direct {p0, v5}, Lnng;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Ljng;

    invoke-direct {p0, v3, v5}, Ljng;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {v0, p0}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lhhg;->j:Ljava/util/LinkedHashSet;

    invoke-static {p1, v0}, Lhhg;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    iget-object v0, p0, Lhhg;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhhg;->d:Leci;

    const/4 v0, 0x0

    iput v0, p1, Leci;->a:I

    iput v0, p1, Leci;->b:I

    iput-boolean v0, p1, Leci;->c:Z

    iput-boolean v0, p1, Leci;->d:Z

    iput-boolean v0, p1, Leci;->e:Z

    new-instance p1, Ljng;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljng;-><init>(ZLjava/lang/Integer;)V

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, v1}, Lhhg;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/LinkedHashSet;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lhhg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz87;

    iget-object v2, v1, Lz87;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v1, Lz87;->a:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltgg;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    instance-of v5, v3, Lxii;

    if-eqz v5, :cond_3

    check-cast v3, Lxii;

    goto :goto_1

    :cond_3
    instance-of v5, v3, Lzl4;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    check-cast v3, Lzl4;

    iget-object v3, v3, Lzl4;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lxii;

    iget-object v7, v7, Lxii;->a:Ljava/lang/String;

    invoke-static {v7, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v5

    :cond_5
    move-object v3, v6

    check-cast v3, Lxii;

    goto :goto_1

    :cond_6
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    iget-object v3, v3, Lxii;->f:Lwii;

    sget-object v5, Lwii;->E:Lwii;

    if-ne v3, v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lhhg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz87;

    iget-object v2, v0, Lz87;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lz87;->a:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lxii;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, Lxii;

    goto :goto_1

    :cond_2
    instance-of p0, v0, Lzl4;

    if-eqz p0, :cond_5

    check-cast v0, Lzl4;

    iget-object p0, v0, Lzl4;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxii;

    iget-object v2, v2, Lxii;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_4
    check-cast v1, Lxii;

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v1, Lxii;->f:Lwii;

    sget-object p1, Lwii;->E:Lwii;

    if-eq p0, p1, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/String;Lvf1;Lghg;)Lvf1;
    .locals 1

    iget-object p0, p0, Lhhg;->m:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_4

    iget v0, p2, Lvf1;->a:I

    if-gtz v0, :cond_1

    iget v0, p2, Lvf1;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    sget-object p3, Lghg;->E:Lghg;

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    :cond_3
    new-instance v0, Lk7d;

    invoke-direct {v0, p2, p3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7d;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lk7d;->E:Ljava/lang/Object;

    check-cast p0, Lvf1;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lcom/anthropic/velaud/sessions/types/SdkEvent;)Ljava/util/List;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, v1, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    iget-object v8, v0, Lhhg;->j:Ljava/util/LinkedHashSet;

    sget-object v14, Luf1;->I:Luf1;

    iget-object v3, v0, Lhhg;->a:Lov5;

    iget-object v9, v0, Lhhg;->i:Ljava/util/Set;

    iget-object v4, v0, Lhhg;->b:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lhhg;->k:Ljava/util/LinkedHashMap;

    iget-object v10, v0, Lhhg;->d:Leci;

    iget-object v6, v0, Lhhg;->f:Ljava/util/LinkedHashSet;

    sget-object v11, Lyv6;->E:Lyv6;

    if-eqz v2, :cond_45

    move-object/from16 v16, v1

    check-cast v16, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isMeta()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isSynthetic()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v21, v8

    goto/16 :goto_e

    :cond_1
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getMessage()Lcom/anthropic/velaud/sessions/types/SdkMessage;

    move-result-object v1

    instance-of v2, v1, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getCreated_at()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v14

    invoke-interface {v3}, Lov5;->a()J

    move-result-wide v13

    invoke-static {v13, v14, v2}, Lhhg;->f(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    instance-of v12, v15, Lcom/anthropic/velaud/sessions/types/SdkTextContent;

    if-eqz v12, :cond_3

    check-cast v15, Lcom/anthropic/velaud/sessions/types/SdkTextContent;

    invoke-virtual {v15}, Lcom/anthropic/velaud/sessions/types/SdkTextContent;->getText()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    instance-of v12, v15, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;

    if-eqz v12, :cond_11

    check-cast v15, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;

    invoke-virtual {v15}, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;->getText()Ljava/lang/String;

    move-result-object v12

    :goto_3
    const-string v15, "-notification>"

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-static {v12, v15, v1}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v15, :cond_10

    sget-object v1, Lihg;->e:Lz0f;

    invoke-static {v1, v12}, Lz0f;->c(Lz0f;Ljava/lang/String;)Lxt7;

    move-result-object v1

    new-instance v12, Llid;

    invoke-direct {v12, v1}, Llid;-><init>(Lxt7;)V

    :goto_4
    invoke-virtual {v12}, Llid;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v12}, Llid;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9b;

    invoke-virtual {v1}, Ln9b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ll9b;

    const/4 v15, 0x2

    invoke-virtual {v1, v15}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v15, Lihg;->f:Lz0f;

    invoke-virtual {v15, v1}, Lz0f;->b(Ljava/lang/CharSequence;)Ln9b;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ln9b;->a()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ll9b;

    move/from16 v22, v3

    const/4 v3, 0x2

    invoke-virtual {v15, v3}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v15, Lihg;->g:Lz0f;

    invoke-virtual {v15, v1}, Lz0f;->b(Ljava/lang/CharSequence;)Ln9b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ln9b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ll9b;

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    move-object/from16 v21, v8

    goto/16 :goto_a

    :cond_6
    sget-object v15, Luf1;->E:Lrsl;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrsl;->x(Ljava/lang/String;)Luf1;

    move-result-object v1

    invoke-virtual {v1}, Luf1;->a()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_8

    move-object/from16 v1, v17

    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpf1;

    if-nez v15, :cond_9

    invoke-virtual {v0, v3}, Lhhg;->t(Ljava/lang/String;)Lpf1;

    move-result-object v15

    :cond_9
    move-object/from16 v21, v8

    iget-object v8, v15, Lpf1;->f:Luf1;

    invoke-virtual {v8}, Luf1;->a()Z

    move-result v23

    if-eqz v23, :cond_d

    invoke-static {v15, v1}, Lhhg;->n(Lpf1;Luf1;)Luf1;

    move-result-object v1

    move-object/from16 v23, v1

    if-nez v1, :cond_b

    iget-boolean v1, v15, Lpf1;->k:Z

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v3, v22

    goto :goto_9

    :cond_b
    :goto_7
    if-nez v23, :cond_c

    move-object/from16 v28, v8

    goto :goto_8

    :cond_c
    move-object/from16 v28, v23

    :goto_8
    const/16 v35, 0x0

    const/16 v36, 0x1bdf

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v23, v15

    invoke-static/range {v23 .. v36}, Lpf1;->a(Lpf1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf1;Lvf1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)Lpf1;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_9
    move-object/from16 v8, v21

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0, v15, v2, v13, v14}, Lhhg;->v(Lpf1;Ljava/lang/Long;J)J

    move-result-wide v22

    iget-object v8, v15, Lpf1;->h:Ljava/util/List;

    invoke-static {v8, v1}, Ltf1;->a(Ljava/util/List;Luf1;)Ljava/util/List;

    move-result-object v30

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    const/16 v35, 0x0

    const/16 v36, 0x1d5f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v1

    move-object/from16 v23, v15

    invoke-static/range {v23 .. v36}, Lpf1;->a(Lpf1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf1;Lvf1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)Lpf1;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v21

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_e
    move/from16 v22, v3

    goto/16 :goto_5

    :goto_a
    move-object/from16 v8, v21

    move/from16 v3, v22

    goto/16 :goto_4

    :cond_f
    move/from16 v22, v3

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_10
    :goto_b
    move-object/from16 v21, v8

    goto :goto_c

    :cond_11
    move-object/from16 p1, v1

    goto :goto_b

    :goto_c
    move-object/from16 v1, p1

    move-object/from16 v8, v21

    goto/16 :goto_2

    :cond_12
    move-object/from16 v21, v8

    if-eqz v3, :cond_13

    new-instance v1, Lomg;

    invoke-static {v5}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lomg;-><init>(Ljava/util/Map;)V

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_14

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_e
    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isMeta()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_aa

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isSynthetic()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_5c

    :cond_15
    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getMessage()Lcom/anthropic/velaud/sessions/types/SdkMessage;

    move-result-object v1

    instance-of v3, v1, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;

    if-eqz v3, :cond_25

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;->getContent()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_11

    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    instance-of v4, v3, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;

    if-eqz v4, :cond_17

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExitPlanMode"

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;->getContent()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v5, Lcom/anthropic/velaud/sessions/types/SdkTextContent;

    if-nez v9, :cond_18

    instance-of v5, v5, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;

    if-eqz v5, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    :goto_10
    move-object/from16 v21, v3

    goto :goto_12

    :cond_1b
    :goto_11
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;->getContent()Ljava/util/List;

    move-result-object v3

    goto :goto_10

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v4, v9, 0x1

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;->getStop_reason()Ljava/lang/String;

    move-result-object v2

    const-string v3, "refusal"

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/16 v29, 0x1

    goto :goto_13

    :cond_1c
    const/16 v29, 0x0

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getUuid()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;->getStop_reason()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;->getId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;->getModel()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x10

    const-string v24, "assistant"

    const/16 v26, 0x0

    invoke-static/range {v21 .. v30}, Lihg;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)Lfwb;

    move-result-object v11

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    instance-of v6, v5, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;

    if-nez v6, :cond_1d

    instance-of v5, v5, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;

    if-nez v5, :cond_1d

    move v8, v3

    goto :goto_15

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1e
    const/4 v8, -0x1

    :goto_15
    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getTool_use_meta()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lr7b;->S(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_1f

    move v3, v5

    :cond_1f
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/anthropic/velaud/sessions/types/SdkToolUseMeta;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkToolUseMeta;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_20
    const/4 v5, 0x0

    :cond_21
    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getTool_use_result()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-static {v2}, Ldlk;->j(Lkotlinx/serialization/json/JsonElement;)Lumi;

    move-result-object v3

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;->getContent()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_23

    check-cast v2, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    if-ne v1, v8, :cond_22

    if-eqz v11, :cond_22

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lhhg;->b(Ltgg;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getUuid()Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getCreated_at()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lhhg;->m(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkMessageContent;Lumi;ZLjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v13

    goto :goto_17

    :cond_23
    invoke-static {}, Loz4;->U()V

    const/16 v20, 0x0

    throw v20

    :cond_24
    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_aa

    if-eqz v9, :cond_aa

    iget-boolean v0, v10, Leci;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, v10, Leci;->e:Z

    iget v2, v10, Leci;->a:I

    iget v3, v10, Leci;->b:I

    add-int/2addr v2, v3

    iput v2, v10, Leci;->a:I

    iput v1, v10, Leci;->b:I

    iput-boolean v1, v10, Leci;->c:Z

    iput-boolean v1, v10, Leci;->d:Z

    if-eqz v0, :cond_aa

    sget-object v0, Ling;->a:Ling;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_25
    instance-of v3, v1, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    if-eqz v3, :cond_43

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    move-object v12, v4

    xor-int/lit8 v4, v10, 0x1

    iget-object v13, v0, Lhhg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v10, :cond_3b

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isMeta()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isSynthetic()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_18

    :cond_26
    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getFile_attachments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_28

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_19

    :cond_27
    :goto_18
    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_28
    :goto_19
    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getMessage()Lcom/anthropic/velaud/sessions/types/SdkMessage;

    move-result-object v2

    instance-of v3, v2, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    if-eqz v3, :cond_29

    check-cast v2, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    goto :goto_1a

    :cond_29
    const/4 v2, 0x0

    :goto_1a
    if-nez v2, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;->getRole()Ljava/lang/String;

    move-result-object v3

    const-string v6, "user"

    invoke-static {v3, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_18

    :cond_2b
    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;->getContent()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    invoke-static {v3}, Lolk;->g(Lcom/anthropic/velaud/sessions/types/SdkMessageContent;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    goto :goto_1b

    :cond_2d
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_27

    invoke-static {v3}, Lcnh;->c1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_18

    :cond_2e
    sget-object v3, La55;->b:Lz0f;

    invoke-virtual {v3, v2}, Lz0f;->b(Ljava/lang/CharSequence;)Ln9b;

    move-result-object v3

    if-nez v3, :cond_2f

    :goto_1c
    move-object/from16 v17, v2

    const/4 v2, 0x0

    goto/16 :goto_22

    :cond_2f
    invoke-virtual {v3}, Ln9b;->b()Ltj9;

    move-result-object v6

    iget v6, v6, Lrj9;->E:I

    invoke-static {v6, v2}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_1c

    :cond_30
    invoke-virtual {v3}, Ln9b;->b()Ltj9;

    move-result-object v6

    iget v6, v6, Lrj9;->F:I

    const/4 v15, 0x1

    add-int/2addr v6, v15

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ln9b;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ll9b;

    invoke-virtual {v3, v15}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v14, 0x0

    :goto_1d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_36

    const-string v15, " \t\n\u000b\u000c\r"

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v15, v8}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v8

    if-eqz v8, :cond_31

    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_31
    sget-object v8, La55;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v2

    move-object v2, v15

    check-cast v2, Lk7d;

    iget-object v2, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-static {v6, v2, v14, v3}, Ljnh;->f0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_1f

    :cond_32
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_1e

    :cond_33
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const/4 v15, 0x0

    :goto_1f
    check-cast v15, Lk7d;

    if-nez v15, :cond_34

    goto :goto_20

    :cond_34
    iget-object v2, v15, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v14

    const/4 v8, 0x4

    const/4 v14, 0x0

    invoke-static {v6, v3, v2, v14, v8}, Lcnh;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_35

    :goto_20
    const/16 v18, 0x0

    goto :goto_21

    :cond_35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v14, v3, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_1d

    :cond_36
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :goto_21
    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    :goto_22
    if-eqz v2, :cond_37

    invoke-static {v2}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/clear"

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_23

    :cond_37
    invoke-static/range {v17 .. v17}, Logl;->h(Ljava/lang/String;)Z

    move-result v2

    :goto_23
    if-eqz v2, :cond_3b

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v3

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_38
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lzgg;

    instance-of v12, v8, Lygg;

    if-eqz v12, :cond_38

    check-cast v8, Lygg;

    iget-object v8, v8, Lygg;->a:Ljava/lang/Long;

    if-eqz v8, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_24

    :cond_39
    new-instance v6, Lmng;

    invoke-direct {v6, v2}, Lmng;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v2, Lomg;

    sget-object v5, Law6;->E:Law6;

    invoke-direct {v2, v5}, Lomg;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v2, v0, Lhhg;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0}, Lhhg;->g()Ldla;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldla;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Loz4;->r(Ldla;)Ldla;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getTool_use_result()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-static {v2}, Ldlk;->j(Lkotlinx/serialization/json/JsonElement;)Lumi;

    move-result-object v3

    move-object v8, v1

    check-cast v8, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;->getContent()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getUuid()Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getCreated_at()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lhhg;->m(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkMessageContent;Lumi;ZLjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_25

    :cond_3c
    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;->getContent()Ljava/util/List;

    move-result-object v22

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getUuid()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getFile_attachments()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3d

    move-object/from16 v27, v11

    goto :goto_26

    :cond_3d
    move-object/from16 v27, v1

    :goto_26
    const/16 v30, 0x0

    const/16 v31, 0xe8

    const-string v25, "user"

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v22 .. v31}, Lihg;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)Lfwb;

    move-result-object v1

    if-nez v1, :cond_41

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;->getContent()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_3e

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_27

    :cond_3e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lcom/anthropic/velaud/sessions/types/SdkTextContent;

    if-nez v4, :cond_40

    instance-of v3, v3, Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;

    if-eqz v3, :cond_3f

    :cond_40
    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwgg;

    const/4 v14, 0x0

    invoke-direct {v3, v14}, Lwgg;-><init>(I)V

    new-instance v4, Lugg;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lugg;-><init>(ILq98;)V

    invoke-virtual {v13, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_41
    :goto_27
    if-eqz v1, :cond_aa

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_42

    invoke-static {v1}, Lynk;->d(Lfwb;)Ldt6;

    move-result-object v2

    sget-object v3, Ldt6;->E:Ldt6;

    if-ne v2, v3, :cond_42

    if-eqz v10, :cond_42

    invoke-virtual {v0}, Lhhg;->r()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->clear()V

    :cond_42
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhhg;->b(Ltgg;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v7

    :cond_43
    instance-of v2, v1, Lcom/anthropic/velaud/sessions/types/SdkUnknownMessage;

    if-eqz v2, :cond_44

    new-instance v2, Lc3j;

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkUnknownMessage;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkUnknownMessage;->getRole()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Unknown message role = "

    invoke-static {v5, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lc3j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lhhg;->b(Ltgg;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v7

    :cond_44
    const/4 v1, 0x0

    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_45
    move-object v12, v4

    move-object/from16 v21, v8

    move-object/from16 v17, v14

    const/4 v15, 0x1

    instance-of v2, v1, Lcom/anthropic/velaud/sessions/types/SdkResultEvent;

    if-eqz v2, :cond_49

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkResultEvent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkResultEvent;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkResultEvent;->getResult()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_48

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkResultEvent;->getSubtype()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_during_execution"

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    const-string v3, "Session interrupted"

    goto :goto_28

    :cond_46
    const-string v4, "success"

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    const-string v3, "Session completed"

    goto :goto_28

    :cond_47
    const-string v3, "Session ended"

    :cond_48
    :goto_28
    new-instance v22, Lfwb;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkResultEvent;->getUuid()Ljava/lang/String;

    move-result-object v23

    new-instance v1, Lp3i;

    invoke-direct {v1, v3}, Lp3i;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v33, 0x0

    const/16 v34, 0x7e0

    const/16 v24, 0x0

    const-string v25, "assistant"

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v22 .. v34}, Lfwb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v1, v22

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lhhg;->b(Ltgg;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_aa

    invoke-virtual {v0}, Lhhg;->r()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Lhhg;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->clear()V

    return-object v7

    :cond_49
    instance-of v2, v1, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent;

    if-eqz v2, :cond_4b

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent;->getUuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent;->getData()Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent$EnvManagerLogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent$EnvManagerLogData;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent;->getData()Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent$EnvManagerLogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent$EnvManagerLogData;->getLevel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent;->getData()Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent$EnvManagerLogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent$EnvManagerLogData;->getCategory()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent;->getData()Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent$EnvManagerLogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent$EnvManagerLogData;->getTimestamp()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent;->getData()Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent$EnvManagerLogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkEnvManagerLogEvent$EnvManagerLogData;->getExtra()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_4a

    new-instance v21, Lzz6;

    const-string v2, "step_id"

    invoke-static {v2, v1}, Lihg;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "step_status"

    invoke-static {v2, v1}, Lihg;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "step_detail"

    invoke-static {v2, v1}, Lihg;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "step_label"

    invoke-static {v2, v1}, Lihg;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "session_mode"

    invoke-static {v2, v1}, Lihg;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v26

    const-string v2, "output"

    invoke-static {v2, v1}, Lihg;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v27

    const-string v2, "expected_steps"

    invoke-static {v2, v1}, Lihg;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v21 .. v28}, Lzz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v21

    goto :goto_29

    :cond_4a
    const/4 v13, 0x0

    :goto_29
    new-instance v8, La1c;

    invoke-direct/range {v8 .. v13}, La1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzz6;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lhhg;->b(Ltgg;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v7

    :cond_4b
    instance-of v2, v1, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;

    if-eqz v2, :cond_4f

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_4c

    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    goto :goto_2a

    :cond_4c
    const/4 v2, 0x0

    :goto_2a
    if-eqz v2, :cond_4d

    const-string v3, "subtype"

    invoke-static {v3, v2}, Lihg;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_4d
    const/4 v2, 0x0

    :goto_2b
    const-string v3, "interrupt"

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lhhg;->a(Ljava/lang/String;Ljava/util/Set;)Z

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhhg;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4e
    invoke-static {v1}, Lolk;->l(Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;)Lo0f;

    move-result-object v2

    if-eqz v2, :cond_aa

    new-instance v8, Lp0f;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lo0f;->a:Ljava/lang/String;

    iget-object v11, v2, Lo0f;->b:Ljava/lang/String;

    iget-object v12, v2, Lo0f;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lp0f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu0f;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, Lhhg;->b(Ltgg;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v7

    :cond_4f
    const/4 v2, 0x0

    instance-of v4, v1, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;

    if-eqz v4, :cond_50

    goto/16 :goto_5c

    :cond_50
    instance-of v4, v1, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    if-eqz v4, :cond_60

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;->getResponse()Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;->getRequest_id()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_51
    move-object v3, v2

    :goto_2c
    if-eqz v3, :cond_52

    new-instance v4, Ltmg;

    invoke-direct {v4, v3}, Ltmg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    if-eqz v3, :cond_53

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-virtual {v0, v3}, Lhhg;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_53
    sget-object v0, Lihg;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;->getResponse()Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;->getResponse()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    goto :goto_2d

    :cond_54
    move-object v1, v2

    :goto_2d
    instance-of v0, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_55

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    goto :goto_2e

    :cond_55
    move-object v1, v2

    :goto_2e
    if-eqz v1, :cond_56

    const-string v0, "commands"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    goto :goto_2f

    :cond_56
    move-object v1, v2

    :goto_2f
    instance-of v0, v1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_57

    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    goto :goto_30

    :cond_57
    move-object v1, v2

    :goto_30
    if-nez v1, :cond_59

    :cond_58
    move-object v15, v2

    goto :goto_34

    :cond_59
    new-instance v0, Lt3b;

    invoke-direct {v0}, Lt3b;-><init>()V

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    instance-of v4, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v4, :cond_5a

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    goto :goto_32

    :cond_5a
    move-object v3, v2

    :goto_32
    if-nez v3, :cond_5b

    goto :goto_31

    :cond_5b
    const-string v4, "name"

    invoke-static {v4, v3}, Lihg;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5c

    goto :goto_31

    :cond_5c
    const-string v5, "description"

    invoke-static {v5, v3}, Lihg;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5d

    goto :goto_31

    :cond_5d
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_5e
    invoke-virtual {v0}, Lt3b;->c()Lt3b;

    move-result-object v1

    invoke-virtual {v1}, Lt3b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_33

    :cond_5f
    move-object v1, v2

    :goto_33
    if-eqz v1, :cond_58

    new-instance v15, Lrmg;

    invoke-direct {v15, v1}, Lrmg;-><init>(Lt3b;)V

    :goto_34
    if-eqz v15, :cond_aa

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_60
    instance-of v4, v1, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;

    if-eqz v4, :cond_94

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getSubtype()Ljava/lang/String;

    move-result-object v4

    const-string v6, "status"

    invoke-static {v4, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "compacting"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lsmg;

    invoke-direct {v1, v0}, Lsmg;-><init>(Z)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_61
    sget-object v4, Lihg;->d:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getSubtype()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-virtual {v0, v1}, Lhhg;->e(Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;)Lomg;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_62
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getSubtype()Ljava/lang/String;

    move-result-object v4

    const-string v6, "background_tasks_changed"

    invoke-static {v4, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getSubtype()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_63

    goto :goto_36

    :cond_63
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getTasks()Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    instance-of v6, v4, Lkotlinx/serialization/json/JsonArray;

    if-eqz v6, :cond_64

    check-cast v4, Lkotlinx/serialization/json/JsonArray;

    goto :goto_35

    :cond_64
    move-object v4, v2

    :goto_35
    if-nez v4, :cond_66

    :cond_65
    :goto_36
    move-object v6, v2

    goto/16 :goto_3f

    :cond_66
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    instance-of v9, v8, Lkotlinx/serialization/json/JsonObject;

    if-eqz v9, :cond_67

    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    goto :goto_38

    :cond_67
    move-object v8, v2

    :goto_38
    if-nez v8, :cond_68

    goto :goto_36

    :cond_68
    const-string v9, "task_id"

    invoke-virtual {v8, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v10, :cond_69

    check-cast v9, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_39

    :cond_69
    move-object v9, v2

    :goto_39
    if-eqz v9, :cond_65

    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v10

    if-eqz v10, :cond_6a

    goto :goto_3a

    :cond_6a
    move-object v9, v2

    :goto_3a
    if-eqz v9, :cond_65

    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_65

    invoke-static {v9}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6b

    goto :goto_3b

    :cond_6b
    move-object v9, v2

    :goto_3b
    if-eqz v9, :cond_65

    const-string v10, "task_type"

    invoke-virtual {v8, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v10, :cond_6c

    check-cast v8, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_3c

    :cond_6c
    move-object v8, v2

    :goto_3c
    if-eqz v8, :cond_6e

    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v10

    if-eqz v10, :cond_6d

    goto :goto_3d

    :cond_6d
    move-object v8, v2

    :goto_3d
    if-eqz v8, :cond_6e

    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6e

    invoke-static {v8}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6e

    goto :goto_3e

    :cond_6e
    move-object v8, v2

    :goto_3e
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_6f
    :goto_3f
    if-nez v6, :cond_70

    goto/16 :goto_46

    :cond_70
    invoke-interface {v3}, Lov5;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getCreated_at()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lhhg;->f(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :cond_71
    :goto_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_78

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v5}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpf1;

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_76

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-boolean v13, v10, Lpf1;->k:Z

    iget-object v14, v10, Lpf1;->c:Ljava/lang/String;

    if-nez v13, :cond_72

    if-nez v14, :cond_71

    if-eqz v11, :cond_71

    :cond_72
    if-eqz v13, :cond_73

    sget-object v12, Luf1;->F:Luf1;

    :goto_41
    move-object/from16 v23, v12

    goto :goto_42

    :cond_73
    iget-object v12, v10, Lpf1;->f:Luf1;

    goto :goto_41

    :goto_42
    if-eqz v13, :cond_74

    move-object/from16 v27, v2

    goto :goto_43

    :cond_74
    iget-object v12, v10, Lpf1;->j:Ljava/lang/Long;

    move-object/from16 v27, v12

    :goto_43
    if-nez v14, :cond_75

    move-object/from16 v20, v11

    goto :goto_44

    :cond_75
    move-object/from16 v20, v14

    :goto_44
    const/16 v30, 0x0

    const/16 v31, 0x19db

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v31}, Lpf1;->a(Lpf1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf1;Lvf1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)Lpf1;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v15

    goto :goto_40

    :cond_76
    iget-object v11, v10, Lpf1;->f:Luf1;

    invoke-virtual {v11}, Luf1;->a()Z

    move-result v11

    if-nez v11, :cond_77

    iget-object v11, v10, Lpf1;->c:Ljava/lang/String;

    sget-object v13, Ltf1;->a:Lz0f;

    if-eqz v11, :cond_77

    const-string v13, "remote_agent"

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_77

    invoke-virtual {v0, v10, v1, v3, v4}, Lhhg;->v(Lpf1;Ljava/lang/Long;J)J

    move-result-wide v11

    iget-object v13, v10, Lpf1;->h:Ljava/util/List;

    move-object/from16 v14, v17

    invoke-static {v13, v14}, Ltf1;->a(Ljava/util/List;Luf1;)Ljava/util/List;

    move-result-object v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x195f

    move-object v11, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v23, v19

    const/16 v19, 0x1

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v2, v24

    move-wide/from16 v24, v3

    move/from16 v3, v23

    invoke-static/range {v9 .. v22}, Lpf1;->a(Lpf1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf1;Lvf1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)Lpf1;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v3

    move v15, v12

    :goto_45
    move-object/from16 v17, v14

    move-wide/from16 v3, v24

    const/4 v2, 0x0

    goto/16 :goto_40

    :cond_77
    move-wide/from16 v24, v3

    move v3, v15

    move-object/from16 v14, v17

    move v15, v3

    goto :goto_45

    :cond_78
    if-eqz v12, :cond_79

    new-instance v15, Lomg;

    invoke-static {v5}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v15, v0}, Lomg;-><init>(Ljava/util/Map;)V

    goto :goto_47

    :cond_79
    :goto_46
    const/4 v15, 0x0

    :goto_47
    if-eqz v15, :cond_aa

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_7a
    move v3, v15

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getSubtype()Ljava/lang/String;

    move-result-object v2

    const-string v4, "thinking_tokens"

    invoke-static {v2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    iget-object v0, v0, Lhhg;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getEstimated_tokens()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getEstimated_tokens_delta()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10}, Leci;->a()I

    move-result v2

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_7b

    const/4 v0, 0x0

    :cond_7b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_48

    :cond_7c
    const/4 v15, 0x0

    :goto_48
    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_7d

    const/4 v0, 0x0

    :cond_7d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_49

    :cond_7e
    const/4 v0, 0x0

    :goto_49
    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_7f

    iget-boolean v1, v10, Leci;->d:Z

    if-eqz v1, :cond_84

    :cond_7f
    iget-boolean v1, v10, Leci;->c:Z

    if-nez v1, :cond_81

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_81

    if-eqz v15, :cond_80

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4a

    :cond_80
    const/4 v1, 0x0

    :goto_4a
    if-nez v1, :cond_81

    goto/16 :goto_5c

    :cond_81
    iput-boolean v3, v10, Leci;->c:Z

    iput-boolean v3, v10, Leci;->e:Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_82

    iput-boolean v3, v10, Leci;->d:Z

    :cond_82
    iget v1, v10, Leci;->b:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v15, :cond_83

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_4b

    :cond_83
    const/4 v12, 0x0

    :goto_4b
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Leci;->b:I

    invoke-virtual {v10}, Leci;->a()I

    move-result v0

    if-eq v0, v2, :cond_aa

    goto :goto_4d

    :cond_84
    if-nez v15, :cond_85

    goto/16 :goto_5c

    :cond_85
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v1, v10, Leci;->c:Z

    if-lez v0, :cond_89

    if-nez v1, :cond_86

    iput-boolean v3, v10, Leci;->c:Z

    iput-boolean v3, v10, Leci;->e:Z

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v10, Leci;->b:I

    goto :goto_4c

    :cond_86
    iget-boolean v0, v10, Leci;->d:Z

    iget v1, v10, Leci;->b:I

    if-eqz v0, :cond_87

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Leci;->b:I

    goto :goto_4c

    :cond_87
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_88

    iget v0, v10, Leci;->a:I

    iget v1, v10, Leci;->b:I

    add-int/2addr v0, v1

    iput v0, v10, Leci;->a:I

    const/4 v14, 0x0

    iput v14, v10, Leci;->b:I

    iput-boolean v14, v10, Leci;->d:Z

    iput-boolean v3, v10, Leci;->c:Z

    iput-boolean v3, v10, Leci;->e:Z

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v10, Leci;->b:I

    goto :goto_4c

    :cond_88
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v10, Leci;->b:I

    goto :goto_4c

    :cond_89
    if-eqz v1, :cond_8a

    iget-boolean v0, v10, Leci;->d:Z

    if-nez v0, :cond_8a

    iget v0, v10, Leci;->a:I

    iget v1, v10, Leci;->b:I

    add-int/2addr v0, v1

    iput v0, v10, Leci;->a:I

    const/4 v14, 0x0

    iput v14, v10, Leci;->b:I

    iput-boolean v14, v10, Leci;->c:Z

    iput-boolean v14, v10, Leci;->d:Z

    :cond_8a
    :goto_4c
    invoke-virtual {v10}, Leci;->a()I

    move-result v0

    if-eq v0, v2, :cond_aa

    :goto_4d
    new-instance v0, Ljng;

    invoke-virtual {v10}, Leci;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljng;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_8b
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getSubtype()Ljava/lang/String;

    move-result-object v2

    const-string v3, "model_refusal_fallback"

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-static {v1}, Lolk;->k(Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;)Lm0f;

    move-result-object v2

    if-eqz v2, :cond_aa

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getUuid()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lm0f;->a:Ljava/lang/String;

    iget-object v11, v2, Lm0f;->b:Ljava/lang/String;

    iget-object v12, v2, Lm0f;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getRefused_user_message_uuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8c

    invoke-virtual {v0, v1}, Lhhg;->s(Ljava/lang/String;)Lu0f;

    move-result-object v15

    move-object v13, v15

    goto :goto_4e

    :cond_8c
    const/4 v13, 0x0

    :goto_4e
    new-instance v8, Ln0f;

    invoke-direct/range {v8 .. v13}, Ln0f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu0f;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lhhg;->b(Ltgg;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v7

    :cond_8d
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getSubtype()Ljava/lang/String;

    move-result-object v2

    const-string v3, "model_refusal_no_fallback"

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getOriginal_model()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_aa

    invoke-static {v15}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8e

    move-object v10, v15

    goto :goto_4f

    :cond_8e
    const/4 v10, 0x0

    :goto_4f
    if-eqz v10, :cond_aa

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getUuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getApi_refusal_category()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8f

    invoke-static {v15}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8f

    move-object v12, v15

    goto :goto_50

    :cond_8f
    const/4 v12, 0x0

    :goto_50
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getRefused_user_message_uuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-virtual {v0, v1}, Lhhg;->s(Ljava/lang/String;)Lu0f;

    move-result-object v15

    move-object v13, v15

    goto :goto_51

    :cond_90
    const/4 v13, 0x0

    :goto_51
    new-instance v8, Lp0f;

    const-string v11, ""

    invoke-direct/range {v8 .. v13}, Lp0f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu0f;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lhhg;->b(Ltgg;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v7

    :cond_91
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getPermissionMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_93

    sget-object v2, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Companion:Lagd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lagd;->a(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v0

    if-nez v0, :cond_92

    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    :cond_92
    new-instance v2, Lzmg;

    invoke-direct {v2, v0}, Lzmg;-><init>(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_93
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getSubtype()Ljava/lang/String;

    move-result-object v0

    const-string v2, "init"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    new-instance v0, Lgng;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getSlash_commands()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lgng;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqmg;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getVelaud_code_version()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqmg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_94
    move v3, v15

    instance-of v2, v1, Lcom/anthropic/velaud/sessions/types/SdkToolProgressEvent;

    if-eqz v2, :cond_95

    goto/16 :goto_5c

    :cond_95
    instance-of v2, v1, Lcom/anthropic/velaud/sessions/types/SdkToolUseSummaryEvent;

    if-eqz v2, :cond_a2

    move-object v0, v1

    check-cast v0, Lcom/anthropic/velaud/sessions/types/SdkToolUseSummaryEvent;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkToolUseSummaryEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz87;

    if-nez v1, :cond_96

    goto/16 :goto_58

    :cond_96
    iget-object v2, v1, Lz87;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lz87;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkToolUseSummaryEvent;->getPreceding_tool_use_ids()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_99

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v2}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lzl4;

    if-eqz v6, :cond_98

    move-object v15, v5

    check-cast v15, Lzl4;

    goto :goto_52

    :cond_98
    const/4 v15, 0x0

    :goto_52
    if-eqz v15, :cond_99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lk7d;

    invoke-direct {v5, v4, v15}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v5

    goto :goto_53

    :cond_99
    const/4 v15, 0x0

    :goto_53
    if-eqz v15, :cond_97

    goto :goto_54

    :cond_9a
    const/4 v15, 0x0

    :goto_54
    if-nez v15, :cond_9b

    goto/16 :goto_58

    :cond_9b
    iget-object v1, v15, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v15, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, Lzl4;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkToolUseSummaryEvent;->getSummary()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcnh;->a1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-static {v4, v5}, Lcnh;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9c

    const/4 v15, 0x0

    :cond_9c
    if-eqz v15, :cond_9d

    new-instance v4, Lyoi;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkToolUseSummaryEvent;->getPreceding_tool_use_ids()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v15, v0}, Lyoi;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    move-object v15, v4

    goto :goto_55

    :cond_9d
    const/4 v15, 0x0

    :goto_55
    iget-object v0, v3, Lzl4;->d:Ljava/util/List;

    if-eqz v15, :cond_a0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_9e

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9e

    goto :goto_56

    :cond_9e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxii;

    iget-object v6, v15, Lyoi;->b:Ljava/util/Set;

    iget-object v5, v5, Lxii;->a:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9f

    move-object v4, v3

    goto :goto_57

    :cond_a0
    :goto_56
    new-instance v4, Lzl4;

    iget-object v5, v3, Lzl4;->a:Ljava/lang/String;

    iget-object v6, v3, Lzl4;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v15, v0}, Lzl4;-><init>(Ljava/lang/String;Ljava/lang/String;Lyoi;Ljava/util/List;)V

    :goto_57
    if-ne v4, v3, :cond_a1

    :goto_58
    return-object v11

    :cond_a1
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfng;

    invoke-direct {v0, v1, v4}, Lfng;-><init>(ILtgg;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a2
    instance-of v2, v1, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;

    if-eqz v2, :cond_a8

    new-instance v0, Ldng;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->getRate_limit_info()Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;->getResetsAt()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v15, Ljava/util/Date;

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-direct {v15, v4, v5}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v25, v15

    goto :goto_59

    :cond_a3
    const/16 v25, 0x0

    :goto_59
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rejected"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    if-nez v25, :cond_a4

    new-instance v1, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v2}, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;-><init>(Lcom/anthropic/velaud/api/notice/Notice;ILry5;)V

    goto :goto_5b

    :cond_a4
    new-instance v24, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v30, 0x1c

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v24 .. v31}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;-><init>(Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;ILry5;)V

    :goto_5a
    move-object/from16 v1, v24

    goto :goto_5b

    :cond_a5
    const-string v2, "allowed_warning"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    if-nez v25, :cond_a6

    new-instance v1, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v2}, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;-><init>(Lcom/anthropic/velaud/api/notice/Notice;ILry5;)V

    goto :goto_5b

    :cond_a6
    new-instance v24, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v31, 0x38

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v24 .. v32}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;-><init>(Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;ILry5;)V

    goto :goto_5a

    :cond_a7
    new-instance v1, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v2}, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;-><init>(Lcom/anthropic/velaud/api/notice/Notice;ILry5;)V

    :goto_5b
    invoke-direct {v0, v1}, Ldng;-><init>(Lcom/anthropic/velaud/api/common/RateLimit;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_a8
    instance-of v2, v1, Lcom/anthropic/velaud/sessions/types/SdkPromptSuggestionEvent;

    if-eqz v2, :cond_a9

    new-instance v0, Lcng;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkPromptSuggestionEvent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkPromptSuggestionEvent;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkPromptSuggestionEvent;->getSuggestion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcng;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_a9
    instance-of v2, v1, Lcom/anthropic/velaud/sessions/types/SdkStreamEvent;

    if-eqz v2, :cond_ab

    :cond_aa
    :goto_5c
    return-object v7

    :cond_ab
    instance-of v2, v1, Lcom/anthropic/velaud/sessions/types/SdkUnknownEvent;

    if-eqz v2, :cond_ac

    new-instance v2, Lc3j;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkUnknownEvent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkUnknownEvent;->getStableId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkUnknownEvent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Unknown event type = "

    invoke-static {v4, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lc3j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lhhg;->b(Ltgg;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v7

    :cond_ac
    const/4 v4, 0x0

    invoke-static {}, Le97;->d()V

    return-object v4

    nop

    :array_0
    .array-data 2
        0x2es
        0x2cs
        0x3bs
        0x3as
        0x21s
        0x3fs
    .end array-data
.end method

.method public final m(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkMessageContent;Lumi;ZLjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/List;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    instance-of v5, v1, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;

    const/16 v7, 0xa

    iget-object v8, v0, Lhhg;->o:Ljava/util/LinkedHashMap;

    iget-object v12, v0, Lhhg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v14, 0x0

    if-eqz v5, :cond_c

    move-object v11, v1

    check-cast v11, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "Workflow"

    invoke-static {v13, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v13, Lahg;

    sget-object v15, Lff1;->e:Lff1;

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getInput()Ljava/util/Map;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ltf1;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v15, v6, v14}, Lahg;-><init>(Lff1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v6, "Bash"

    invoke-static {v13, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v15, "description"

    if-eqz v6, :cond_6

    new-instance v13, Lahg;

    sget-object v6, Lff1;->f:Lff1;

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getInput()Ljava/util/Map;

    move-result-object v9

    invoke-static {v15, v9}, Lihg;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_3

    goto :goto_0

    :cond_3
    move-object v9, v14

    :goto_0
    if-nez v9, :cond_5

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getInput()Ljava/util/Map;

    move-result-object v9

    const-string v15, "command"

    invoke-static {v15, v9}, Lihg;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v14

    :cond_5
    :goto_1
    invoke-direct {v13, v6, v14, v9}, Lahg;-><init>(Lff1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v6, Lyr;->a:Ljava/util/Set;

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v13, Lahg;

    sget-object v6, Lff1;->g:Lff1;

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getInput()Ljava/util/Map;

    move-result-object v9

    invoke-static {v15, v9}, Lihg;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v14

    :goto_2
    invoke-direct {v13, v6, v14, v9}, Lahg;-><init>(Lff1;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v6, v13, Lahg;->a:Lff1;

    iget-object v6, v6, Lff1;->b:Lc98;

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getInput()Ljava/util/Map;

    move-result-object v9

    sget-object v15, Ltf1;->a:Lz0f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "run_in_background"

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v15, v9, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v15, :cond_8

    check-cast v9, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_4

    :cond_8
    move-object v9, v14

    :goto_4
    if-eqz v9, :cond_9

    invoke-static {v9}, Lxt9;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :cond_9
    move-object v9, v14

    :goto_5
    invoke-interface {v6, v9}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_6
    move/from16 v19, v5

    move-object/from16 v17, v14

    goto/16 :goto_1e

    :cond_c
    instance-of v6, v1, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;

    if-eqz v6, :cond_b

    move-object v6, v1

    check-cast v6, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->getTool_use_id()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahg;

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    iget-object v9, v8, Lahg;->c:Ljava/lang/String;

    iget-object v11, v8, Lahg;->a:Lff1;

    iget-object v8, v8, Lahg;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->is_error()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_10

    iget-object v13, v2, Lumi;->h:Ljava/lang/String;

    if-nez v13, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v19, v5

    move-object/from16 v17, v14

    goto/16 :goto_f

    :cond_10
    :goto_7
    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->getContent()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    move-object/from16 v17, v14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v10, v14, Lcom/anthropic/velaud/sessions/types/TextToolResult;

    if-eqz v10, :cond_11

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v14, v17

    goto :goto_8

    :cond_12
    move-object/from16 v17, v14

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v15, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/anthropic/velaud/sessions/types/TextToolResult;

    invoke-virtual {v14}, Lcom/anthropic/velaud/sessions/types/TextToolResult;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    sget-object v13, Ltf1;->a:Lz0f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x400

    invoke-static {v14, v13}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, Lff1;->d:Ljava/lang/String;

    if-eqz v14, :cond_15

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_15

    move/from16 v19, v5

    :cond_14
    move-object/from16 v5, v17

    goto :goto_d

    :cond_15
    sget-object v14, Ltf1;->b:Lz0f;

    invoke-static {v14, v13}, Lz0f;->c(Lz0f;Ljava/lang/String;)Lxt7;

    move-result-object v13

    new-instance v14, Llid;

    invoke-direct {v14, v13}, Llid;-><init>(Lxt7;)V

    :goto_b
    invoke-virtual {v14}, Llid;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v14}, Llid;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ln9b;

    iget-object v7, v11, Lff1;->c:Ljava/util/Set;

    invoke-virtual {v15}, Ln9b;->a()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ll9b;

    move/from16 v19, v5

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v5, v19

    const/16 v7, 0xa

    goto :goto_b

    :cond_17
    move/from16 v19, v5

    move-object/from16 v13, v17

    :goto_c
    check-cast v13, Ln9b;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ln9b;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ll9b;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_d
    if-eqz v5, :cond_18

    move-object v13, v5

    goto :goto_e

    :cond_18
    move/from16 v5, v19

    const/16 v7, 0xa

    goto :goto_a

    :cond_19
    move/from16 v19, v5

    move-object/from16 v13, v17

    :goto_e
    if-nez v13, :cond_1a

    move-object/from16 v14, v17

    goto/16 :goto_1e

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    iget-object v5, v2, Lumi;->j:Ljava/lang/Integer;

    goto :goto_10

    :cond_1b
    move-object/from16 v5, v17

    :goto_10
    if-eqz v2, :cond_1c

    iget-object v7, v2, Lumi;->k:Ljava/lang/Integer;

    goto :goto_11

    :cond_1c
    move-object/from16 v7, v17

    :goto_11
    if-eqz v2, :cond_1d

    iget-object v10, v2, Lumi;->l:Ljava/lang/Long;

    goto :goto_12

    :cond_1d
    move-object/from16 v10, v17

    :goto_12
    if-eqz v5, :cond_1e

    if-eqz v7, :cond_1e

    if-nez v10, :cond_1f

    :cond_1e
    move-object/from16 v20, v8

    move-object v15, v9

    goto :goto_15

    :cond_1f
    new-instance v14, Lvf1;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v20, v8

    move-object v15, v9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v14, v5, v8, v9, v7}, Lvf1;-><init>(IJI)V

    if-gtz v5, :cond_21

    if-lez v7, :cond_20

    goto :goto_13

    :cond_20
    const/4 v5, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    const/4 v5, 0x1

    :goto_14
    if-nez v5, :cond_22

    const-wide/16 v21, 0x0

    cmp-long v5, v8, v21

    if-nez v5, :cond_22

    :goto_15
    move-object/from16 v14, v17

    :cond_22
    iget-object v5, v0, Lhhg;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpf1;

    sget-object v8, Lghg;->G:Lghg;

    if-eqz v7, :cond_29

    iget-object v9, v7, Lpf1;->d:Ljava/lang/String;

    iget-object v10, v7, Lpf1;->b:Ljava/lang/String;

    if-nez v10, :cond_23

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->getTool_use_id()Ljava/lang/String;

    move-result-object v10

    :cond_23
    move-object/from16 v22, v10

    iget-object v6, v7, Lpf1;->c:Ljava/lang/String;

    if-nez v6, :cond_24

    iget-object v6, v11, Lff1;->a:Ljava/lang/String;

    :cond_24
    move-object/from16 v23, v6

    iget-object v6, v7, Lpf1;->e:Ljava/lang/String;

    if-nez v6, :cond_25

    move-object/from16 v25, v20

    goto :goto_16

    :cond_25
    move-object/from16 v25, v6

    :goto_16
    iget-object v6, v7, Lpf1;->a:Ljava/lang/String;

    invoke-static {v9, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    if-nez v15, :cond_28

    if-nez v20, :cond_27

    :cond_26
    move-object/from16 v24, v9

    goto :goto_17

    :cond_27
    move-object/from16 v24, v20

    goto :goto_17

    :cond_28
    move-object/from16 v24, v15

    :goto_17
    invoke-virtual {v0, v13, v14, v8}, Lhhg;->k(Ljava/lang/String;Lvf1;Lghg;)Lvf1;

    move-result-object v27

    const/16 v33, 0x0

    const/16 v34, 0x1fa1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v34}, Lpf1;->a(Lpf1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf1;Lvf1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)Lpf1;

    move-result-object v6

    invoke-interface {v5, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_29
    iget-object v7, v0, Lhhg;->a:Lov5;

    invoke-interface {v7}, Lov5;->a()J

    move-result-wide v9

    invoke-virtual {v0, v13}, Lhhg;->t(Ljava/lang/String;)Lpf1;

    move-result-object v7

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->getTool_use_id()Ljava/lang/String;

    move-result-object v22

    iget-object v6, v11, Lff1;->a:Ljava/lang/String;

    if-nez v15, :cond_2b

    if-nez v20, :cond_2a

    iget-object v11, v7, Lpf1;->d:Ljava/lang/String;

    move-object/from16 v24, v11

    goto :goto_18

    :cond_2a
    move-object/from16 v24, v20

    goto :goto_18

    :cond_2b
    move-object/from16 v24, v15

    :goto_18
    if-nez v20, :cond_2c

    iget-object v11, v7, Lpf1;->e:Ljava/lang/String;

    move-object/from16 v25, v11

    :goto_19
    move-object/from16 v11, p6

    goto :goto_1a

    :cond_2c
    move-object/from16 v25, v20

    goto :goto_19

    :goto_1a
    invoke-static {v9, v10, v11}, Lhhg;->f(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_2d

    :goto_1b
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1c

    :cond_2d
    iget-object v11, v7, Lpf1;->i:Ljava/lang/Long;

    if-eqz v11, :cond_2e

    goto :goto_1b

    :cond_2e
    :goto_1c
    invoke-virtual {v0, v13, v14, v8}, Lhhg;->k(Ljava/lang/String;Lvf1;Lghg;)Lvf1;

    move-result-object v27

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0x1ea1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v34}, Lpf1;->a(Lpf1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf1;Lvf1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)Lpf1;

    move-result-object v6

    invoke-interface {v5, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    new-instance v6, Lomg;

    invoke-static {v5}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v6, v5}, Lomg;-><init>(Ljava/util/Map;)V

    move-object v14, v6

    :goto_1e
    instance-of v5, v1, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;

    iget-object v13, v0, Lhhg;->b:Ljava/util/LinkedHashMap;

    sget-object v15, Lyv6;->E:Lyv6;

    if-eqz v5, :cond_48

    move-object v0, v1

    check-cast v0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->getTool_use_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->is_error()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lwii;->F:Lwii;

    if-eqz v4, :cond_2f

    sget-object v4, Lwii;->G:Lwii;

    goto :goto_1f

    :cond_2f
    move-object v4, v5

    :goto_1f
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->getContent()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_38

    check-cast v9, Lcom/anthropic/velaud/sessions/types/ToolResult;

    instance-of v11, v9, Lcom/anthropic/velaud/sessions/types/TextToolResult;

    if-eqz v11, :cond_31

    sget-object v8, La55;->a:Lz0f;

    check-cast v9, Lcom/anthropic/velaud/sessions/types/TextToolResult;

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/TextToolResult;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, La55;->c:Lz0f;

    new-instance v11, Ll05;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Ll05;-><init>(I)V

    invoke-virtual {v9, v8, v11}, Lz0f;->h(Ljava/lang/CharSequence;Lc98;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La55;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_30

    move-object/from16 v9, v17

    goto :goto_21

    :cond_30
    new-instance v9, Lp3i;

    invoke-direct {v9, v8}, Lp3i;-><init>(Ljava/lang/String;)V

    :goto_21
    move-object/from16 p0, v0

    move-object/from16 p2, v6

    goto/16 :goto_25

    :cond_31
    instance-of v11, v9, Lcom/anthropic/velaud/sessions/types/ImageToolResult;

    if-eqz v11, :cond_35

    check-cast v9, Lcom/anthropic/velaud/sessions/types/ImageToolResult;

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/ImageToolResult;->getSource()Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;->getData()Ljava/lang/String;

    move-result-object v11

    goto :goto_22

    :cond_32
    move-object/from16 v11, v17

    :goto_22
    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/ImageToolResult;->getSource()Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;->getMedia_type()Ljava/lang/String;

    move-result-object v9

    goto :goto_23

    :cond_33
    move-object/from16 v9, v17

    :goto_23
    if-eqz v11, :cond_34

    if-eqz v9, :cond_34

    new-instance v12, Lo79;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->getTool_use_id()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v11, v9, v0}, Lo79;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_34
    move-object/from16 p0, v0

    move-object/from16 p2, v6

    move-object/from16 v12, v17

    :goto_24
    move-object v9, v12

    goto :goto_25

    :cond_35
    move-object/from16 p0, v0

    move-object/from16 p2, v6

    instance-of v0, v9, Lcom/anthropic/velaud/sessions/types/SdkUnknownToolResult;

    if-eqz v0, :cond_37

    new-instance v0, Ld3j;

    check-cast v9, Lcom/anthropic/velaud/sessions/types/SdkUnknownToolResult;

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/SdkUnknownToolResult;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ld3j;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    :goto_25
    if-eqz v9, :cond_36

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move v8, v10

    goto/16 :goto_20

    :cond_37
    invoke-static {}, Le97;->d()V

    return-object v17

    :cond_38
    invoke-static {}, Loz4;->U()V

    throw v17

    :cond_39
    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    new-instance v0, Lz87;

    invoke-direct {v0}, Lz87;-><init>()V

    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    check-cast v0, Lz87;

    iget-object v3, v0, Lz87;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lz87;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltgg;

    if-nez v6, :cond_3b

    goto/16 :goto_37

    :cond_3b
    instance-of v8, v6, Lxii;

    if-eqz v8, :cond_41

    if-ne v4, v5, :cond_3c

    move-object v8, v6

    check-cast v8, Lxii;

    invoke-virtual {v8, v7, v2}, Lxii;->e(Ljava/util/List;Lumi;)Lxii;

    move-result-object v7

    goto :goto_26

    :cond_3c
    move-object v8, v6

    check-cast v8, Lxii;

    invoke-virtual {v8, v7, v2}, Lxii;->d(Ljava/util/List;Lumi;)Lxii;

    move-result-object v7

    :goto_26
    invoke-virtual {v3, v0, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lfng;

    invoke-direct {v3, v0, v7}, Lfng;-><init>(ILtgg;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v6, Lxii;

    iget-object v0, v6, Lxii;->c:Ljava/lang/String;

    const-string v3, "ExitPlanMode"

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    new-instance v0, Lbng;

    if-ne v4, v5, :cond_3d

    const/4 v9, 0x1

    goto :goto_27

    :cond_3d
    const/4 v9, 0x0

    :goto_27
    invoke-direct {v0, v1, v9}, Lbng;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_37

    :cond_3e
    const-string v3, "AskUserQuestion"

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Lmmg;

    if-eqz v2, :cond_3f

    iget-object v2, v2, Lumi;->i:Lkotlinx/serialization/json/JsonObject;

    goto :goto_28

    :cond_3f
    move-object/from16 v2, v17

    :goto_28
    invoke-direct {v0, v1, v2}, Lmmg;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_37

    :cond_40
    new-instance v0, Llng;

    invoke-direct {v0, v1}, Llng;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_37

    :cond_41
    instance-of v8, v6, Lzl4;

    if-eqz v8, :cond_60

    check-cast v6, Lzl4;

    iget-object v8, v6, Lzl4;->d:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_42
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxii;

    iget-object v11, v11, Lxii;->a:Ljava/lang/String;

    invoke-static {v11, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_42

    goto :goto_29

    :cond_43
    move-object/from16 v10, v17

    :goto_29
    check-cast v10, Lxii;

    if-nez v10, :cond_44

    goto/16 :goto_37

    :cond_44
    if-ne v4, v5, :cond_45

    invoke-virtual {v10, v7, v2}, Lxii;->e(Ljava/util/List;Lumi;)Lxii;

    move-result-object v2

    goto :goto_2a

    :cond_45
    invoke-virtual {v10, v7, v2}, Lxii;->d(Ljava/util/List;Lumi;)Lxii;

    move-result-object v2

    :goto_2a
    iget-object v4, v6, Lzl4;->a:Ljava/lang/String;

    iget-object v5, v6, Lzl4;->b:Ljava/lang/String;

    iget-object v6, v6, Lzl4;->c:Lyoi;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxii;

    iget-object v10, v9, Lxii;->a:Ljava/lang/String;

    iget-object v11, v2, Lxii;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    move-object v9, v2

    :cond_46
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_47
    new-instance v2, Lzl4;

    invoke-direct {v2, v4, v5, v6, v7}, Lzl4;-><init>(Ljava/lang/String;Ljava/lang/String;Lyoi;Ljava/util/List;)V

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lfng;

    invoke-direct {v3, v0, v2}, Lfng;-><init>(ILtgg;)V

    new-instance v0, Llng;

    invoke-direct {v0, v1}, Llng;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v1, v7, [Long;

    const/16 v18, 0x0

    aput-object v3, v1, v18

    const/16 v16, 0x1

    aput-object v0, v1, v16

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_37

    :cond_48
    const/16 v18, 0x0

    if-eqz v19, :cond_60

    sget-object v2, Lszj;->b:Ljava/util/Set;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lszj;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, "text"

    if-eqz v2, :cond_50

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4b

    const/4 v7, 0x2

    if-ne v2, v7, :cond_4a

    if-eqz p4, :cond_49

    goto/16 :goto_37

    :cond_49
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lhhg;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_37

    :cond_4a
    move-object/from16 v1, v17

    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_4b
    if-eqz p4, :cond_4c

    goto/16 :goto_37

    :cond_4c
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getInput()Ljava/util/Map;

    move-result-object v2

    const-string v3, "done"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v3, :cond_4d

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_2c

    :cond_4d
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_4e

    invoke-static {v2}, Lxt9;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2d

    :cond_4e
    move/from16 v10, v18

    :goto_2d
    if-eqz v10, :cond_4f

    const/4 v1, 0x0

    goto :goto_2e

    :cond_4f
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getInput()Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1}, Lihg;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :goto_2e
    invoke-virtual {v0, v1}, Lhhg;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_37

    :cond_50
    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v15

    if-nez p4, :cond_51

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhhg;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v15, v5}, Ldla;->addAll(Ljava/util/Collection;)Z

    :cond_51
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getInput()Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v2}, Lihg;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-static {v2}, La55;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_52
    const/4 v2, 0x0

    :goto_2f
    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_53

    goto :goto_30

    :cond_53
    move-object v5, v1

    new-instance v1, Lfwb;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lp3i;

    invoke-direct {v5, v2}, Lp3i;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v12, 0x0

    const/16 v13, 0x7f0

    move-object v2, v4

    const-string v4, "assistant"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lfwb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZI)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhhg;->b(Ltgg;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v15, v0}, Ldla;->addAll(Ljava/util/Collection;)Z

    :cond_54
    :goto_30
    invoke-static {v15}, Loz4;->r(Ldla;)Ldla;

    move-result-object v15

    goto/16 :goto_37

    :cond_55
    move-object v5, v1

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v3, v5

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getInput()Ljava/util/Map;

    move-result-object v5

    if-eqz v4, :cond_56

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/sessions/types/SdkToolUseMeta;

    if-eqz v6, :cond_56

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkToolUseMeta;->getDisplay_name()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_31

    :cond_56
    const/4 v10, 0x0

    :goto_31
    if-eqz v4, :cond_57

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SdkToolUseMeta;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkToolUseMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_32
    move-object v4, v1

    goto :goto_33

    :cond_57
    const/4 v6, 0x0

    goto :goto_32

    :goto_33
    new-instance v1, Lxii;

    const/4 v9, 0x0

    const/16 v11, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v11}, Lxii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lwii;Ljava/util/List;Lumi;Ljava/lang/String;I)V

    sget-object v5, Lihg;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lhhg;->b(Ltgg;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_37

    :cond_58
    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto/16 :goto_37

    :cond_59
    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    new-instance v0, Lz87;

    invoke-direct {v0}, Lz87;-><init>()V

    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    check-cast v0, Lz87;

    iget-object v4, v0, Lz87;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lz87;->b:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Loz4;->D(Ljava/util/List;)I

    move-result v5

    :goto_34
    if-ltz v5, :cond_5f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltgg;

    instance-of v7, v6, Lzl4;

    if-eqz v7, :cond_5c

    check-cast v6, Lzl4;

    iget-object v3, v6, Lzl4;->a:Ljava/lang/String;

    iget-object v7, v6, Lzl4;->b:Ljava/lang/String;

    iget-object v8, v6, Lzl4;->c:Lyoi;

    if-eqz v8, :cond_5b

    iget-object v9, v8, Lyoi;->b:Ljava/util/Set;

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    goto :goto_35

    :cond_5b
    const/4 v8, 0x0

    :goto_35
    iget-object v6, v6, Lzl4;->d:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v1}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Lzl4;

    invoke-direct {v6, v3, v7, v8, v1}, Lzl4;-><init>(Ljava/lang/String;Ljava/lang/String;Lyoi;Ljava/util/List;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxgg;->a:Lxgg;

    invoke-virtual {v12, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfng;

    invoke-direct {v0, v5, v6}, Lfng;-><init>(ILtgg;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_37

    :cond_5c
    instance-of v7, v6, Lfwb;

    if-eqz v7, :cond_5d

    check-cast v6, Lfwb;

    invoke-virtual {v6}, Lfwb;->d()Z

    move-result v6

    if-eqz v6, :cond_5e

    goto :goto_36

    :cond_5d
    instance-of v7, v6, La1c;

    if-nez v7, :cond_5e

    instance-of v6, v6, Lc3j;

    if-eqz v6, :cond_5f

    :cond_5e
    add-int/lit8 v5, v5, -0x1

    goto :goto_34

    :cond_5f
    :goto_36
    new-instance v5, Lzl4;

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6, v1}, Lzl4;-><init>(Ljava/lang/String;Ljava/lang/String;Lyoi;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lygg;

    invoke-direct {v0, v6}, Lygg;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v12, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lymg;

    invoke-direct {v0, v1, v5}, Lymg;-><init>(ILtgg;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    :cond_60
    :goto_37
    if-eqz v14, :cond_61

    check-cast v15, Ljava/util/Collection;

    invoke-static {v15, v14}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_61
    return-object v15
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhhg;->i:Ljava/util/Set;

    invoke-static {p1, p0}, Lhhg;->a(Ljava/lang/String;Ljava/util/Set;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Long;)Lfhg;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lexe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lexe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln0g;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p2, v0, v1}, Ln0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lugg;

    const/4 v3, 0x4

    invoke-direct {p2, v3, v2}, Lugg;-><init>(ILq98;)V

    iget-object v2, p0, Lhhg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-boolean p2, v1, Lexe;->E:Z

    if-eqz p2, :cond_0

    sget-object p0, Lchg;->a:Lchg;

    return-object p0

    :cond_0
    iget-boolean p2, v0, Lexe;->E:Z

    if-nez p2, :cond_1

    sget-object p0, Ldhg;->a:Ldhg;

    return-object p0

    :cond_1
    iget-object p0, p0, Lhhg;->b:Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz87;

    sget-object p2, Lyv6;->E:Lyv6;

    if-nez p0, :cond_2

    new-instance p0, Lehg;

    invoke-direct {p0, p2}, Lehg;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_2
    iget-object v0, p0, Lz87;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lz87;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgg;

    invoke-interface {v4}, Ltgg;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_5

    new-instance p0, Lehg;

    invoke-direct {p0, p2}, Lehg;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Lym4;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v1}, Lym4;-><init>(II)V

    new-instance v1, Le70;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v0}, Le70;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p2, Lsx0;

    const/4 v0, 0x7

    invoke-direct {p2, v3, v0, v2}, Lsx0;-><init>(IIB)V

    new-instance v0, Lugg;

    invoke-direct {v0, v2, p2}, Lugg;-><init>(ILq98;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->replaceAll(Ljava/util/function/BiFunction;)V

    new-instance p0, Lehg;

    new-instance p2, Leng;

    invoke-direct {p2, p1}, Leng;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lehg;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lhhg;->d:Leci;

    invoke-virtual {p0}, Leci;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v2, p0, Leci;->a:I

    iput v2, p0, Leci;->b:I

    iput-boolean v2, p0, Leci;->c:Z

    iput-boolean v2, p0, Leci;->d:Z

    iput-boolean v2, p0, Leci;->e:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljng;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljng;-><init>(ZLjava/lang/Integer;)V

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lu0f;
    .locals 9

    iget-object p0, p0, Lhhg;->b:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz87;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lz87;->a:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltgg;

    invoke-interface {v2}, Ltgg;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    instance-of p0, v1, Lfwb;

    if-eqz p0, :cond_3

    check-cast v1, Lfwb;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_c

    invoke-static {v1}, Lynk;->h(Lfwb;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_c

    iget-object p0, v1, Lfwb;->d:Ljava/util/List;

    iget-object p1, v1, Lfwb;->g:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgg;

    instance-of v2, v2, Lo79;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_8
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lp3i;

    if-eqz v2, :cond_9

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v7, Lmxf;

    const/16 p0, 0xb

    invoke-direct {v7, p0}, Lmxf;-><init>(I)V

    const/16 v8, 0x1e

    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Lu0f;

    iget-object v0, v1, Lfwb;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lu0f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_c
    :goto_5
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lpf1;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lhhg;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lpf1;

    const/4 v3, 0x0

    if-nez v15, :cond_3

    new-instance v1, Lpf1;

    const/16 v4, 0x1ffe

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v6, v4, 0x20

    if-eqz v6, :cond_1

    sget-object v6, Luf1;->F:Luf1;

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2

    sget-object v4, Lyv6;->E:Lyv6;

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v10, v3

    invoke-direct/range {v1 .. v14}, Lpf1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf1;Lvf1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, v15

    :goto_3
    if-eqz v15, :cond_4

    iget-object v3, v15, Lpf1;->g:Lvf1;

    :cond_4
    sget-object v1, Lghg;->F:Lghg;

    invoke-virtual {v0, v2, v3, v1}, Lhhg;->k(Ljava/lang/String;Lvf1;Lghg;)Lvf1;

    move-result-object v22

    const/16 v28, 0x0

    const/16 v29, 0x199f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Luf1;->F:Luf1;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v16 .. v29}, Lpf1;->a(Lpf1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf1;Lvf1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)Lpf1;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhhg;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    iput-object p1, p0, Lhhg;->h:Ljava/lang/String;

    new-instance p0, Lnng;

    invoke-direct {p0, p1}, Lnng;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lpf1;Ljava/lang/Long;J)J
    .locals 1

    iget-object v0, p1, Lpf1;->j:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object p0, p0, Lhhg;->l:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lpf1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpf1;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-boolean p2, p0, Lpf1;->k:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_3

    iget-object p1, p0, Lpf1;->j:Ljava/lang/Long;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide p3
.end method
