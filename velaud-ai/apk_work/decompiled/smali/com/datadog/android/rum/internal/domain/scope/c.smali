.class public final Lcom/datadog/android/rum/internal/domain/scope/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcof;


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/domain/scope/q;

.field public final b:Lam9;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lk62;

.field public final g:Lf14;

.field public final h:F

.field public final i:Ltne;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lknf;

.field public final m:J

.field public final n:J

.field public final o:Ljic;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/q;Lam9;Ljava/lang/String;ILjava/lang/String;Lafi;Ljava/util/Map;JLk62;Lf14;FLwic;Ltne;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Ld07;->a(I)V

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->a:Lcom/datadog/android/rum/internal/domain/scope/q;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->b:Lam9;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->c:Ljava/lang/String;

    iput p4, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->d:I

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->e:Ljava/lang/String;

    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->f:Lk62;

    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->g:Lf14;

    iput p12, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->h:F

    iput-object p14, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->i:Ltne;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->j:Ljava/lang/String;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4, p7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/q;->d()Lknf;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->l:Lknf;

    iget-wide p4, p6, Lafi;->a:J

    add-long/2addr p4, p8

    iput-wide p4, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->m:J

    iget-wide p4, p6, Lafi;->b:J

    iput-wide p4, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->n:J

    invoke-interface {p2}, Lam9;->g()Ljic;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->o:Ljic;

    iget-wide p0, p6, Lafi;->b:J

    iget-boolean p2, p13, Lwic;->g:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p13, Lwic;->h:Ltfg;

    iget-object p2, p2, Ltfg;->F:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p2, p13, Lwic;->a:Lqe9;

    new-instance p4, Lxic;

    iget-object p5, p13, Lwic;->e:Ljava/lang/Long;

    invoke-direct {p4, p3, p0, p1, p5}, Lxic;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    invoke-interface {p2, p4}, Lqe9;->d(Lxic;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p13, Lwic;->h:Ltfg;

    iget-object p0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p0, p13, Lwic;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcof;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->a:Lcom/datadog/android/rum/internal/domain/scope/q;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->a:Lcom/datadog/android/rum/internal/domain/scope/q;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/q;->b()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->k:Ljava/util/LinkedHashMap;

    invoke-static {v0, p0}, Lq7b;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)Lcof;
    .locals 44

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    iget-object v3, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->l:Lknf;

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->k:Ljava/util/LinkedHashMap;

    iget-object v8, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_30

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->a:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v18, v6

    goto/16 :goto_31

    :cond_0
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->e:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move v1, v5

    iget v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->d:I

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->b:Ljava/lang/Long;

    move-object v9, v8

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->c:Ljava/lang/Long;

    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->f:Lafi;

    const-string v0, "_dd.trace_id"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_1
    move-object v14, v6

    :goto_0
    const-string v0, "_dd.span_id"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    :cond_2
    move-object v13, v6

    :goto_1
    const-string v0, "_dd.rule_psr"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Ljava/lang/Number;

    if-eqz v11, :cond_3

    check-cast v0, Ljava/lang/Number;

    move-object v15, v0

    goto :goto_2

    :cond_3
    move-object v15, v6

    :goto_2
    iget-object v0, v3, Lknf;->h:Ljava/lang/String;

    iget-object v11, v3, Lknf;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v11, :cond_6

    invoke-static {v11}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Laef;

    iget-object v12, v3, Lknf;->h:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v12, v11, v6, v1}, Laef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;)V

    move-object/from16 v16, v0

    :goto_3
    const/4 v1, 0x2

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v16, v6

    goto :goto_3

    :goto_5
    if-nez v16, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    move v12, v1

    :goto_6
    const-string v0, "_dd.resource_timings"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/util/Map;

    goto :goto_7

    :cond_8
    move-object v0, v6

    :goto_7
    const/16 v1, 0xa

    if-nez v0, :cond_9

    sget-object v0, Lmn7;->a:Ljava/util/List;

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    goto/16 :goto_19

    :cond_9
    sget-object v11, Lmn7;->a:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-static {v11, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Lr7b;->S(I)I

    move-result v6

    const/16 v1, 0x10

    if-ge v6, v1, :cond_a

    move v6, v1

    :cond_a
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v0

    if-eqz v11, :cond_10

    instance-of v0, v11, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast v11, Ljava/util/Map;

    const-string v0, "startTime"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v1

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/Number;

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    const-string v1, "duration"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Number;

    if-eqz v11, :cond_d

    check-cast v1, Ljava/lang/Number;

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    new-instance v11, Lkhi;

    move-object/from16 v20, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v11, v0, v1, v8, v9}, Lkhi;-><init>(JJ)V

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v22, v8

    move-object/from16 v21, v9

    const/4 v11, 0x0

    goto :goto_e

    :cond_10
    move-object/from16 v19, v1

    goto :goto_d

    :goto_e
    invoke-interface {v4, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    goto :goto_8

    :cond_11
    move-object/from16 v22, v8

    move-object/from16 v21, v9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkhi;

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "firstByte"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhi;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lkhi;->b()J

    move-result-wide v19

    move-wide/from16 v36, v19

    goto :goto_10

    :cond_14
    move-wide/from16 v36, v8

    :goto_10
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhi;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lkhi;->a()J

    move-result-wide v19

    move-wide/from16 v38, v19

    goto :goto_11

    :cond_15
    move-wide/from16 v38, v8

    :goto_11
    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhi;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lkhi;->b()J

    move-result-wide v19

    move-wide/from16 v40, v19

    goto :goto_12

    :cond_16
    move-wide/from16 v40, v8

    :goto_12
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhi;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lkhi;->a()J

    move-result-wide v19

    move-wide/from16 v42, v19

    goto :goto_13

    :cond_17
    move-wide/from16 v42, v8

    :goto_13
    const-string v1, "dns"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhi;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lkhi;->b()J

    move-result-wide v19

    move-wide/from16 v24, v19

    goto :goto_14

    :cond_18
    move-wide/from16 v24, v8

    :goto_14
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhi;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lkhi;->a()J

    move-result-wide v19

    move-wide/from16 v26, v19

    goto :goto_15

    :cond_19
    move-wide/from16 v26, v8

    :goto_15
    const-string v1, "connect"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhi;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lkhi;->b()J

    move-result-wide v19

    move-wide/from16 v28, v19

    goto :goto_16

    :cond_1a
    move-wide/from16 v28, v8

    :goto_16
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhi;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lkhi;->a()J

    move-result-wide v19

    move-wide/from16 v30, v19

    goto :goto_17

    :cond_1b
    move-wide/from16 v30, v8

    :goto_17
    const-string v1, "ssl"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhi;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lkhi;->b()J

    move-result-wide v19

    move-wide/from16 v32, v19

    goto :goto_18

    :cond_1c
    move-wide/from16 v32, v8

    :goto_18
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhi;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lkhi;->a()J

    move-result-wide v8

    :cond_1d
    move-wide/from16 v34, v8

    new-instance v23, Lwef;

    invoke-direct/range {v23 .. v43}, Lwef;-><init>(JJJJJJJJJJ)V

    move-object/from16 v6, v23

    goto :goto_19

    :cond_1e
    const/4 v6, 0x0

    :goto_19
    const-string v0, "_dd.graphql.operation_name"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1f

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    goto :goto_1a

    :cond_1f
    const/16 v25, 0x0

    :goto_1a
    const-string v0, "_dd.graphql.operation_type"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_20

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_1b

    :cond_20
    const/4 v1, 0x0

    :goto_1b
    const-string v0, "_dd.graphql.variables"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    goto :goto_1c

    :cond_21
    const/16 v27, 0x0

    :goto_1c
    const-string v0, "_dd.graphql.payload"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_22

    check-cast v0, Ljava/lang/String;

    goto :goto_1d

    :cond_22
    const/4 v0, 0x0

    :goto_1d
    iget-object v4, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->b:Lam9;

    if-eqz v0, :cond_23

    invoke-interface {v4}, Lam9;->t()Lxl9;

    move-result-object v8

    invoke-static {v0, v8}, Lcgl;->l(Ljava/lang/String;Lxl9;)Lk7d;

    move-result-object v0

    iget-object v0, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    goto :goto_1e

    :cond_23
    const/16 v26, 0x0

    :goto_1e
    const-string v0, "_dd.graphql.errors"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_24

    check-cast v0, Ljava/lang/String;

    goto :goto_1f

    :cond_24
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_25

    goto :goto_22

    :cond_25
    :try_start_0
    invoke-static {v0}, Lin6;->F(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->c()Let9;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Let9;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwt9;

    invoke-virtual {v9}, Lwt9;->g()Lmu9;

    move-result-object v9

    invoke-static {v9}, Lgml;->g(Lmu9;)Lhdf;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_20

    :catch_0
    move-exception v0

    move-object/from16 v32, v0

    goto :goto_21

    :cond_26
    move-object/from16 v29, v8

    goto :goto_23

    :goto_21
    invoke-interface {v4}, Lam9;->t()Lxl9;

    move-result-object v28

    sget-object v31, Lbnf;->Y:Lbnf;

    const/16 v33, 0x0

    const/16 v34, 0x30

    const/16 v29, 0x4

    sget-object v30, Lwl9;->E:Lwl9;

    invoke-static/range {v28 .. v34}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_27
    :goto_22
    const/16 v29, 0x0

    :goto_23
    if-eqz v1, :cond_29

    invoke-interface {v4}, Lam9;->t()Lxl9;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw1e;->e(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v24, v0

    goto :goto_24

    :catch_1
    move-exception v0

    move-object/from16 v34, v0

    sget-object v0, Lwl9;->F:Lwl9;

    sget-object v4, Lwl9;->G:Lwl9;

    filled-new-array {v0, v4}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    new-instance v0, Lve1;

    const/16 v4, 0x18

    invoke-direct {v0, v1, v4}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 v35, 0x30

    const/16 v31, 0x5

    move-object/from16 v33, v0

    invoke-static/range {v30 .. v35}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    const/16 v24, 0x0

    :goto_24
    if-eqz v24, :cond_29

    if-eqz v29, :cond_28

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_25

    :cond_28
    const/16 v28, 0x0

    :goto_25
    new-instance v23, Ljdf;

    invoke-direct/range {v23 .. v29}, Ljdf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    move-object/from16 v11, v23

    goto :goto_26

    :cond_29
    const/4 v11, 0x0

    :goto_26
    const-string v0, "_dd.request_headers"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2a

    check-cast v0, Ljava/util/Map;

    goto :goto_27

    :cond_2a
    const/4 v0, 0x0

    :goto_27
    const-string v1, "_dd.response_headers"

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_2b

    check-cast v1, Ljava/util/Map;

    goto :goto_28

    :cond_2b
    const/4 v1, 0x0

    :goto_28
    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_29

    :cond_2c
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_2d

    new-instance v4, Ltdf;

    new-instance v7, Ludf;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v7, v9}, Ludf;-><init>(Ljava/util/LinkedHashMap;)V

    const/4 v9, 0x0

    invoke-direct {v4, v9, v9, v7}, Ltdf;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ludf;)V

    goto :goto_2a

    :cond_2d
    const/4 v9, 0x0

    move-object v4, v9

    :goto_2a
    if-eqz v1, :cond_2f

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_2b

    :cond_2e
    move-object v1, v9

    :goto_2b
    if-eqz v1, :cond_2f

    new-instance v0, Lydf;

    new-instance v7, Ludf;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v7, v8}, Ludf;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-direct {v0, v7}, Lydf;-><init>(Ludf;)V

    goto :goto_2c

    :cond_2f
    move-object v0, v9

    :goto_2c
    new-instance v28, Laof;

    move-object/from16 v1, p2

    move-object/from16 v18, v9

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object v9, v4

    move-object v4, v10

    move-object v10, v0

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v16}, Laof;-><init>(Lpr5;Lcom/datadog/android/rum/internal/domain/scope/c;Lknf;Lafi;ILwef;Ljava/lang/Long;Ljava/lang/Long;Ltdf;Lydf;Ljdf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Number;Laef;)V

    const/16 v27, 0x1

    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->b:Lam9;

    move-object/from16 v24, p2

    move-object/from16 v25, p3

    move-object/from16 v26, p4

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v28}, Law5;->P(Lam9;Lpr5;Lc98;Lmq5;ILa98;)Lt39;

    move-result-object v0

    new-instance v1, Lbof;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lbof;-><init>(Lknf;Lcom/datadog/android/rum/internal/domain/scope/c;Lafi;I)V

    iput-object v1, v0, Lt39;->h:Ljava/lang/Object;

    new-instance v1, Lbof;

    const/4 v12, 0x1

    invoke-direct {v1, v3, v2, v4, v12}, Lbof;-><init>(Lknf;Lcom/datadog/android/rum/internal/domain/scope/c;Lafi;I)V

    iput-object v1, v0, Lt39;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Lt39;->h()V

    iput-boolean v12, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->p:Z

    goto/16 :goto_31

    :cond_30
    move v1, v5

    move-object/from16 v18, v6

    const/4 v12, 0x1

    instance-of v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    if-eqz v4, :cond_37

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->e:Ljava/lang/Throwable;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto/16 :goto_31

    :cond_31
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->f:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->c:Ljava/lang/String;

    iget v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->d:I

    move-object v8, v5

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->b:Ljava/lang/Long;

    invoke-static {v8}, Lvol;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->g:Lafi;

    iget-wide v13, v0, Lafi;->b:J

    const-string v0, "_dd.error.fingerprint"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_32

    check-cast v0, Ljava/lang/String;

    move-object v7, v9

    move-object v9, v8

    move-object v8, v0

    goto :goto_2d

    :cond_32
    move-object v7, v9

    move-object v9, v8

    move-object/from16 v8, v18

    :goto_2d
    iget-object v0, v3, Lknf;->h:Ljava/lang/String;

    iget-object v10, v3, Lknf;->i:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_2e

    :cond_33
    if-eqz v10, :cond_35

    invoke-static {v10}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_2e

    :cond_34
    new-instance v0, Lv27;

    iget-object v11, v3, Lknf;->h:Ljava/lang/String;

    invoke-direct {v0, v11, v10}, Lv27;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v0

    goto :goto_2f

    :cond_35
    :goto_2e
    move-object/from16 v11, v18

    :goto_2f
    if-nez v11, :cond_36

    move v10, v12

    goto :goto_30

    :cond_36
    move v10, v1

    :goto_30
    new-instance v0, Lynf;

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v11}, Lynf;-><init>(Lpr5;Lcom/datadog/android/rum/internal/domain/scope/c;Lknf;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv27;)V

    move-object v6, v2

    move-object v7, v3

    const/4 v4, 0x1

    move-object v5, v0

    iget-object v0, v6, Lcom/datadog/android/rum/internal/domain/scope/c;->b:Lam9;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Law5;->P(Lam9;Lpr5;Lc98;Lmq5;ILa98;)Lt39;

    move-result-object v8

    new-instance v0, Lznf;

    const/4 v5, 0x0

    move-object v2, v6

    move-object v1, v7

    move-wide v3, v13

    invoke-direct/range {v0 .. v5}, Lznf;-><init>(Lknf;Lcom/datadog/android/rum/internal/domain/scope/c;JI)V

    iput-object v0, v8, Lt39;->h:Ljava/lang/Object;

    new-instance v0, Lznf;

    const/4 v5, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lznf;-><init>(Lknf;Lcom/datadog/android/rum/internal/domain/scope/c;JI)V

    iput-object v0, v8, Lt39;->i:Ljava/lang/Object;

    invoke-virtual {v8}, Lt39;->h()V

    iput-boolean v12, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->p:Z

    :cond_37
    :goto_31
    iget-boolean v0, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->p:Z

    if-eqz v0, :cond_38

    return-object v18

    :cond_38
    return-object v2
.end method

.method public final d()Lknf;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->l:Lknf;

    return-object p0
.end method
