.class public final Lcom/datadog/android/rum/internal/domain/scope/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcof;


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/domain/scope/q;

.field public final b:Lam9;

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:Ltne;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public k:Lfnf;

.field public l:Ljava/lang/String;

.field public final m:J

.field public n:J

.field public o:J

.field public final p:Ljic;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Ljava/util/ArrayList;

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/q;Lam9;ZLafi;Lfnf;Ljava/lang/String;Ljava/util/Map;JLf14;ZFLtne;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Lcom/datadog/android/rum/internal/domain/scope/q;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->b:Lam9;

    iput-boolean p3, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->c:Z

    iput-boolean p11, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->d:Z

    iput p12, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->e:F

    iput-object p13, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->f:Ltne;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p10, 0x64

    invoke-virtual {p1, p10, p11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p10

    iput-wide p10, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->g:J

    const-wide/16 p10, 0x1388

    invoke-virtual {p1, p10, p11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p10

    iput-wide p10, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->h:J

    iget-wide p10, p4, Lafi;->a:J

    add-long/2addr p10, p8

    iput-wide p10, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->i:J

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->k:Lfnf;

    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->l:Ljava/lang/String;

    iget-wide p3, p4, Lafi;->b:J

    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->m:J

    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->n:J

    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->o:J

    invoke-interface {p2}, Lam9;->g()Ljic;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:Ljic;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->q:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcof;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Lcom/datadog/android/rum/internal/domain/scope/q;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Lcom/datadog/android/rum/internal/domain/scope/q;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/q;->b()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->q:Ljava/util/LinkedHashMap;

    invoke-static {v0, p0}, Lq7b;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)Lcof;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lafi;

    move-result-object v1

    iget-wide v1, v1, Lafi;->b:J

    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->o:J

    sub-long v3, v1, v3

    iget-wide v7, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->g:J

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-lez v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-wide v8, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->m:J

    sub-long v8, v1, v8

    iget-wide v10, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->h:J

    cmp-long v5, v8, v10

    if-lez v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    sget-object v8, Lcnf;->G:Lcnf;

    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->r:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    iget-boolean v8, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->c:Z

    if-eqz v8, :cond_2

    iget-boolean v8, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->x:Z

    if-nez v8, :cond_2

    move v4, v7

    :cond_2
    const/4 v8, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->o:J

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/a;->e(JLpr5;Lc98;Lmq5;)V

    goto/16 :goto_4

    :cond_3
    if-eqz v5, :cond_4

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/a;->e(JLpr5;Lc98;Lmq5;)V

    goto/16 :goto_4

    :cond_4
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;

    if-eqz v3, :cond_5

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->o:J

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/a;->e(JLpr5;Lc98;Lmq5;)V

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/a;->e(JLpr5;Lc98;Lmq5;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/a;->e(JLpr5;Lc98;Lmq5;)V

    goto/16 :goto_4

    :cond_7
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->c()Lfnf;

    move-result-object v4

    if-eqz v4, :cond_8

    iput-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->k:Lfnf;

    :cond_8
    const-string v4, ""

    iput-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-boolean v7, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->x:Z

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->n:J

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->o:J

    goto/16 :goto_4

    :cond_9
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_a

    move-object v3, p1

    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->o:J

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->s:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->s:J

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    if-eqz v3, :cond_d

    move-object v3, p1

    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_c
    move-object v5, v8

    :goto_2
    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_12

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->o:J

    goto/16 :goto_4

    :cond_d
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-eqz v3, :cond_e

    move-object v3, p1

    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->o:J

    iget-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->t:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->t:J

    iget-boolean v3, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    if-eqz v3, :cond_12

    iget-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:J

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/a;->e(JLpr5;Lc98;Lmq5;)V

    goto :goto_4

    :cond_e
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    if-eqz v3, :cond_11

    move-object v3, p1

    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    iget-object v3, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_3

    :cond_10
    move-object v7, v8

    :goto_3
    check-cast v7, Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_12

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->o:J

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->s:J

    const-wide/16 v6, -0x1

    add-long/2addr v1, v6

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->s:J

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->t:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->t:J

    goto :goto_4

    :cond_11
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    if-eqz v3, :cond_12

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->o:J

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->v:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->v:J

    :cond_12
    :goto_4
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->w:Z

    if-eqz v1, :cond_13

    return-object v8

    :cond_13
    return-object p0
.end method

.method public final d()Lknf;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Lcom/datadog/android/rum/internal/domain/scope/q;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/q;->d()Lknf;

    move-result-object p0

    return-object p0
.end method

.method public final e(JLpr5;Lc98;Lmq5;)V
    .locals 27

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->k:Lfnf;

    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Lcom/datadog/android/rum/internal/domain/scope/q;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/q;->d()Lknf;

    move-result-object v3

    iget-object v0, v3, Lknf;->h:Ljava/lang/String;

    iget-object v5, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->l:Ljava/lang/String;

    iget-wide v6, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->t:J

    iget-wide v8, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->u:J

    iget-wide v10, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->v:J

    iget-wide v12, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->s:J

    iget-wide v14, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->m:J

    sub-long v14, p1, v14

    move-object v1, v5

    move-wide/from16 v16, v6

    const-wide/16 v5, 0x1

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v7, v3, Lknf;->i:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {v7}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_2
    :goto_0
    move-object/from16 p1, v1

    goto :goto_1

    :cond_3
    new-instance v15, Lcb;

    move-object/from16 p1, v1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v15, v0, v7, v14, v1}, Lcb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;)V

    move-object/from16 v18, v15

    goto :goto_2

    :goto_1
    move-object/from16 v18, v14

    :goto_2
    const/4 v0, 0x1

    if-nez v18, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v7, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->d:Z

    if-eqz v7, :cond_5

    const-wide/16 v19, 0x0

    cmp-long v7, v16, v19

    if-lez v7, :cond_5

    sget-object v7, Lfnf;->E:Lfnf;

    if-ne v4, v7, :cond_5

    sget-object v7, Ldb;->F:Ldb;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v24, Ldnf;

    move-wide/from16 v25, v16

    move-wide v15, v5

    move-wide/from16 v6, v25

    move-object/from16 v5, p1

    move/from16 v17, v1

    move-object/from16 v0, v24

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v18}, Ldnf;-><init>(Lpr5;Lcom/datadog/android/rum/internal/domain/scope/a;Lknf;Lfnf;Ljava/lang/String;JJJJLjava/util/ArrayList;JILcb;)V

    const/16 v23, 0x1

    iget-object v1, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->b:Lam9;

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v24}, Law5;->P(Lam9;Lpr5;Lc98;Lmq5;ILa98;)Lt39;

    move-result-object v0

    new-instance v1, Lakh;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4}, Lgpd;->M(Lfnf;)Lca;

    move-result-object v4

    iget-wide v6, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->n:J

    invoke-direct {v1, v5, v4, v6, v7}, Lakh;-><init>(ILca;J)V

    new-instance v4, Lenf;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lenf;-><init>(Lknf;Lakh;I)V

    iput-object v4, v0, Lt39;->h:Ljava/lang/Object;

    new-instance v4, Lenf;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v5}, Lenf;-><init>(Lknf;Lakh;I)V

    iput-object v4, v0, Lt39;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Lt39;->h()V

    iput-boolean v5, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->w:Z

    return-void
.end method
