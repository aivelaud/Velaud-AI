.class public final Lcom/datadog/android/rum/internal/domain/scope/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcof;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:J

.field public C:J

.field public D:Ljava/lang/Long;

.field public final E:J

.field public final F:J

.field public G:Lcom/datadog/android/rum/internal/domain/scope/a;

.field public final H:Ljava/util/LinkedHashMap;

.field public I:J

.field public J:J

.field public K:I

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public final U:Ljava/util/LinkedHashMap;

.field public final V:Ljava/util/LinkedHashMap;

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/Double;

.field public final Z:Lsof;

.field public final a:Lcof;

.field public a0:Lzoj;

.field public final b:Lam9;

.field public final b0:Ltof;

.field public final c:Lq36;

.field public c0:Lzoj;

.field public final d:Ldof;

.field public final d0:Ltof;

.field public final e:Ljava/util/Map;

.field public final e0:Ljava/util/LinkedHashMap;

.field public final f:Lpof;

.field public final f0:I

.field public final g:Lk62;

.field public final h:Lbpj;

.field public final i:Lbpj;

.field public final j:Lbpj;

.field public final k:Lf14;

.field public final l:Z

.field public final m:F

.field public final n:Ljt5;

.field public final o:Lwic;

.field public final p:Ln16;

.field public final q:Lvmc;

.field public final r:Lf14;

.field public final s:Lke9;

.field public final t:Lke9;

.field public final u:Ltne;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Ljava/util/LinkedHashMap;

