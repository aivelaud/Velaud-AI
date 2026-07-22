.class public final Lcom/datadog/android/rum/internal/domain/scope/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcof;
.implements Lpof;


# instance fields
.field public final a:Lam9;

.field public final b:Laqk;

.field public final c:Z

.field public final d:Z

.field public final e:Lk62;

.field public final f:Lbpj;

.field public final g:Lbpj;

.field public final h:Lbpj;

.field public final i:Lq36;

.field public final j:Lfi8;

.field public final k:Lqe9;

.field public final l:Lv5a;

.field public final m:Ln16;

.field public final n:Lf14;

.field public final o:Lke9;

.field public final p:Lke9;

.field public final q:Lgo5;

.field public final r:Ltne;

.field public s:Lknf;

.field public final t:Ljava/util/ArrayList;

.field public u:Lqof;

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lam9;Laqk;ZZLk62;Lbpj;Lbpj;Lbpj;Lq36;Lfi8;Lqe9;Lv5a;Ln16;Lf14;Lke9;Lke9;Lgo5;Ltne;)V
    .locals 35

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lam9;

    move-object/from16 v4, p3

    iput-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->b:Laqk;

    move/from16 v5, p4

    iput-boolean v5, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->c:Z

    move/from16 v6, p5

    iput-boolean v6, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->d:Z

    move-object/from16 v8, p6

    iput-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->e:Lk62;

    move-object/from16 v9, p7

    iput-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->f:Lbpj;

    move-object/from16 v10, p8

    iput-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->g:Lbpj;

    move-object/from16 v11, p9

    iput-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->h:Lbpj;

    move-object/from16 v3, p10

    iput-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->i:Lq36;

    move-object/from16 v12, p11

    iput-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->j:Lfi8;

    move-object/from16 v14, p12

    iput-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->k:Lqe9;

    move-object/from16 v15, p13

    iput-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->l:Lv5a;

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->m:Ln16;

    move-object/from16 v7, p15

    iput-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->n:Lf14;

    move-object/from16 v13, p16

    iput-object v13, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->o:Lke9;

    move-object/from16 v0, p17

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->p:Lke9;

    move-object/from16 v0, p18

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->q:Lgo5;

    move-object/from16 v0, p19

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Ltne;

    new-instance v16, Lknf;

    sget-object v18, Lknf;->q:Ljava/lang/String;

    const/16 v33, 0x0

    const/high16 v34, 0x42c80000    # 100.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v34}, Lknf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JJZF)V

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->s:Lknf;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/d;

    const/4 v13, 0x0

    move-object/from16 v7, p0

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    invoke-direct/range {v0 .. v21}, Lcom/datadog/android/rum/internal/domain/scope/d;-><init>(Lcom/datadog/android/rum/internal/domain/scope/b;Lam9;Lq36;Laqk;ZZLcom/datadog/android/rum/internal/domain/scope/b;Lk62;Lbpj;Lbpj;Lbpj;Lfi8;ZLqe9;Lv5a;Ln16;Lf14;Lke9;Lke9;Lgo5;Ltne;)V

    filled-new-array {v0}, [Lcom/datadog/android/rum/internal/domain/scope/d;

    move-result-object v0

    invoke-static {v0}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcof;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lam9;

    invoke-static {p0}, Lli8;->a(Lam9;)Lvnf;

    move-result-object p0

    invoke-interface {p0}, Lvnf;->getAttributes()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)Lcof;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->t:Ljava/util/ArrayList;

    move-object v3, v2

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lam9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;

    if-eqz v4, :cond_0

    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->s:Lknf;

    move-object v4, v0

    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;

    iget-object v15, v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->b:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xf3ff

    move-object/from16 v16, v4

    invoke-static/range {v5 .. v23}, Lknf;->a(Lknf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JJZFI)Lknf;

    move-result-object v4

    iput-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->s:Lknf;

    :cond_0
    instance-of v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v5

    :goto_1
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/b;->e()Lcom/datadog/android/rum/internal/domain/scope/d;

    move-result-object v7

    if-nez v7, :cond_7

    if-eqz v6, :cond_7

    move-object v6, v3

    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->i:Lq36;

    move v7, v4

    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->b:Laqk;

    move v8, v5

    iget-boolean v5, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->c:Z

    move-object v9, v6

    iget-boolean v6, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->d:Z

    move v10, v8

    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->e:Lk62;

    move-object v11, v9

    iget-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->f:Lbpj;

    move v12, v10

    iget-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->g:Lbpj;

    move-object v13, v11

    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->h:Lbpj;

    move v14, v12

    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->j:Lfi8;

    move v15, v14

    iget-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->k:Lqe9;

    move/from16 v16, v15

    iget-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->l:Lv5a;

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->m:Ln16;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->n:Lf14;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->o:Lke9;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->p:Lke9;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->q:Lgo5;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Ltne;

    move/from16 v22, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v0

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/d;

    move-object/from16 v23, v13

    const/4 v13, 0x1

    move/from16 v24, v7

    move-object/from16 v7, p0

    move-object/from16 v25, v23

    invoke-direct/range {v0 .. v21}, Lcom/datadog/android/rum/internal/domain/scope/d;-><init>(Lcom/datadog/android/rum/internal/domain/scope/b;Lam9;Lq36;Laqk;ZZLcom/datadog/android/rum/internal/domain/scope/b;Lk62;Lbpj;Lbpj;Lbpj;Lfi8;ZLqe9;Lv5a;Ln16;Lf14;Lke9;Lke9;Lgo5;Ltne;)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v24, :cond_3

    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->u:Lqof;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    iget-object v5, v3, Lqof;->a:Ldof;

    iget-object v3, v3, Lqof;->b:Ljava/util/Map;

    new-instance v6, Lafi;

    invoke-direct {v6}, Lafi;-><init>()V

    invoke-direct {v4, v5, v3, v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;-><init>(Ldof;Ljava/util/Map;Lafi;)V

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/d;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)Lcof;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/datadog/android/rum/internal/domain/scope/d;

    iget-boolean v8, v8, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Z

    if-eqz v8, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x1

    if-le v0, v12, :cond_6

    invoke-interface {v2}, Lam9;->t()Lxl9;

    move-result-object v13

    sget-object v15, Lwl9;->G:Lwl9;

    sget-object v16, Lbnf;->K:Lbnf;

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/4 v14, 0x5

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_6
    :goto_4
    move-object/from16 v0, p1

    goto :goto_5

    :cond_7
    move-object/from16 v6, p4

    move-object v11, v3

    move v12, v5

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    goto :goto_4

    :goto_5
    instance-of v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    if-nez v4, :cond_a

    iget-boolean v4, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->v:Z

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lafi;

    move-result-object v4

    sget-object v7, Lcom/datadog/android/rum/DdRumContentProvider;->E:Ljava/lang/Integer;

    invoke-static {}, Lz6k;->t()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_a

    invoke-interface {v2}, Lam9;->l()J

    move-result-wide v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v4, Lafi;->a:J

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    iget-wide v13, v4, Lafi;->b:J

    sub-long/2addr v9, v13

    add-long/2addr v9, v7

    new-instance v2, Lafi;

    const-wide/32 v15, 0xf4240

    div-long/2addr v9, v15

    invoke-direct {v2, v9, v10, v7, v8}, Lafi;-><init>(JJ)V

    sub-long/2addr v13, v7

    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    invoke-direct {v4, v2, v13, v14}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;-><init>(Lafi;J)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/datadog/android/rum/internal/domain/scope/d;

    invoke-virtual {v7, v4, v3, v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/d;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)Lcof;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_9
    iput-boolean v12, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->v:Z

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/d;

    invoke-virtual {v4, v0, v3, v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/d;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)Lcof;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_c
    return-object v1
.end method

.method public final d()Lknf;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->s:Lknf;

    return-object p0
.end method

.method public final e()Lcom/datadog/android/rum/internal/domain/scope/d;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/d;

    iget-boolean v3, v3, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lam9;

    invoke-interface {p0}, Lam9;->t()Lxl9;

    move-result-object v1

    sget-object v4, Lbnf;->J:Lbnf;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v2, 0x5

    sget-object v3, Lwl9;->F:Lwl9;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_2
    invoke-static {v0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/d;

    return-object p0
.end method
