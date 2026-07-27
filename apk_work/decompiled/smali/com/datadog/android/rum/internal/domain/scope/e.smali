.class public final Lcom/datadog/android/rum/internal/domain/scope/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcof;


# static fields
.field public static final v:[Ljava/lang/Class;

.field public static final w:[Ljava/lang/Class;


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/domain/scope/d;

.field public final b:Lam9;

.field public final c:Lq36;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/datadog/android/rum/internal/domain/scope/b;

.field public final g:Lk62;

.field public final h:Lbpj;

.field public final i:Lbpj;

.field public final j:Lbpj;

.field public k:Z

.field public final l:F

.field public final m:Lqe9;

.field public final n:Ln16;

.field public final o:Lf14;

.field public final p:Lke9;

.field public final q:Lke9;

.field public final r:Ltne;

.field public final s:Ljt5;

.field public final t:Ljava/util/ArrayList;

.field public u:Lafi;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;

    const-class v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;

    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    const-class v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    const-class v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/e;->v:[Ljava/lang/Class;

    const-class v12, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;

    const-class v13, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;

    const-class v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;

    const-class v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    const-class v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    const-class v5, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    const-class v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    const-class v7, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    const-class v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    const-class v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    const-class v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    const-class v11, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/e;->w:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/d;Lam9;Lq36;ZZLcom/datadog/android/rum/internal/domain/scope/b;Lk62;Lbpj;Lbpj;Lbpj;ZFLqe9;Ln16;Lv5a;Lf14;Lke9;Lke9;Ltne;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->a:Lcom/datadog/android/rum/internal/domain/scope/d;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->b:Lam9;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->c:Lq36;

    iput-boolean p4, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->d:Z

    iput-boolean p5, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->e:Z

    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->f:Lcom/datadog/android/rum/internal/domain/scope/b;

    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->g:Lk62;

    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->h:Lbpj;

    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->i:Lbpj;

    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->j:Lbpj;

    iput-boolean p11, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->k:Z

    iput p12, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->l:F

    iput-object p13, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->m:Lqe9;

    iput-object p14, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->n:Ln16;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->o:Lf14;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->p:Lke9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->q:Lke9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->r:Ltne;

    new-instance p1, Ljt5;

    invoke-interface {p2}, Lam9;->t()Lxl9;

    move-result-object p2

    invoke-direct {p1, p2, p15}, Ljt5;-><init>(Lxl9;Lv5a;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->s:Ljt5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcof;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->a:Lcom/datadog/android/rum/internal/domain/scope/d;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Letf;->K(Lcof;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)Lcof;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->f:Lcom/datadog/android/rum/internal/domain/scope/b;

    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->c:Lq36;

    sget-object v10, Lwl9;->E:Lwl9;

    sget-object v6, Law6;->E:Law6;

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->m:Lqe9;

    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->b:Lam9;

    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    const/16 v15, 0x1b

    const/16 v9, 0xc

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_0

    iget-boolean v8, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->k:Z

    if-nez v8, :cond_0

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    move-object v8, v5

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->a:Lafi;

    new-instance v10, Lwic;

    invoke-interface {v4}, Lam9;->t()Lxl9;

    move-result-object v13

    invoke-direct {v10, v2, v13}, Lwic;-><init>(Lqe9;Lxl9;)V

    new-instance v2, Lvmc;

    invoke-interface {v4}, Lam9;->t()Lxl9;

    move-result-object v13

    const/4 v14, 0x4

    invoke-direct {v2, v14, v13, v12, v9}, Lvmc;-><init>(ILxl9;Ldnj;I)V

    move-object/from16 v18, v2

    move-object v2, v4

    new-instance v4, Ldof;

    const-string v9, "com/datadog/application-launch/view"

    const-string v12, "ApplicationLaunch"

    const-string v13, "com.datadog.application-launch.view"

    invoke-direct {v4, v13, v9, v12}, Ldof;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v8

    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->g:Lk62;

    move-object v12, v9

    new-instance v9, Lf14;

    invoke-direct {v9, v15}, Lf14;-><init>(I)V

    move-object/from16 v16, v10

    new-instance v10, Lf14;

    invoke-direct {v10, v15}, Lf14;-><init>(I)V

    move v13, v11

    new-instance v11, Lf14;

    invoke-direct {v11, v15}, Lf14;-><init>(I)V

    move v15, v13

    iget-boolean v13, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->e:Z

    move-object/from16 v17, v12

    move v12, v14

    iget v14, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->l:F

    move/from16 v19, v15

    iget-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->s:Ljt5;

    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->n:Ln16;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->o:Lf14;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->p:Lke9;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->q:Lke9;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->r:Ltne;

    move-object/from16 v24, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v0

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/q;

    move-object/from16 v26, v17

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v27, v24

    move-object/from16 v17, v12

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v22}, Lcom/datadog/android/rum/internal/domain/scope/q;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lam9;Lq36;Ldof;Lafi;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/b;Lk62;Lbpj;Lbpj;Lbpj;IZFLjt5;Lwic;Ln16;Lvmc;Lf14;Lke9;Lke9;Ltne;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->k:Z

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v2, v27

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/q;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)Lcof;

    move-object/from16 v7, v26

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    move-object/from16 v17, v4

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    move/from16 v19, v11

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lcom/datadog/android/rum/internal/domain/scope/q;

    iget-boolean v12, v9, Lcom/datadog/android/rum/internal/domain/scope/q;->X:Z

    xor-int/lit8 v21, v12, 0x1

    or-int v14, v14, v21

    instance-of v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    if-eqz v13, :cond_2

    if-nez v12, :cond_2

    iget-object v12, v9, Lcom/datadog/android/rum/internal/domain/scope/q;->d:Ldof;

    if-eqz v12, :cond_1

    iget-object v12, v12, Ldof;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    move-object v13, v0

    check-cast v13, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    iget-object v15, v13, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->a:Ldof;

    iget-object v15, v15, Ldof;->a:Ljava/lang/String;

    invoke-static {v12, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v13, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->c:Lafi;

    iput-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->u:Lafi;

    :cond_2
    invoke-virtual {v9, v0, v4, v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/q;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)Lcof;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    :cond_3
    const/16 v9, 0xc

    const/4 v12, 0x0

    const/16 v15, 0x1b

    goto :goto_0

    :cond_4
    instance-of v15, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;

    const/4 v9, 0x4

    if-eqz v15, :cond_8

    if-nez v14, :cond_8

    move v11, v8

    invoke-interface/range {v17 .. v17}, Lam9;->t()Lxl9;

    move-result-object v8

    move v12, v11

    sget-object v11, Lbnf;->c0:Lbnf;

    const/4 v13, 0x0

    const/16 v14, 0x38

    move/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v18, v3

    move/from16 v3, v23

    const/16 v4, 0xc

    invoke-static/range {v8 .. v14}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    invoke-interface/range {v17 .. v17}, Lam9;->t()Lxl9;

    move-result-object v8

    check-cast v8, Lin;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v11}, Lin;->S(F)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    :goto_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    iget-object v8, v8, Lin;->F:Ljava/lang/Object;

    check-cast v8, Lam9;

    if-eqz v8, :cond_5

    const-string v12, "rum"

    invoke-interface {v8, v12}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    new-instance v12, Lxm9;

    xor-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    invoke-direct {v12, v14, v3, v13}, Lxm9;-><init>(ZZZ)V

    invoke-virtual {v12}, Lxm9;->a()Ljava/util/Map;

    move-result-object v3

    const/4 v13, 0x2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v3, v13, v11}, Lwbl;->h(Ljava/util/Map;ILjava/lang/Float;)V

    invoke-virtual {v8, v12}, Ld2g;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move-object/from16 v18, v3

    const/16 v4, 0xc

    goto :goto_2

    :goto_3
    instance-of v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-eqz v3, :cond_11

    move-object v3, v0

    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    iget-object v5, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c:Lafi;

    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->g:Lk62;

    iget-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->h:Lbpj;

    iget-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->i:Lbpj;

    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->j:Lbpj;

    iget-boolean v13, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->e:Z

    move/from16 v21, v14

    iget v14, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->l:F

    iget-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->s:Ljt5;

    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->n:Ln16;

    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->o:Lf14;

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->p:Lke9;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->q:Lke9;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->r:Ltne;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v0

    new-instance v0, Lwic;

    invoke-interface/range {v17 .. v17}, Lam9;->t()Lxl9;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwic;-><init>(Lqe9;Lxl9;)V

    new-instance v1, Lvmc;

    invoke-interface/range {v17 .. v17}, Lam9;->t()Lxl9;

    move-result-object v2

    move-object/from16 v23, v12

    iget-object v12, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v0, "_dd.instrumentation_type"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v4

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lehl;->e(Ljava/lang/String;)Lbnj;

    move-result-object v0

    goto :goto_6

    :cond_b
    :goto_5
    const-string v0, "_dd.local.view_instrumentation_type_key"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ldnj;

    if-eqz v4, :cond_c

    check-cast v0, Ldnj;

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    const/16 v4, 0x8

    move-object/from16 v27, v12

    const/4 v12, 0x2

    invoke-direct {v1, v12, v2, v0, v4}, Lvmc;-><init>(ILxl9;Ldnj;I)V

    iget-object v4, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:Ldof;

    iget-object v6, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/q;

    move-object/from16 v29, v3

    move-object/from16 v21, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v19, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v28, v26

    move-object/from16 v30, v27

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lcom/datadog/android/rum/internal/domain/scope/q;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lam9;Lq36;Ldof;Lafi;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/b;Lk62;Lbpj;Lbpj;Lbpj;IZFLjt5;Lwic;Ln16;Lvmc;Lf14;Lke9;Lke9;Ltne;)V

    move-object v6, v1

    move-object/from16 v17, v2

    move-object v8, v5

    const/4 v11, 0x1

    iput-boolean v11, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->k:Z

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqof;

    move-object/from16 v2, v29

    iget-object v2, v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:Ldof;

    move-object/from16 v3, v30

    invoke-direct {v0, v2, v3, v11}, Lqof;-><init>(Ldof;Ljava/util/Map;Z)V

    iput-object v0, v7, Lcom/datadog/android/rum/internal/domain/scope/b;->u:Lqof;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/q;

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/q;->i(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;I)V

    move-object v0, v1

    goto :goto_7

    :cond_d
    iget-object v0, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->u:Lafi;

    if-eqz v0, :cond_f

    iget-wide v1, v8, Lafi;->b:J

    iget-wide v3, v0, Lafi;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    cmp-long v0, v3, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "view_gap"

    if-gtz v0, :cond_e

    const-wide v7, 0xb2d05e00L

    cmp-long v0, v1, v7

    if-gez v0, :cond_e

    invoke-interface/range {v17 .. v17}, Lam9;->t()Lxl9;

    move-result-object v0

    new-instance v5, Lrof;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v2, v8}, Lrof;-><init>(JI)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v1, v3}, Lnfl;->D(Lxl9;La98;Ljava/util/Map;F)V

    goto :goto_8

    :cond_e
    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gez v0, :cond_f

    invoke-interface/range {v17 .. v17}, Lam9;->t()Lxl9;

    move-result-object v0

    new-instance v5, Lrof;

    invoke-direct {v5, v1, v2, v11}, Lrof;-><init>(JI)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v1, v3}, Lnfl;->D(Lxl9;La98;Ljava/util/Map;F)V

    :cond_f
    :goto_8
    const/4 v3, 0x0

    iput-object v3, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->u:Lafi;

    :cond_10
    :goto_9
    move-object v1, v6

    goto/16 :goto_12

    :cond_11
    move-object v6, v1

    move v8, v14

    move/from16 v11, v19

    move-object/from16 v1, v26

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    move v13, v8

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v13, v8

    :cond_13
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/datadog/android/rum/internal/domain/scope/q;

    iget-boolean v12, v12, Lcom/datadog/android/rum/internal/domain/scope/q;->X:Z

    if-nez v12, :cond_13

    add-int/lit8 v13, v13, 0x1

    if-ltz v13, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {}, Loz4;->T()V

    throw v3

    :cond_15
    :goto_b
    if-nez v13, :cond_10

    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/e;->w:[Ljava/lang/Class;

    sget-object v12, Lcom/datadog/android/rum/DdRumContentProvider;->E:Ljava/lang/Integer;

    invoke-static {}, Lz6k;->t()I

    move-result v12

    const/16 v13, 0x64

    if-ne v12, v13, :cond_16

    move v12, v11

    goto :goto_c

    :cond_16
    move v12, v8

    :goto_c
    if-eqz v15, :cond_17

    invoke-interface/range {v17 .. v17}, Lam9;->t()Lxl9;

    move-result-object v8

    sget-object v11, Lbnf;->e0:Lbnf;

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_9

    :cond_17
    iget-boolean v13, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->k:Z

    if-nez v13, :cond_18

    if-nez v12, :cond_19

    :cond_18
    move/from16 v31, v8

    move/from16 v32, v11

    goto :goto_e

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v5}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    move/from16 v21, v8

    invoke-interface/range {v17 .. v17}, Lam9;->t()Lxl9;

    move-result-object v8

    move/from16 v19, v11

    sget-object v11, Lbnf;->f0:Lbnf;

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v12, 0x0

    move/from16 v32, v19

    move/from16 v31, v21

    invoke-static/range {v8 .. v14}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :goto_d
    move-object v1, v6

    move-object/from16 v6, v18

    goto/16 :goto_f

    :cond_1a
    move/from16 v31, v8

    move/from16 v32, v11

    goto :goto_d

    :goto_e
    instance-of v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-eqz v8, :cond_1b

    move-object v8, v0

    check-cast v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iget-object v8, v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    instance-of v8, v8, Lcom/datadog/android/rum/internal/anr/ANRException;

    if-eqz v8, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v8, Lcom/datadog/android/rum/internal/domain/scope/e;->v:[Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v8}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v5}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v8, :cond_1c

    iget-boolean v8, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->d:Z

    if-eqz v8, :cond_1c

    new-instance v5, Lwic;

    invoke-interface/range {v17 .. v17}, Lam9;->t()Lxl9;

    move-result-object v8

    invoke-direct {v5, v2, v8}, Lwic;-><init>(Lqe9;Lxl9;)V

    new-instance v2, Lvmc;

    invoke-interface/range {v17 .. v17}, Lam9;->t()Lxl9;

    move-result-object v8

    const/4 v12, 0x3

    invoke-direct {v2, v12, v8, v3, v4}, Lvmc;-><init>(ILxl9;Ldnj;I)V

    new-instance v4, Ldof;

    const-string v8, "com/datadog/background/view"

    const-string v9, "Background"

    const-string v10, "com.datadog.background.view"

    invoke-direct {v4, v10, v8, v9}, Ldof;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v16

    move-object/from16 v16, v5

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lafi;

    move-result-object v5

    move-object v9, v8

    iget-object v8, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->g:Lk62;

    move-object v10, v9

    new-instance v9, Lf14;

    const/16 v11, 0x1b

    invoke-direct {v9, v11}, Lf14;-><init>(I)V

    move-object v13, v10

    new-instance v10, Lf14;

    invoke-direct {v10, v11}, Lf14;-><init>(I)V

    new-instance v14, Lf14;

    invoke-direct {v14, v11}, Lf14;-><init>(I)V

    move-object v11, v13

    iget-boolean v13, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->e:Z

    move-object v15, v11

    move-object v11, v14

    iget v14, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->l:F

    move-object/from16 v19, v15

    iget-object v15, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->s:Ljt5;

    iget-object v3, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->n:Ln16;

    iget-object v12, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->o:Lf14;

    iget-object v0, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->p:Lke9;

    move-object/from16 v21, v0

    iget-object v0, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->q:Lke9;

    move-object/from16 v22, v0

    iget-object v0, v6, Lcom/datadog/android/rum/internal/domain/scope/e;->r:Ltne;

    move-object/from16 v6, v19

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v0

    move-object/from16 v19, v12

    const/4 v12, 0x3

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/q;

    move-object/from16 v33, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v33

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lcom/datadog/android/rum/internal/domain/scope/q;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lam9;Lq36;Ldof;Lafi;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/b;Lk62;Lbpj;Lbpj;Lbpj;IZFLjt5;Lwic;Ln16;Lvmc;Lf14;Lke9;Lke9;Ltne;)V

    move-object/from16 v4, p4

    move-object v5, v0

    move-object/from16 v17, v2

    move-object v6, v3

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/q;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)Lcof;

    move-object/from16 v12, v33

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->u:Lafi;

    goto :goto_f

    :cond_1c
    move-object v1, v6

    move-object/from16 v6, v18

    if-nez v5, :cond_1d

    invoke-interface/range {v17 .. v17}, Lam9;->t()Lxl9;

    move-result-object v8

    sget-object v11, Lbnf;->d0:Lbnf;

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_1d
    :goto_f
    invoke-static {v0}, Lxnk;->o(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)Lqgg;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/e;->a:Lcom/datadog/android/rum/internal/domain/scope/d;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->d()Lknf;

    move-result-object v2

    iget-object v2, v2, Lknf;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lq36;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgg;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lsgg;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_10

    :cond_1e
    move/from16 v13, v31

    :goto_10
    add-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    sget-object v12, Lz2j;->a:Lz2j;

    goto :goto_11

    :cond_20
    move-object v12, v3

    :goto_11
    if-nez v12, :cond_21

    invoke-interface/range {v17 .. v17}, Lam9;->t()Lxl9;

    move-result-object v2

    sget-object v4, Lwl9;->F:Lwl9;

    sget-object v5, Lbnf;->g0:Lbnf;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_21
    :goto_12
    return-object v1
.end method

.method public final d()Lknf;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->a:Lcom/datadog/android/rum/internal/domain/scope/d;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/d;->d()Lknf;

    move-result-object p0

    return-object p0
.end method