.field public y:Ljava/util/Map;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcof;Lam9;Lq36;Ldof;Lafi;Ljava/util/Map;Lpof;Lk62;Lbpj;Lbpj;Lbpj;Lf14;IZFLjt5;Lwic;Ln16;Lvmc;Lf14;Lke9;Lke9;Ltne;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p13 .. p13}, Ld07;->a(I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p1

    iput-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->a:Lcof;

    move-object/from16 v11, p2

    iput-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->b:Lam9;

    move-object/from16 v12, p3

    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->c:Lq36;

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->d:Ldof;

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->e:Ljava/util/Map;

    move-object/from16 v12, p7

    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->f:Lpof;

    move-object/from16 v12, p8

    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->g:Lk62;

    iput-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->h:Lbpj;

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->i:Lbpj;

    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->j:Lbpj;

    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->k:Lf14;

    move/from16 v12, p13

    iput v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->f0:I

    move/from16 v12, p14

    iput-boolean v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->l:Z

    move/from16 v12, p15

    iput v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->m:F

    iput-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->n:Ljt5;

    iput-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->o:Lwic;

    iput-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->p:Ln16;

    move-object/from16 v12, p19

    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->q:Lvmc;

    move-object/from16 v12, p20

    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->r:Lf14;

    move-object/from16 v12, p21

    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->s:Lke9;

    move-object/from16 v12, p22

    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->t:Lke9;

    move-object/from16 v12, p23

    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->u:Ltne;

    iget-object v12, v1, Ldof;->b:Ljava/lang/String;

    const/16 v13, 0x2e

    const/16 v14, 0x2f

    invoke-static {v12, v13, v14}, Ljnh;->d0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->v:Ljava/lang/String;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->w:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->x:Ljava/util/LinkedHashMap;

    sget-object v3, Law6;->E:Law6;

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->y:Ljava/util/Map;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->z:Ljava/lang/String;

    invoke-interface {v10}, Lcof;->d()Lknf;

    move-result-object v10

    iget-object v12, v10, Lknf;->h:Ljava/lang/String;

    if-eqz v12, :cond_0

    const-string v12, "_dd.application.id"

    iget-object v13, v10, Lknf;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/datadog/android/rum/internal/domain/scope/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "_dd.session.id"

    iget-object v13, v10, Lknf;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/datadog/android/rum/internal/domain/scope/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "_dd.view.id"

    invoke-static {v12, v3}, Lcom/datadog/android/rum/internal/domain/scope/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v10, v10, Lknf;->b:Ljava/lang/String;

    iput-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->A:Ljava/lang/String;

    iget-wide v12, v2, Lafi;->b:J

    iput-wide v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->B:J

    iput-wide v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->C:J

    invoke-interface {v11}, Lam9;->a()Lnfi;

    move-result-object v10

    iget-wide v10, v10, Lnfi;->d:J

    iput-wide v10, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->E:J

    iget-wide v14, v2, Lafi;->a:J

    add-long/2addr v14, v10

    iput-wide v14, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->F:J

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->H:Ljava/util/LinkedHashMap;

    const-wide/16 v10, 0x1

    iput-wide v10, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->T:J

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->U:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->V:Ljava/util/LinkedHashMap;

    new-instance v10, Lsof;

    invoke-direct {v10, v0}, Lsof;-><init>(Lcom/datadog/android/rum/internal/domain/scope/q;)V

    iput-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->Z:Lsof;

    new-instance v11, Ltof;

    const/4 v14, 0x1

    invoke-direct {v11, v0, v14}, Ltof;-><init>(Lcom/datadog/android/rum/internal/domain/scope/q;I)V

    iput-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->b0:Ltof;

    new-instance v14, Ltof;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Ltof;-><init>(Lcom/datadog/android/rum/internal/domain/scope/q;I)V

    iput-object v14, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->d0:Ltof;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v15, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->e0:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v10}, Lbpj;->a(Lapj;)V

    invoke-interface {v5, v11}, Lbpj;->a(Lapj;)V

    invoke-interface {v6, v14}, Lbpj;->a(Lapj;)V

    iget-wide v4, v2, Lafi;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lwic;->e:Ljava/lang/Long;

    new-instance v0, Ltfg;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Ltfg;-><init>(I)V

    iput-object v0, v8, Lwic;->h:Ltfg;

    iget-wide v4, v2, Lafi;->b:J

    iget-object v0, v7, Ljt5;->F:Ljava/lang/Object;

    check-cast v0, Lv5a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v7, Ljt5;->I:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljt5;->D()V

    :goto_0
    if-eqz v9, :cond_2

    iput-object v3, v9, Ln16;->G:Ljava/lang/String;

    iput-wide v12, v9, Ln16;->H:J

    iget-object v0, v9, Ln16;->E:Lq36;

    iget-object v0, v0, Lq36;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lp36;

    invoke-direct {v2}, Lp36;-><init>()V

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Ldof;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lam9;Lq36;Ldof;Lafi;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/b;Lk62;Lbpj;Lbpj;Lbpj;IZFLjt5;Lwic;Ln16;Lvmc;Lf14;Lke9;Lke9;Ltne;)V
    .locals 24

    .line 363
    new-instance v12, Lf14;

    const/16 v0, 0x15

    .line 364
    invoke-direct {v12, v0}, Lf14;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 365
    invoke-direct/range {v0 .. v23}, Lcom/datadog/android/rum/internal/domain/scope/q;-><init>(Lcof;Lam9;Lq36;Ldof;Lafi;Ljava/util/Map;Lpof;Lk62;Lbpj;Lbpj;Lbpj;Lf14;IZFLjt5;Lwic;Ln16;Lvmc;Lf14;Lke9;Lke9;Ltne;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DatadogSynthetics"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Lcof;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->a:Lcof;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->X:Z

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->w:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->a:Lcof;

    invoke-interface {p0}, Lcof;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v1}, Lq7b;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->y:Ljava/util/Map;

    invoke-static {p0, v1}, Lq7b;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)Lcof;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    const-wide/16 v3, 0x0

    const/16 v16, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x1

    if-eqz v2, :cond_3

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->z:Ljava/lang/String;

    invoke-static {v2, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->P:J

    add-long/2addr v9, v5

    iput-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->P:J

    iget-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->I:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->I:J

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->o:Lwic;

    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->c:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v2, Lwic;->g:Z

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v2, Lwic;->e:Ljava/lang/Long;

    iget-object v9, v2, Lwic;->d:Ljava/lang/Long;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    iget-object v9, v2, Lwic;->c:Ljava/util/HashSet;

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v8, :cond_2

    if-eqz v5, :cond_2

    iget-object v5, v2, Lwic;->h:Ltfg;

    iget-object v5, v5, Ltfg;->H:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v3, v6, v3

    if-lez v3, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lwic;->d:Ljava/lang/Long;

    :cond_2
    :goto_0
    const/4 v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/q;->i(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;I)V

    goto/16 :goto_14

    :cond_3
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->z:Ljava/lang/String;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->Q:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->Q:J

    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->J:J

    add-long/2addr v2, v7

    iput-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->J:J

    iget v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->K:I

    iget v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->b:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->K:I

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->n:Ljt5;

    new-instance v3, Lrl9;

    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->c:Lca;

    iget-wide v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->d:J

    invoke-direct {v3, v4, v5, v6, v7}, Lrl9;-><init>(Ljava/lang/String;Lca;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ljt5;->F:Ljava/lang/Object;

    check-cast v6, Lv5a;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v2, Ljt5;->E:Ljava/lang/Object;

    check-cast v6, Lxb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lxb;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Ljt5;->G:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Ljt5;->D()V

    :goto_1
    const/4 v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/q;->i(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;I)V

    goto/16 :goto_14

    :cond_6
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->z:Ljava/lang/String;

    invoke-static {v2, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->R:J

    add-long/2addr v9, v5

    iput-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->R:J

    iget-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->L:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->L:J

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->c:Ljava/lang/Long;

    if-eqz v5, :cond_9

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->o:Lwic;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v6, Lwic;->g:Z

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v6, Lwic;->e:Ljava/lang/Long;

    iget-object v9, v6, Lwic;->d:Ljava/lang/Long;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_8
    iget-object v9, v6, Lwic;->c:Ljava/util/HashSet;

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v5, :cond_9

    if-eqz v2, :cond_9

    iget-object v2, v6, Lwic;->h:Ltfg;

    iget-object v2, v2, Ltfg;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v2, v7, v3

    if-lez v2, :cond_9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lwic;->d:Ljava/lang/Long;

    :cond_9
    :goto_2
    const/4 v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/q;->i(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;I)V

    goto/16 :goto_14

    :cond_a
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->z:Ljava/lang/String;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->S:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->S:J

    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->N:J

    add-long/2addr v2, v7

    iput-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->N:J

    iget-boolean v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->b:Z

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->O:J

    add-long/2addr v2, v7

    iput-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->O:J

    :cond_b
    const/4 v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/q;->i(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;I)V

    goto/16 :goto_14

    :cond_c
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->z:Ljava/lang/String;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->o:Lwic;

    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lwic;->g:Z

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, v2, Lwic;->h:Ltfg;

    iget-object v3, v3, Ltfg;->I:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v2, Lwic;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_3
    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->P:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->P:J

    goto/16 :goto_14

    :cond_e
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->Q:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->Q:J

    goto/16 :goto_14

    :cond_f
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->z:Ljava/lang/String;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->R:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->R:J

    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->b:Ljava/lang/String;

    if-eqz v1, :cond_3f

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->o:Lwic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lwic;->g:Z

    if-eqz v3, :cond_10

    goto/16 :goto_14

    :cond_10
    iget-object v3, v2, Lwic;->h:Ltfg;

    iget-object v3, v3, Ltfg;->I:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v2, Lwic;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_11
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->z:Ljava/lang/String;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->S:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->S:J

    iget-boolean v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->b:Z

    goto/16 :goto_14

    :cond_12
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-eqz v2, :cond_13

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/n;

    invoke-direct {v5, v0}, Lcom/datadog/android/rum/internal/domain/scope/n;-><init>(Lcom/datadog/android/rum/internal/domain/scope/q;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/q;->j(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;La98;)V

    goto/16 :goto_14

    :cond_13
    move-object/from16 v2, p2

    move-wide v5, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v9, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    if-eqz v9, :cond_14

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/q;->e(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)V

    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->a:Ldof;

    iget-object v5, v5, Ldof;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->d:Ldof;

    iget-object v6, v6, Ldof;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-boolean v5, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->X:Z

    if-nez v5, :cond_3f

    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/o;

    invoke-direct {v5, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/o;-><init>(Lcom/datadog/android/rum/internal/domain/scope/q;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;)V

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/q;->j(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;La98;)V

    goto/16 :goto_14

    :cond_14
    move-object v14, v2

    move-object v2, v3

    move-object v3, v4

    instance-of v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    if-eqz v4, :cond_18

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    iget-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->u:Ltne;

    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->k:Lf14;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->b:Lam9;

    invoke-virtual {v0, v1, v14, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/q;->e(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)V

    iget-boolean v5, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->X:Z

    if-eqz v5, :cond_15

    goto/16 :goto_14

    :cond_15
    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->a:Lfnf;

    sget-object v6, Lfnf;->J:Lfnf;

    if-ne v5, v6, :cond_16

    iget-boolean v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->c:Z

    if-nez v5, :cond_16

    move-wide v5, v7

    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->E:J

    iget-boolean v11, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->l:Z

    iget v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->m:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/a;

    iget-boolean v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->c:Z

    move-object v2, v4

    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->e:Lafi;

    move-wide v6, v5

    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->a:Lfnf;

    move-wide/from16 v17, v6

    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->d:Ljava/util/Map;

    move-object/from16 v1, p0

    move-wide/from16 v14, v17

    invoke-direct/range {v0 .. v13}, Lcom/datadog/android/rum/internal/domain/scope/a;-><init>(Lcom/datadog/android/rum/internal/domain/scope/q;Lam9;ZLafi;Lfnf;Ljava/lang/String;Ljava/util/Map;JLf14;ZFLtne;)V

    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->Q:J

    add-long/2addr v2, v14

    iput-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->Q:J

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;

    invoke-direct {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;-><init>()V

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v4, p4

    invoke-virtual {v1, v2, v3, v13, v4}, Lcom/datadog/android/rum/internal/domain/scope/a;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)Lcof;

    goto/16 :goto_14

    :cond_16
    move-object v2, v4

    move-wide v14, v7

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->G:Lcom/datadog/android/rum/internal/domain/scope/a;

    if-eqz v3, :cond_17

    invoke-interface {v2}, Lam9;->t()Lxl9;

    move-result-object v19

    sget-object v21, Lwl9;->E:Lwl9;

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-direct {v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/m;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;)V

    const/16 v24, 0x0

    const/16 v25, 0x38

    const/16 v20, 0x4

    const/16 v23, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v19 .. v25}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_14

    :cond_17
    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->E:J

    iget-boolean v11, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->l:Z

    iget v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->m:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/a;

    iget-boolean v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->c:Z

    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->e:Lafi;

    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->a:Lfnf;

    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->d:Ljava/util/Map;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Lcom/datadog/android/rum/internal/domain/scope/a;-><init>(Lcom/datadog/android/rum/internal/domain/scope/q;Lam9;ZLafi;Lfnf;Ljava/lang/String;Ljava/util/Map;JLf14;ZFLtne;)V

    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->G:Lcom/datadog/android/rum/internal/domain/scope/a;

    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->Q:J

    add-long/2addr v1, v14

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->Q:J

    goto/16 :goto_14

    :cond_18
    move-object v13, v2

    move-object v4, v3

    move-object v3, v14

    move-wide v14, v7

    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    if-eqz v2, :cond_1a

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    invoke-virtual {v0, v1, v3, v13, v4}, Lcom/datadog/android/rum/internal/domain/scope/q;->e(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)V

    iget-boolean v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->X:Z

    if-eqz v2, :cond_19

    goto/16 :goto_14

    :cond_19
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->H:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->a:Ljava/lang/String;

    move-object v4, v2

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->b:Lam9;

    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->g:Lk62;

    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->E:J

    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->k:Lf14;

    iget v12, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->m:F

    iget-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->o:Lwic;

    move-wide/from16 v17, v14

    iget-object v14, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->u:Ltne;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/c;

    move-object v5, v3

    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->b:Ljava/lang/String;

    move-object v6, v4

    iget v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->c:I

    move-object v7, v5

    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->a:Ljava/lang/String;

    move-object v15, v6

    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->e:Lafi;

    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->d:Ljava/util/Map;

    move-object/from16 v26, v7

    move-object v7, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/datadog/android/rum/internal/domain/scope/c;-><init>(Lcom/datadog/android/rum/internal/domain/scope/q;Lam9;Ljava/lang/String;ILjava/lang/String;Lafi;Ljava/util/Map;JLk62;Lf14;FLwic;Ltne;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v5, v26

    invoke-interface {v15, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->P:J

    const-wide/16 v14, 0x1

    add-long/2addr v1, v14

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->P:J

    goto/16 :goto_14

    :cond_1a
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    const/4 v7, 0x2

    if-eqz v2, :cond_2c

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    const-string v2, ""

    invoke-virtual {v0, v1, v3, v13, v4}, Lcom/datadog/android/rum/internal/domain/scope/q;->e(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)V

    iget-boolean v9, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->X:Z

    if-eqz v9, :cond_1b

    goto/16 :goto_14

    :cond_1b
    move-object v9, v2

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/q;->d()Lknf;

    move-result-object v2

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/q;->b()Ljava/util/Map;

    move-result-object v10

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->f:Ljava/util/Map;

    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    move-wide/from16 v17, v5

    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->a:Ljava/lang/String;

    invoke-interface {v12, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v6, "_dd.error.is_crash"

    invoke-interface {v12, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Ljava/lang/Boolean;

    if-eqz v10, :cond_1c

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_4

    :cond_1c
    move-object/from16 v6, v16

    :goto_4
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    iget-boolean v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    if-eqz v6, :cond_1d

    goto :goto_5

    :cond_1d
    move v6, v7

    const/4 v7, 0x0

    goto :goto_6

    :cond_1e
    :goto_5
    move v6, v7

    const/4 v7, 0x1

    :goto_6
    const-string v10, "_dd.error.fingerprint"

    invoke-interface {v12, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v6, v10, Ljava/lang/String;

    if-eqz v6, :cond_1f

    check-cast v10, Ljava/lang/String;

    :goto_7
    move-object/from16 p1, v9

    goto :goto_8

    :cond_1f
    move-object/from16 v10, v16

    goto :goto_7

    :goto_8
    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->M:J

    cmp-long v8, v8, v17

    if-lez v8, :cond_20

    if-eqz v7, :cond_20

    goto/16 :goto_14

    :cond_20
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h:Ljava/lang/String;

    if-nez v8, :cond_21

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    :cond_21
    move-object v9, v8

    goto :goto_9

    :cond_22
    move-object/from16 v9, v16

    :goto_9
    if-eqz v11, :cond_23

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_24

    :cond_23
    move-object/from16 v8, p1

    :cond_24
    invoke-static {v8}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_25

    invoke-static {v5, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    const-string v11, ": "

    invoke-static {v5, v11, v8}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_25
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->V:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Lq7b;->i0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    if-eqz v7, :cond_26

    const/16 v19, 0x2

    goto :goto_a

    :cond_26
    const/16 v19, 0x1

    :goto_a
    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->s:Lke9;

    invoke-interface {v11}, Lke9;->e()Lfe9;

    move-result-object v11

    check-cast v11, Lwl1;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->t:Lke9;

    invoke-interface {v6}, Lke9;->e()Lfe9;

    move-result-object v6

    check-cast v6, Lkh6;

    move-wide/from16 v27, v14

    iget-boolean v14, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->W:Z

    if-nez v14, :cond_29

    iget-object v14, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->k:Lf14;

    iget-object v15, v2, Lknf;->d:Ljava/lang/String;

    if-nez v15, :cond_27

    move-object/from16 v15, p1

    :cond_27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v15}, Lf14;->n(Lpr5;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_28

    goto :goto_b

    :cond_28
    const/4 v14, 0x0

    goto :goto_c

    :cond_29
    :goto_b
    const/4 v14, 0x1

    :goto_c
    iput-boolean v14, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->W:Z

    iget-object v14, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->b:Lam9;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/g;

    move-object v4, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v4

    move-object v4, v1

    move-object v1, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/g;-><init>(Lpr5;Lknf;Lcom/datadog/android/rum/internal/domain/scope/q;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lwl1;Lkh6;Ljava/util/LinkedHashMap;)V

    move-object v5, v0

    move-object v8, v2

    move-object v6, v3

    move v9, v7

    move-object v2, v13

    move-object v0, v14

    move-object/from16 v3, p4

    move-object v7, v4

    move/from16 v4, v19

    invoke-static/range {v0 .. v5}, Law5;->P(Lam9;Lpr5;Lc98;Lmq5;ILa98;)Lt39;

    move-result-object v0

    if-nez v9, :cond_2a

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/h;

    invoke-direct {v1, v8}, Lcom/datadog/android/rum/internal/domain/scope/h;-><init>(Lknf;)V

    iput-object v1, v0, Lt39;->h:Ljava/lang/Object;

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/i;

    invoke-direct {v1, v8}, Lcom/datadog/android/rum/internal/domain/scope/i;-><init>(Lknf;)V

    iput-object v1, v0, Lt39;->i:Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v0}, Lt39;->h()V

    if-eqz v9, :cond_2b

    iget-wide v0, v6, Lcom/datadog/android/rum/internal/domain/scope/q;->L:J

    add-long v0, v0, v27

    iput-wide v0, v6, Lcom/datadog/android/rum/internal/domain/scope/q;->L:J

    iget-wide v0, v6, Lcom/datadog/android/rum/internal/domain/scope/q;->M:J

    add-long v0, v0, v27

    iput-wide v0, v6, Lcom/datadog/android/rum/internal/domain/scope/q;->M:J

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v5, v4

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/q;->i(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;I)V

    goto/16 :goto_14

    :cond_2b
    move-object v0, v6

    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->R:J

    add-long v1, v1, v27

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->R:J

    goto/16 :goto_14

    :cond_2c
    move-object v2, v3

    move-object v9, v4

    move-wide/from16 v27, v14

    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    if-eqz v3, :cond_35

    move-object v6, v1

    check-cast v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    invoke-virtual {v0, v6, v2, v13, v9}, Lcom/datadog/android/rum/internal/domain/scope/q;->e(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)V

    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->X:Z

    if-eqz v1, :cond_2d

    move-object v6, v0

    goto/16 :goto_12

    :cond_2d
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->u:Ltne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/q;->d()Lknf;

    move-result-object v1

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/q;->b()Ljava/util/Map;

    move-result-object v3

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "long_task.target"

    iget-object v4, v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->b:Ljava/lang/String;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->c:Lafi;

    iget-wide v3, v3, Lafi;->a:J

    iget-wide v10, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->E:J

    add-long v4, v3, v10

    iget-wide v10, v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->a:J

    const-wide/32 v14, 0x29b92700

    cmp-long v3, v10, v14

    if-lez v3, :cond_2e

    const/4 v7, 0x1

    goto :goto_d

    :cond_2e
    const/4 v7, 0x0

    :goto_d
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->p:Ln16;

    if-eqz v3, :cond_2f

    iget-object v12, v3, Ln16;->G:Ljava/lang/String;

    const-wide v14, 0x12a05f200L

    cmp-long v14, v10, v14

    if-ltz v14, :cond_2f

    if-eqz v12, :cond_2f

    new-instance v14, Lh31;

    const/16 v15, 0xb

    invoke-direct {v14, v15, v3}, Lh31;-><init>(ILjava/lang/Object;)V

    iget-object v3, v3, Ln16;->I:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v15, Lh4;

    move-wide/from16 v19, v4

    const/16 v4, 0xe

    invoke-direct {v15, v4, v14}, Lh4;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lpe0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v15}, Lpe0;-><init>(ILc98;)V

    invoke-virtual {v3, v12, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lknj;

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lknj;->e:J

    add-long/2addr v4, v10

    iput-wide v4, v3, Lknj;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2f
    move-wide/from16 v19, v4

    :goto_e
    iget-boolean v3, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->W:Z

    if-nez v3, :cond_32

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->k:Lf14;

    iget-object v4, v1, Lknf;->d:Ljava/lang/String;

    if-nez v4, :cond_30

    const-string v4, ""

    :cond_30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lf14;->n(Lpr5;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_f

    :cond_31
    const/4 v3, 0x0

    goto :goto_10

    :cond_32
    :goto_f
    const/4 v3, 0x1

    :goto_10
    iput-boolean v3, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->W:Z

    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->b:Lam9;

    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/j;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v5

    move-wide/from16 v4, v19

    invoke-direct/range {v0 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/j;-><init>(Lpr5;Lknf;Lcom/datadog/android/rum/internal/domain/scope/q;JLcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;ZLjava/util/LinkedHashMap;)V

    move-object v6, v3

    move/from16 v17, v7

    move-object v7, v2

    const/4 v4, 0x1

    move-object/from16 v1, p2

    move-object v5, v0

    move-object v3, v9

    move-object v0, v10

    move-object v2, v13

    invoke-static/range {v0 .. v5}, Law5;->P(Lam9;Lpr5;Lc98;Lmq5;ILa98;)Lt39;

    move-result-object v0

    if-eqz v17, :cond_33

    sget-object v1, Lckh;->l:Lckh;

    goto :goto_11

    :cond_33
    sget-object v1, Ldkh;->l:Ldkh;

    :goto_11
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/k;

    invoke-direct {v2, v7, v1}, Lcom/datadog/android/rum/internal/domain/scope/k;-><init>(Lknf;Lsyi;)V

    iput-object v2, v0, Lt39;->h:Ljava/lang/Object;

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/l;

    invoke-direct {v2, v7, v1}, Lcom/datadog/android/rum/internal/domain/scope/l;-><init>(Lknf;Lsyi;)V

    iput-object v2, v0, Lt39;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Lt39;->h()V

    iget-wide v0, v6, Lcom/datadog/android/rum/internal/domain/scope/q;->S:J

    add-long v0, v0, v27

    iput-wide v0, v6, Lcom/datadog/android/rum/internal/domain/scope/q;->S:J

    :cond_34
    :goto_12
    move-object v0, v6

    goto/16 :goto_14

    :cond_35
    move-object v6, v0

    instance-of v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;

    if-eqz v0, :cond_37

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;

    iget-object v0, v6, Lcom/datadog/android/rum/internal/domain/scope/q;->V:Ljava/util/LinkedHashMap;

    iget-boolean v2, v6, Lcom/datadog/android/rum/internal/domain/scope/q;->X:Z

    if-eqz v2, :cond_36

    goto :goto_12

    :cond_36
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/q;->i(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;I)V

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->f:Lpof;

    if-eqz v1, :cond_3f

    new-instance v2, Lqof;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->d:Ldof;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->w:Ljava/util/LinkedHashMap;

    iget-boolean v5, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->X:Z

    xor-int/lit8 v6, v5, 0x1

    invoke-direct {v2, v3, v4, v6}, Lqof;-><init>(Ldof;Ljava/util/Map;Z)V

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/b;

    if-nez v5, :cond_3f

    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->u:Lqof;

    goto/16 :goto_14

    :cond_37
    move-object v0, v6

    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;

    if-eqz v2, :cond_39

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;

    iget-boolean v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->X:Z

    if-eqz v2, :cond_38

    goto/16 :goto_14

    :cond_38
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->U:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->b:Lafi;

    iget-wide v4, v4, Lafi;->b:J

    iget-wide v6, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->B:J

    sub-long/2addr v4, v6

    move-wide/from16 v14, v27

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/q;->i(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;I)V

    goto/16 :goto_14

    :cond_39
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;

    if-eqz v2, :cond_3e

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;

    iget-boolean v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->X:Z

    if-nez v2, :cond_3f

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->D:Ljava/lang/Long;

    if-eqz v2, :cond_3a

    goto/16 :goto_14

    :cond_3a
    sget-object v5, Lwl9;->E:Lwl9;

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->b:Lam9;

    invoke-interface {v2}, Lam9;->t()Lxl9;

    move-result-object v3

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->d:Ldof;

    iget-object v2, v2, Ldof;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->D:Ljava/lang/Long;

    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->a:Lafi;

    iget-wide v6, v6, Lafi;->b:J

    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->B:J

    sub-long v10, v6, v8

    if-nez v4, :cond_3d

    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/p;

    invoke-direct {v6, v10, v11, v2}, Lcom/datadog/android/rum/internal/domain/scope/p;-><init>(JLjava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    check-cast v3, Lin;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lin;->S(F)Z

    move-result v4

    if-nez v4, :cond_3b

    goto :goto_13

    :cond_3b
    iget-object v3, v3, Lin;->F:Ljava/lang/Object;

    check-cast v3, Lam9;

    if-eqz v3, :cond_3d

    const-string v4, "rum"

    invoke-interface {v3, v4}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v3

    if-nez v3, :cond_3c

    goto :goto_13

    :cond_3c
    new-instance v4, Lxm9;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v6}, Lxm9;-><init>(ZZZ)V

    invoke-virtual {v4}, Lxm9;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v5, v6, v2}, Lwbl;->h(Ljava/util/Map;ILjava/lang/Float;)V

    invoke-virtual {v3, v4}, Ld2g;->a(Ljava/lang/Object;)V

    :cond_3d
    :goto_13
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->D:Ljava/lang/Long;

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->q:Lvmc;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lvmc;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/q;->i(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;I)V

    goto :goto_14

    :cond_3e
    invoke-virtual/range {p0 .. p4}, Lcom/datadog/android/rum/internal/domain/scope/q;->e(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)V

    :cond_3f
    :goto_14
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/q;->f()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->b:Lam9;

    const-string v2, "session-replay"

    new-instance v3, Le0;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v0}, Le0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-interface {v1, v3, v2, v5}, Lam9;->p(Lc98;Ljava/lang/String;Z)V

    return-object v16

    :cond_40
    return-object v0
.end method

.method public final d()Lknf;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->a:Lcof;

    invoke-interface {v1}, Lcof;->d()Lknf;

    move-result-object v2

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->d:Ldof;

    iget-object v6, v1, Ldof;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->G:Lcom/datadog/android/rum/internal/domain/scope/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/a;->j:Ljava/lang/String;

    :cond_1
    move-object v8, v3

    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->W:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->z:Ljava/lang/String;

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->v:Ljava/lang/String;

    iget v11, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->f0:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-wide v14, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->F:J

    iget-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->E:J

    const/16 v19, 0x0

    const v20, 0x8d87

    move/from16 v18, v1

    move-wide/from16 v16, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v20}, Lknf;->a(Lknf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JJZFI)Lknf;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)V
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcof;

    invoke-interface {v1, p1, p2, p3, p4}, Lcof;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)Lcof;

    move-result-object v1

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->P:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->P:J

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->R:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->R:J

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->G:Lcom/datadog/android/rum/internal/domain/scope/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/a;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)Lcof;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->G:Lcom/datadog/android/rum/internal/domain/scope/a;

    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->Q:J

    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->P:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->R:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->S:J

    add-long/2addr v0, v2

    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->X:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->H:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lafi;

    move-result-object v2

    iget-wide v2, v2, Lafi;->b:J

    iput-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->C:J

    iget-wide v4, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->B:J

    sub-long/2addr v2, v4

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->q:Lvmc;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lvmc;->e:Ljava/lang/Object;

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const-wide/16 v6, 0x1

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->d:Ldof;

    const-string v8, "view.name"

    sget-object v9, Lwl9;->G:Lwl9;

    sget-object v10, Lwl9;->E:Lwl9;

    const/4 v12, 0x4

    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->b:Lam9;

    if-nez v2, :cond_2

    iget v2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->f0:I

    const/4 v13, 0x3

    if-ne v2, v13, :cond_0

    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iget-boolean v2, v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v11}, Lam9;->t()Lxl9;

    move-result-object v1

    filled-new-array {v10, v9}, [Lwl9;

    move-result-object v2

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Luof;

    const/4 v2, 0x0

    invoke-direct {v14, v0, v2}, Luof;-><init>(Lcom/datadog/android/rum/internal/domain/scope/q;I)V

    iget-object v2, v3, Ldof;->c:Ljava/lang/String;

    invoke-static {v8, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v1

    check-cast v11, Lin;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v17}, Lin;->N(ILjava/util/List;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :goto_0
    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->C:J

    return-void

    :cond_2
    if-gez v2, :cond_3

    invoke-interface {v11}, Lam9;->t()Lxl9;

    move-result-object v2

    filled-new-array {v10, v9}, [Lwl9;

    move-result-object v9

    invoke-static {v9}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Luof;

    const/4 v9, 0x1

    invoke-direct {v14, v0, v9}, Luof;-><init>(Lcom/datadog/android/rum/internal/domain/scope/q;I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lk7d;

    const-string v11, "view.start_ns"

    invoke-direct {v10, v11, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lafi;

    move-result-object v1

    move-wide/from16 v18, v6

    iget-wide v6, v1, Lafi;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v6, Lk7d;

    const-string v7, "view.end_ns"

    invoke-direct {v6, v7, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Ldof;->c:Ljava/lang/String;

    new-instance v3, Lk7d;

    invoke-direct {v3, v8, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v6, v3}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v17

    move-object v11, v2

    check-cast v11, Lin;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v17}, Lin;->N(ILjava/util/List;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V

    add-long v4, v4, v18

    iput-wide v4, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->C:J

    :cond_3
    return-void
.end method

.method public final i(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;I)V
    .locals 56

    move-object/from16 v5, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Ld07;->a(I)V

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/q;->f()Z

    move-result v19

    iget-object v0, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->o:Lwic;

    invoke-virtual {v0}, Lwic;->a()Ljava/lang/Long;

    move-result-object v28

    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->n:Ljt5;

    iget-object v3, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljt5;->G(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lixe;->E:Ljava/lang/Object;

    iget-object v2, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->n:Ljt5;

    iget-object v3, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljt5;->B(Ljava/lang/String;)Ljmj;

    move-result-object v2

    iget-object v3, v0, Lixe;->E:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v2, v2, Ljmj;->c:Lsmc;

    sget-object v3, Lqmc;->E:Lqmc;

    if-ne v2, v3, :cond_1

    iget-object v2, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->x:Ljava/util/LinkedHashMap;

    const-string v3, "_dd.view.custom_inv_value"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lixe;->E:Ljava/lang/Object;

    :cond_1
    iget-wide v2, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->T:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->T:J

    iget-wide v7, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->J:J

    iget-wide v11, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->L:J

    iget-wide v9, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->I:J

    iget-wide v13, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->M:J

    move-wide/from16 v42, v2

    iget-wide v2, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->N:J

    move-wide v15, v2

    iget-wide v2, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->O:J

    iget-object v6, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->Y:Ljava/lang/Double;

    iget v4, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->K:I

    move-object/from16 v26, v0

    iget-object v0, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->e0:Ljava/util/LinkedHashMap;

    move-wide/from16 v17, v2

    sget-object v2, Lwnf;->E:Lwnf;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoj;

    if-eqz v0, :cond_2

    new-instance v2, Lflj;

    move/from16 v25, v4

    iget-wide v3, v0, Lzoj;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v22, v6

    move-wide/from16 v20, v7

    iget-wide v6, v0, Lzoj;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v6, v0, Lzoj;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v0, v6}, Lflj;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    move-object/from16 v34, v2

    goto :goto_1

    :cond_2
    move/from16 v25, v4

    move-object/from16 v22, v6

    move-wide/from16 v20, v7

    const/16 v34, 0x0

    :goto_1
    iget-object v0, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->e0:Ljava/util/LinkedHashMap;

    sget-object v2, Lwnf;->F:Lwnf;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoj;

    if-eqz v0, :cond_3

    new-instance v6, Lflj;

    iget-wide v2, v0, Lzoj;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, v0, Lzoj;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v7, v0, Lzoj;->d:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v6, v2, v3, v0, v4}, Lflj;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    move-object/from16 v35, v6

    goto :goto_2

    :cond_3
    const/16 v35, 0x0

    :goto_2
    iget-object v0, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->e0:Ljava/util/LinkedHashMap;

    sget-object v2, Lwnf;->G:Lwnf;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoj;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_7

    new-instance v6, Lflj;

    iget-wide v7, v0, Lzoj;->c:D

    cmpg-double v4, v7, v2

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    if-nez v4, :cond_4

    move-wide v7, v2

    goto :goto_3

    :cond_4
    div-double v7, v23, v7

    :goto_3
    const-wide v29, 0x41cdcd6500000000L    # 1.0E9

    mul-double v7, v7, v29

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v7, v0, Lzoj;->b:D

    cmpg-double v27, v7, v2

    if-nez v27, :cond_5

    move-wide v7, v2

    goto :goto_4

    :cond_5
    div-double v7, v23, v7

    :goto_4
    mul-double v7, v7, v29

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lzoj;->d:D

    cmpg-double v0, v2, v31

    if-nez v0, :cond_6

    move-wide/from16 v2, v31

    goto :goto_5

    :cond_6
    div-double v2, v23, v2

    :goto_5
    mul-double v2, v2, v29

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v6, v4, v7, v0, v2}, Lflj;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    move-object/from16 v36, v6

    goto :goto_6

    :cond_7
    move-wide/from16 v31, v2

    const/4 v2, 0x0

    move-object/from16 v36, v2

    :goto_6
    iget-boolean v0, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->X:Z

    if-nez v0, :cond_8

    invoke-virtual/range {p0 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/q;->h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    :cond_8
    iget-wide v3, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->C:J

    iget-wide v6, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->B:J

    sub-long/2addr v3, v6

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/q;->d()Lknf;

    move-result-object v0

    iget-object v6, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->U:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v7, Lvkj;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v7, v8}, Lvkj;-><init>(Ljava/util/LinkedHashMap;)V

    move-object/from16 v29, v7

    goto :goto_7

    :cond_9
    move-object/from16 v29, v2

    :goto_7
    iget-object v6, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->a0:Lzoj;

    iget-object v7, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->c0:Lzoj;

    if-nez v7, :cond_a

    move-wide/from16 v23, v9

    const/4 v8, 0x0

    goto :goto_9

    :cond_a
    move-wide/from16 v23, v9

    iget-wide v8, v7, Lzoj;->d:D

    const-wide v39, 0x404b800000000000L    # 55.0

    cmpg-double v8, v8, v39

    if-gez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_9
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v30, v8

    goto :goto_a

    :cond_c
    const/16 v30, 0x0

    :goto_a
    iget-object v8, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->V:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Lq7b;->i0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/q;->b()Ljava/util/Map;

    move-result-object v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v9, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->p:Ln16;

    if-eqz v9, :cond_10

    iget-object v2, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v6

    iget-object v6, v9, Ln16;->I:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v19, :cond_d

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_b
    check-cast v6, Lknj;

    goto :goto_c

    :cond_d
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :goto_c
    if-nez v6, :cond_e

    move-wide/from16 v39, v3

    goto :goto_f

    :cond_e
    monitor-enter v6

    if-eqz v19, :cond_f

    :try_start_0
    iget-object v9, v9, Ln16;->E:Lq36;

    invoke-virtual {v9, v3, v4, v2}, Lq36;->a(JLjava/lang/String;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_f
    :goto_d
    new-instance v44, Ljnj;

    move-wide/from16 v39, v3

    iget-wide v2, v6, Lknj;->a:J

    iget-object v4, v6, Lknj;->b:Lse7;

    invoke-static {v4}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v47

    move-wide/from16 v45, v2

    iget-wide v2, v6, Lknj;->c:J

    move-wide/from16 v48, v2

    iget-wide v2, v6, Lknj;->d:J

    move-wide/from16 v50, v2

    iget-wide v2, v6, Lknj;->e:J

    move-wide/from16 v52, v2

    iget-wide v2, v6, Lknj;->f:J

    move-wide/from16 v54, v2

    invoke-direct/range {v44 .. v55}, Ljnj;-><init>(JLjava/util/List;JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    move-object/from16 v6, v44

    goto :goto_10

    :goto_e
    monitor-exit v6

    throw v0

    :cond_10
    move-wide/from16 v39, v3

    move-object/from16 v33, v6

    :goto_f
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_12

    iget-object v2, v6, Ljnj;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5h;

    new-instance v9, Lamj;

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    iget-wide v7, v4, Lb5h;->a:J

    move-wide/from16 v44, v7

    iget-wide v7, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->B:J

    sub-long v7, v44, v7

    move-wide/from16 v44, v11

    move-object v12, v10

    iget-wide v10, v4, Lb5h;->b:J

    invoke-direct {v9, v7, v8, v10, v11}, Lamj;-><init>(JJ)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v12

    move-object/from16 v7, v37

    move-object/from16 v8, v41

    move-wide/from16 v11, v44

    goto :goto_11

    :cond_11
    :goto_12
    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-wide/from16 v44, v11

    move-object v12, v10

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    goto :goto_12

    :goto_13
    if-eqz v19, :cond_14

    if-eqz v6, :cond_14

    iget-wide v7, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->C:J

    iget-wide v9, v6, Ljnj;->a:J

    sub-long/2addr v7, v9

    iget-wide v9, v6, Ljnj;->f:J

    cmp-long v2, v7, v9

    if-gtz v2, :cond_13

    move-wide/from16 v7, v31

    goto :goto_14

    :cond_13
    iget-wide v9, v6, Ljnj;->e:J

    long-to-double v9, v9

    long-to-double v7, v7

    div-double/2addr v9, v7

    const-wide v7, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v9, v7

    move-wide/from16 v7, v31

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    move-wide v7, v9

    :goto_14
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-wide/from16 v9, v23

    move-object/from16 v23, v33

    move-object/from16 v33, v2

    goto :goto_15

    :cond_14
    move-wide/from16 v9, v23

    move-object/from16 v23, v33

    const/16 v33, 0x0

    :goto_15
    if-eqz v19, :cond_17

    if-eqz v6, :cond_17

    iget-wide v7, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->C:J

    move-object v4, v3

    iget-wide v2, v6, Ljnj;->a:J

    sub-long/2addr v7, v2

    iget-wide v2, v6, Ljnj;->f:J

    cmp-long v2, v7, v2

    if-gtz v2, :cond_15

    const-wide/16 v2, 0x0

    goto :goto_16

    :cond_15
    iget-wide v2, v6, Ljnj;->c:J

    long-to-double v2, v2

    const-wide/16 v31, 0x0

    cmpl-double v7, v2, v31

    if-lez v7, :cond_16

    iget-wide v6, v6, Ljnj;->d:J

    long-to-double v6, v6

    div-double/2addr v6, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v6

    goto :goto_16

    :cond_16
    move-wide/from16 v2, v31

    :goto_16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v32, v6

    goto :goto_17

    :cond_17
    move-object v4, v3

    const/16 v32, 0x0

    :goto_17
    iget-object v2, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->u:Ltne;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v19, :cond_26

    iget v2, v0, Lknf;->n:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_25

    iget-object v2, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->q:Lvmc;

    iget-object v3, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->n:Ljt5;

    iget-object v6, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->z:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljt5;->B(Ljava/lang/String;)Ljmj;

    move-result-object v3

    iget-object v6, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->o:Lwic;

    invoke-virtual {v6}, Lwic;->a()Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v6, Lwic;->a:Lqe9;

    instance-of v8, v8, Ldfi;

    if-nez v8, :cond_18

    const/4 v8, 0x4

    goto :goto_18

    :cond_18
    const/4 v8, 0x2

    :goto_18
    if-nez v7, :cond_1c

    iget-object v6, v6, Lwic;->h:Ltfg;

    iget-object v11, v6, Ltfg;->F:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    move-object/from16 v31, v4

    iget-object v4, v6, Ltfg;->G:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move/from16 v46, v8

    iget-object v8, v6, Ltfg;->I:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-object v6, v6, Ltfg;->H:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v11, :cond_19

    sget-object v4, Lrmc;->E:Lrmc;

    :goto_19
    move-object v6, v4

    goto :goto_1a

    :cond_19
    if-nez v4, :cond_1a

    sget-object v4, Lrmc;->F:Lrmc;

    goto :goto_19

    :cond_1a
    add-int/2addr v8, v6

    if-le v4, v8, :cond_1b

    sget-object v4, Lrmc;->G:Lrmc;

    goto :goto_19

    :cond_1b
    sget-object v4, Lrmc;->H:Lrmc;

    goto :goto_19

    :cond_1c
    move-object/from16 v31, v4

    move/from16 v46, v8

    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ljmj;->a:Ljava/lang/Long;

    iget-boolean v8, v2, Lvmc;->a:Z

    iget-object v11, v2, Lvmc;->c:Ljava/lang/Object;

    move-object/from16 v47, v11

    check-cast v47, Lxl9;

    if-eqz v8, :cond_1d

    sget-object v49, Lwl9;->G:Lwl9;

    sget-object v50, Laxh;->P:Laxh;

    const/16 v52, 0x0

    const/16 v53, 0x38

    const/16 v48, 0x4

    const/16 v51, 0x0

    invoke-static/range {v47 .. v53}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_1d

    :cond_1d
    move-object/from16 v11, v47

    sget-object v8, Lhw4;->g0:Lhw4;

    move-object/from16 v47, v6

    new-instance v6, Lt3b;

    invoke-direct {v6}, Lt3b;-><init>()V

    move-wide/from16 v48, v9

    const-string v9, "metric_type"

    const-string v10, "rum view ended"

    invoke-virtual {v6, v9, v10}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "rve"

    const-string v10, "no_value_reason"

    move-object/from16 v50, v12

    const-string v12, "config"

    move-wide/from16 v51, v13

    const-string v13, "value"

    new-instance v14, Lt3b;

    invoke-direct {v14}, Lt3b;-><init>()V

    move-wide/from16 v53, v15

    const-string v15, "duration"

    iget-object v1, v2, Lvmc;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1e

    invoke-virtual {v14, v15, v1}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v1, v2, Lvmc;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1f

    const-string v1, "loading_time"

    new-instance v15, Lt3b;

    invoke-direct {v15}, Lt3b;-><init>()V

    move-object/from16 v16, v0

    iget-object v0, v2, Lvmc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v15, v13, v0}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lt3b;->c()Lt3b;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_1f
    move-object/from16 v16, v0

    :goto_1b
    const-string v0, "view_type"

    iget v1, v2, Lvmc;->b:I

    invoke-static {v1}, Ld07;->a(I)V

    invoke-static {v1}, Ld07;->F(I)I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v15, 0x1

    if-eq v1, v15, :cond_22

    const/4 v15, 0x2

    if-eq v1, v15, :cond_21

    const/4 v15, 0x3

    if-ne v1, v15, :cond_20

    const-string v1, "application_launch"

    goto :goto_1c

    :cond_20
    invoke-static {}, Le97;->d()V

    return-void

    :cond_21
    const-string v1, "background"

    goto :goto_1c

    :cond_22
    const-string v1, "custom"

    :goto_1c
    invoke-virtual {v14, v0, v1}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tns"

    new-instance v1, Lt3b;

    invoke-direct {v1}, Lt3b;-><init>()V

    invoke-virtual {v1, v13, v7}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v46 .. v46}, Law5;->W(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v12, v15}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_23

    invoke-static/range {v47 .. v47}, Law5;->X(Lsmc;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v10, v7}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-virtual {v1}, Lt3b;->c()Lt3b;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inv"

    new-instance v1, Lt3b;

    invoke-direct {v1}, Lt3b;-><init>()V

    invoke-virtual {v1, v13, v4}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v3, Ljmj;->b:I

    invoke-static {v7}, Law5;->W(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v12, v7}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_24

    iget-object v3, v3, Ljmj;->c:Lsmc;

    invoke-static {v3}, Law5;->X(Lsmc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-virtual {v1}, Lt3b;->c()Lt3b;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "instrumentation_type"

    iget-object v1, v2, Lvmc;->d:Ljava/lang/Object;

    check-cast v1, Ldnj;

    invoke-interface {v1}, Ldnj;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lt3b;->c()Lt3b;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lt3b;->c()Lt3b;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v11, v8, v0, v1}, Lnfl;->D(Lxl9;La98;Ljava/util/Map;F)V

    const/4 v15, 0x1

    iput-boolean v15, v2, Lvmc;->a:Z

    goto :goto_1e

    :cond_25
    move-object/from16 v31, v4

    move-wide/from16 v48, v9

    move-object/from16 v50, v12

    move-wide/from16 v51, v13

    move-wide/from16 v53, v15

    move-object/from16 v16, v0

    move v15, v3

    goto :goto_1e

    :cond_26
    move-object/from16 v31, v4

    :goto_1d
    move-wide/from16 v48, v9

    move-object/from16 v50, v12

    move-wide/from16 v51, v13

    move-wide/from16 v53, v15

    const/4 v15, 0x1

    move-object/from16 v16, v0

    :goto_1e
    iget-object v0, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->r:Lf14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->s:Lke9;

    invoke-interface {v0}, Lke9;->e()Lfe9;

    move-result-object v0

    check-cast v0, Lwl1;

    iget-object v1, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->t:Lke9;

    invoke-interface {v1}, Lke9;->e()Lfe9;

    move-result-object v1

    check-cast v1, Lkh6;

    iget-object v2, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->x:Ljava/util/LinkedHashMap;

    const-string v3, "_dd.performance.first_build_complete"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_27

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    goto :goto_1f

    :cond_27
    const/4 v6, 0x0

    :goto_1f
    if-eqz v6, :cond_28

    new-instance v7, Lrlj;

    new-instance v13, Lclj;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v13, v2, v3}, Lclj;-><init>(J)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v13}, Lrlj;-><init>(Lslj;Ldlj;Lelj;Ljlj;Lmlj;Lclj;)V

    move-object v6, v7

    :goto_20
    move-object/from16 v4, v16

    goto :goto_21

    :cond_28
    const/4 v6, 0x0

    goto :goto_20

    :goto_21
    iget-object v2, v4, Lknf;->d:Ljava/lang/String;

    if-nez v2, :cond_29

    const-string v2, ""

    :cond_29
    iget-boolean v3, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->W:Z

    if-nez v3, :cond_2b

    iget-object v3, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->k:Lf14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lf14;->n(Lpr5;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_22

    :cond_2a
    const/4 v8, 0x0

    goto :goto_23

    :cond_2b
    move-object/from16 v3, p2

    :goto_22
    move v8, v15

    :goto_23
    iput-boolean v8, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->W:Z

    iget-object v7, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->k:Lf14;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lpr5;->q:Ljava/util/Map;

    const-string v8, "session-replay"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-wide/16 v8, 0x0

    if-nez v7, :cond_2c

    goto :goto_27

    :cond_2c
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Ljava/util/Map;

    if-eqz v10, :cond_2d

    check-cast v7, Ljava/util/Map;

    goto :goto_24

    :cond_2d
    const/4 v7, 0x0

    :goto_24
    if-eqz v7, :cond_2e

    const-string v10, "records_count"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_25

    :cond_2e
    const/4 v7, 0x0

    :goto_25
    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_2f

    check-cast v7, Ljava/lang/Long;

    goto :goto_26

    :cond_2f
    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_30

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_30
    :goto_27
    iget-object v7, v5, Lcom/datadog/android/rum/internal/domain/scope/q;->b:Lam9;

    move-object/from16 v27, v2

    move-wide v2, v8

    move-object v9, v7

    move-wide/from16 v7, v20

    move-wide/from16 v20, v39

    move-object/from16 v39, v0

    new-instance v0, Lvof;

    move-object/from16 v40, v1

    move-object/from16 v24, v37

    move-wide/from16 v11, v44

    move-wide/from16 v13, v51

    move-wide/from16 v15, v53

    const/16 v38, 0x0

    move-object/from16 v1, p2

    move-object/from16 v37, v6

    move-object/from16 v44, v9

    move-object/from16 v6, v41

    move-wide/from16 v9, v48

    move-object/from16 v41, v50

    invoke-direct/range {v0 .. v43}, Lvof;-><init>(Lpr5;JLknf;Lcom/datadog/android/rum/internal/domain/scope/q;Ljava/util/LinkedHashMap;JJJJJJZJLjava/lang/Double;Lzoj;Lzoj;ILixe;Ljava/lang/String;Ljava/lang/Long;Lvkj;ZLjava/util/ArrayList;Ljava/lang/Double;Ljava/lang/Double;Lflj;Lflj;Lflj;Lrlj;Ljkj;Lwl1;Lkh6;Ljava/util/LinkedHashMap;J)V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object v5, v0

    move-object/from16 v0, v44

    invoke-static/range {v0 .. v5}, Law5;->P(Lam9;Lpr5;Lc98;Lmq5;ILa98;)Lt39;

    move-result-object v0

    invoke-virtual {v0}, Lt39;->h()V

    return-void
.end method

.method public final j(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;La98;)V
    .locals 6

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->X:Z

    if-nez v0, :cond_1

    invoke-interface {p5}, La98;->a()Ljava/lang/Object;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->X:Z

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/q;->h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/q;->i(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/q;->e(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;Lmq5;)V

    iget-object p0, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->f:Lpof;

    if-eqz p0, :cond_0

    new-instance p1, Lqof;

    iget-object p2, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->d:Ldof;

    iget-object p3, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->w:Ljava/util/LinkedHashMap;

    iget-boolean p4, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->X:Z

    xor-int/lit8 v1, p4, 0x1

    invoke-direct {p1, p2, p3, v1}, Lqof;-><init>(Ldof;Ljava/util/Map;Z)V

    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/b;

    if-nez p4, :cond_0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->u:Lqof;

    :cond_0
    iget-object p0, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->h:Lbpj;

    iget-object p1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->Z:Lsof;

    invoke-interface {p0, p1}, Lbpj;->d(Lapj;)V

    iget-object p0, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->i:Lbpj;

    iget-object p1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->b0:Ltof;

    invoke-interface {p0, p1}, Lbpj;->d(Lapj;)V

    iget-object p0, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->j:Lbpj;

    iget-object p1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->d0:Ltof;

    invoke-interface {p0, p1}, Lbpj;->d(Lapj;)V

    iget-object p0, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->o:Lwic;

    iput-boolean p5, p0, Lwic;->g:Z

    iget-object p0, p0, Lwic;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    :cond_1
    return-void
.end method
