.class public final Lrig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:J

.field public static final y:Ljava/util/Set;


# instance fields
.field public final a:Lapg;

.field public final b:Lxs9;

.field public final c:Lhh6;

.field public final d:Leak;

.field public final e:Lreh;

.field public final f:Z

.field public final g:Z

.field public final h:Ljvg;

.field public i:Lhhg;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Ly42;

.field public final r:Ly42;

.field public volatile s:Z

.field public volatile t:Z

.field public final u:Lkhh;

.field public final v:Lgpe;

.field public final w:Lnlh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltj9;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lrj9;-><init>(III)V

    invoke-virtual {v0}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, Lsj9;

    iget-boolean v4, v3, Lsj9;->G:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lsj9;->nextInt()I

    move-result v3

    invoke-static {v3}, Laok;->c(I)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    sput-wide v1, Lrig;->x:J

    const-string v0, "ExitPlanMode"

    const-string v1, "AskUserQuestion"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrig;->y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lapg;Lxs9;Lhh6;Llg0;Leak;Lreh;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lrig;->a:Lapg;

    move-object/from16 v1, p2

    iput-object v1, v0, Lrig;->b:Lxs9;

    move-object/from16 v1, p3

    iput-object v1, v0, Lrig;->c:Lhh6;

    move-object/from16 v1, p5

    iput-object v1, v0, Lrig;->d:Leak;

    move-object/from16 v1, p6

    iput-object v1, v0, Lrig;->e:Lreh;

    move-object/from16 v1, p4

    iget-object v1, v1, Llg0;->a:Lfo8;

    const-string v2, "ccr_v2_session_stream"

    invoke-interface {v1, v2}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lrig;->f:Z

    const-string v2, "ccr_approval_shared_sink_killswitch"

    invoke-interface {v1, v2}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    iput-boolean v9, v0, Lrig;->g:Z

    const/16 v1, 0x64

    sget-object v2, Lp42;->F:Lp42;

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lkvg;->a(IILp42;)Ljvg;

    move-result-object v1

    iput-object v1, v0, Lrig;->h:Ljvg;

    new-instance v1, Lhhg;

    invoke-direct {v1}, Lhhg;-><init>()V

    iput-object v1, v0, Lrig;->i:Lhhg;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v0, Lrig;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v5

    iput-object v5, v0, Lrig;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lrig;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lrig;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Lrig;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v10, v0, Lrig;->p:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Loz4;->c(IILp42;)Ly42;

    move-result-object v11

    iput-object v11, v0, Lrig;->q:Ly42;

    const v1, 0x7fffffff

    invoke-static {v1, v2, v3}, Loz4;->c(IILp42;)Ly42;

    move-result-object v12

    iput-object v12, v0, Lrig;->r:Ly42;

    invoke-static {v3}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object v1

    iput-object v1, v0, Lrig;->u:Lkhh;

    invoke-static {v1}, Lbo9;->q(Lkhh;)Lgpe;

    move-result-object v1

    iput-object v1, v0, Lrig;->v:Lgpe;

    new-instance v2, Lnlh;

    new-instance v3, Lgmf;

    const/4 v1, 0x2

    invoke-direct {v3, v1, v0}, Lgmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, La1f;

    const/4 v1, 0x5

    invoke-direct {v13, v1, v0}, La1f;-><init>(ILjava/lang/Object;)V

    new-instance v14, Llp4;

    const/4 v1, 0x3

    invoke-direct {v14, v1, v0}, Llp4;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lfo;

    const/16 v1, 0x9

    invoke-direct {v15, v0, v1}, Lfo;-><init>(Lrig;I)V

    new-instance v1, Lfo;

    move-object/from16 p1, v2

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lfo;-><init>(Lrig;I)V

    new-instance v2, Lmff;

    invoke-direct {v2, v0}, Lmff;-><init>(Lrig;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    invoke-direct/range {v2 .. v17}, Lnlh;-><init>(Lgmf;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/util/concurrent/ConcurrentHashMap;Ly42;Ly42;La1f;Llp4;Lfo;Lfo;Lmff;)V

    iput-object v2, v0, Lrig;->w:Lnlh;

    return-void
.end method

.method public static final a(Lrig;Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;La75;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget-object v3, v1, Lrig;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lrig;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-boolean v5, v1, Lrig;->g:Z

    iget-object v6, v1, Lrig;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    instance-of v7, v0, Ldig;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Ldig;

    iget v8, v7, Ldig;->K:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ldig;->K:I

    goto :goto_0

    :cond_0
    new-instance v7, Ldig;

    invoke-direct {v7, v1, v0}, Ldig;-><init>(Lrig;La75;)V

    :goto_0
    iget-object v0, v7, Ldig;->I:Ljava/lang/Object;

    iget v8, v7, Ldig;->K:I

    sget-object v9, Lfta;->J:Lfta;

    sget-object v10, Lfta;->G:Lfta;

    const-string v11, ": "

    const-string v12, "Failed to answer control request: "

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v14, :cond_2

    if-ne v8, v13, :cond_1

    iget-boolean v2, v7, Ldig;->H:Z

    iget-object v3, v7, Ldig;->E:Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v3

    move v3, v2

    move-object/from16 v2, v21

    move/from16 v21, v5

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_21

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v2, v7, Ldig;->G:Ljava/lang/String;

    iget-object v3, v7, Ldig;->F:Lcom/anthropic/velaud/sessions/api/ControlRequestContent;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {v2}, Lolk;->i(Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_24

    :cond_4
    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_24

    :cond_5
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Skipping already-handled control_request: "

    invoke-static {v2, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v10, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lh32;->h(Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;)Lcom/anthropic/velaud/sessions/api/ControlRequestContent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getTool_use_id()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    move-object v8, v15

    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v16

    const/4 v13, 0x0

    if-nez v16, :cond_f

    if-eqz v8, :cond_9

    new-instance v15, Lphg;

    invoke-direct {v15, v2, v13}, Lphg;-><init>(Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;I)V

    new-instance v13, Lugg;

    const/4 v14, 0x7

    invoke-direct {v13, v14, v15}, Lugg;-><init>(ILq98;)V

    invoke-virtual {v4, v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llq4;

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_f

    sget-object v13, Lrig;->y:Ljava/util/Set;

    check-cast v13, Ljava/lang/Iterable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getTool_name()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    :goto_5
    invoke-static {v13, v14}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    if-eqz v5, :cond_c

    if-eqz v8, :cond_b

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getTool_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v1, Lrig;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_24

    :cond_d
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Parked control request for interactive tool: "

    invoke-static {v2, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v10, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getSubtype()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    const-string v14, "can_use_tool"

    invoke-static {v13, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v14, Lva5;->E:Lva5;

    if-eqz v13, :cond_20

    if-eqz v8, :cond_20

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getTool_name()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_24

    :cond_11
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Skipping duplicate can_use_tool request: "

    invoke-static {v2, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v10, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    iget-object v5, v1, Lrig;->i:Lhhg;

    invoke-virtual {v5, v8}, Lhhg;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_24

    :cond_14
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Skipping can_use_tool for already-resolved tool: "

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v10, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    new-instance v5, Lphg;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lphg;-><init>(Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;I)V

    new-instance v6, Lugg;

    const/4 v9, 0x5

    invoke-direct {v6, v9, v5}, Lugg;-><init>(ILq98;)V

    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getPermission_suggestions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_d

    :cond_17
    iget-object v3, v1, Lrig;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getPermission_suggestions()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_d
    invoke-static {v0}, Lh32;->a(Lcom/anthropic/velaud/sessions/api/ControlRequestContent;)Lg42;

    move-result-object v3

    iget-object v4, v1, Lrig;->h:Ljvg;

    const/4 v5, 0x0

    new-instance v16, Lkng;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v17

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lg42;->b()Ljava/lang/String;

    move-result-object v6

    :goto_e
    move-object/from16 v19, v6

    goto :goto_f

    :cond_19
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getTool_name()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getDisplay_name()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getTitle()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getDescription()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getInput()Ljava/util/Map;

    move-result-object v23

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getPermission_suggestions()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_11

    :cond_1a
    move v13, v5

    :goto_10
    const/4 v6, 0x1

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v13, 0x1

    goto :goto_10

    :goto_12
    xor-int/lit8 v24, v13, 0x1

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lg42;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_13

    :cond_1c
    const/16 v25, 0x0

    :goto_13
    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getUuid()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v26}, Lkng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    const/4 v5, 0x0

    iput-object v5, v7, Ldig;->E:Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;

    iput-object v0, v7, Ldig;->F:Lcom/anthropic/velaud/sessions/api/ControlRequestContent;

    iput-object v2, v7, Ldig;->G:Ljava/lang/String;

    iput v6, v7, Ldig;->K:I

    invoke-virtual {v4, v3, v7}, Ljvg;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_1d

    goto/16 :goto_1a

    :cond_1d
    move-object v3, v0

    :goto_14
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_24

    :cond_1e
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getTool_name()Ljava/lang/String;

    move-result-object v1

    const-string v3, " ("

    const-string v5, ")"

    const-string v6, "Surfaced can_use_tool for "

    invoke-static {v6, v1, v3, v2, v5}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v10, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_20
    invoke-static {v2}, Lh32;->i(Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;)Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->getBehavior()Ljava/lang/String;

    move-result-object v0

    const-string v3, "deny"

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, Lrig;->j:Ljava/lang/String;

    if-nez v3, :cond_21

    goto/16 :goto_24

    :cond_21
    if-eqz v0, :cond_22

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    move/from16 v21, v5

    goto :goto_19

    :cond_23
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lmta;

    check-cast v16, Ls40;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_24
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_22

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v8

    const-string v15, "Unsurfaced can_use_tool "

    move/from16 v21, v5

    const-string v5, "; denying"

    invoke-static {v15, v8, v5}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13, v9, v4, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_25
    :goto_19
    new-instance v27, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;

    new-instance v15, Lcom/anthropic/velaud/sessions/types/ControlResponseBody;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/anthropic/velaud/sessions/types/ControlResponseBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;ILry5;)V

    const/16 v31, 0x3

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v15

    invoke-direct/range {v27 .. v32}, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ControlResponseBody;ILry5;)V

    :try_start_1
    iget-object v4, v1, Lrig;->a:Lapg;

    invoke-static/range {v27 .. v27}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v2, v7, Ldig;->E:Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;

    const/4 v8, 0x0

    iput-object v8, v7, Ldig;->F:Lcom/anthropic/velaud/sessions/api/ControlRequestContent;

    iput-object v8, v7, Ldig;->G:Ljava/lang/String;

    iput-boolean v0, v7, Ldig;->H:Z

    const/4 v13, 0x2

    iput v13, v7, Ldig;->K:I

    invoke-virtual {v4, v3, v5, v8, v7}, Lapg;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_26

    :goto_1a
    return-object v14

    :cond_26
    move-object/from16 v33, v3

    move v3, v0

    move-object/from16 v0, v33

    :goto_1b
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v4, v0, Lpg0;

    if-eqz v4, :cond_29

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_24

    :cond_27
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catch_1
    move-exception v0

    goto/16 :goto_21

    :cond_28
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lpg0;

    invoke-static {v0}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v9, v3, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_29
    if-eqz v21, :cond_2a

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :cond_2a
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_24

    :cond_2b
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2d

    const-string v3, "Denied"

    goto :goto_1f

    :cond_2d
    const-string v3, "Auto-approved"

    :goto_1f
    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " control request via POST: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v10, v0, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_20

    :goto_21
    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_24

    :cond_2e
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v11, v0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v9, v1, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_30
    :goto_24
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static final b(Lrig;Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lrig;->h:Ljvg;

    instance-of v1, p2, Ljig;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljig;

    iget v2, v1, Ljig;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljig;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljig;

    invoke-direct {v1, p0, p2}, Ljig;-><init>(Lrig;La75;)V

    :goto_0
    iget-object p2, v1, Ljig;->G:Ljava/lang/Object;

    iget v2, v1, Ljig;->I:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Ljig;->F:Ljava/lang/String;

    iget-object v0, v1, Ljig;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v1, Ljig;->F:Ljava/lang/String;

    iget-object v0, v1, Ljig;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v1, Ljig;->F:Ljava/lang/String;

    iget-object v0, v1, Ljig;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lrig;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v2, p0, Lrig;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lrig;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lrig;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x715cd636

    if-eq v7, v8, :cond_9

    const v5, -0x4d911036

    if-eq v7, v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "ExitPlanMode"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lbng;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lbng;-><init>(Ljava/lang/String;Z)V

    iput-object p1, v1, Ljig;->E:Ljava/lang/String;

    iput-object p2, v1, Ljig;->F:Ljava/lang/String;

    iput v4, v1, Ljig;->I:I

    invoke-virtual {v0, v2, v1}, Ljvg;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v9

    :goto_1
    check-cast p2, Lz2j;

    goto :goto_6

    :cond_9
    const-string v4, "AskUserQuestion"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, Lmmg;

    invoke-direct {v2, p2}, Lmmg;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Ljig;->E:Ljava/lang/String;

    iput-object p2, v1, Ljig;->F:Ljava/lang/String;

    iput v5, v1, Ljig;->I:I

    invoke-virtual {v0, v2, v1}, Ljvg;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_4

    :cond_b
    move-object v9, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Lz2j;

    goto :goto_6

    :cond_c
    :goto_3
    new-instance v2, Llng;

    invoke-direct {v2, p2}, Llng;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Ljig;->E:Ljava/lang/String;

    iput-object p2, v1, Ljig;->F:Ljava/lang/String;

    iput v3, v1, Ljig;->I:I

    invoke-virtual {v0, v2, v1}, Ljvg;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    :goto_4
    return-object v6

    :cond_d
    move-object v9, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v9

    :goto_5
    check-cast p2, Lz2j;

    :goto_6
    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Tool approval cleared externally: toolUseId="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requestId="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->G:Lfta;

    invoke-virtual {v0, v1, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    :goto_9
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static synthetic o(Lrig;Ljava/lang/String;ZLcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/util/Map;Ljava/lang/String;Lavh;I)Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p7, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_2

    move-object p4, v2

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p7, p6

    move-object p6, v2

    :goto_1
    move-object p5, p4

    move-object p4, p3

    move p3, v0

    goto :goto_2

    :cond_3
    move-object p7, p6

    move-object p6, p5

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p7}, Lrig;->n(Ljava/lang/String;ZZLcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/util/Map;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/anthropic/velaud/sessions/types/ControlRequestBody;JLc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Leig;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Leig;

    iget v3, v2, Leig;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Leig;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Leig;

    invoke-direct {v2, v0, v1}, Leig;-><init>(Lrig;Lc75;)V

    :goto_0
    iget-object v1, v2, Leig;->H:Ljava/lang/Object;

    iget v3, v2, Leig;->J:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lrig;->p:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Leig;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v9, v2, Leig;->G:J

    iget-object v0, v2, Leig;->F:Llq4;

    iget-object v3, v2, Leig;->E:Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v2, v3

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lrig;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    sget-object v0, Lqhg;->a:Lqhg;

    return-object v0

    :cond_4
    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Llab;->c()Llq4;

    move-result-object v3

    new-instance v9, Lk7d;

    move-object/from16 v13, p1

    invoke-direct {v9, v13, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v12, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    new-instance v9, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ControlRequestBody;ILry5;)V

    iget-object v0, v0, Lrig;->a:Lapg;

    invoke-static {v9}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v12, v2, Leig;->E:Ljava/lang/String;

    iput-object v3, v2, Leig;->F:Llq4;

    move-wide/from16 v10, p2

    iput-wide v10, v2, Leig;->G:J

    iput v5, v2, Leig;->J:I

    invoke-virtual {v0, v1, v9, v7, v2}, Lapg;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    move-wide v9, v10

    :goto_1
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v3, v1, Lqg0;

    if-nez v3, :cond_7

    instance-of v0, v1, Lpg0;

    if-eqz v0, :cond_6

    new-instance v0, Lrhg;

    move-object v2, v1

    check-cast v2, Lpg0;

    invoke-static {v2}, Lsig;->c(Lpg0;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lpg0;

    invoke-static {v1}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrhg;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v12

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, v12

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v2, v12

    goto :goto_6

    :cond_6
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v1, Lfig;

    invoke-direct {v1, v0, v7}, Lfig;-><init>(Llq4;La75;)V

    iput-object v12, v2, Leig;->E:Ljava/lang/String;

    iput-object v7, v2, Leig;->F:Llq4;

    iput-wide v9, v2, Leig;->G:J

    iput v4, v2, Leig;->J:I

    invoke-static {v9, v10, v1, v2}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v8, :cond_8

    :goto_2
    return-object v8

    :cond_8
    move-object v2, v12

    :goto_3
    :try_start_4
    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;

    if-eqz v1, :cond_9

    new-instance v0, Lshg;

    invoke-direct {v0, v1}, Lshg;-><init>(Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;)V

    goto :goto_4

    :cond_9
    sget-object v0, Lthg;->a:Lthg;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :goto_5
    :try_start_5
    new-instance v1, Lrhg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lylk;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lrhg;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :goto_6
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final d(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lgig;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgig;

    iget v1, v0, Lgig;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgig;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgig;

    invoke-direct {v0, p0, p2}, Lgig;-><init>(Lrig;Lc75;)V

    :goto_0
    iget-object p2, v0, Lgig;->H:Ljava/lang/Object;

    iget v1, v0, Lgig;->J:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    iget-object v4, p0, Lrig;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget p1, v0, Lgig;->G:I

    iget-object v1, v0, Lgig;->F:Llq4;

    iget-object v0, v0, Lgig;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v1

    move v1, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p2

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Llab;->c()Llq4;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq4;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-nez v1, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    :try_start_1
    new-instance v7, Lyof;

    const/4 v8, 0x2

    invoke-direct {v7, p2, v6, v8}, Lyof;-><init>(Llq4;La75;I)V

    iput-object p1, v0, Lgig;->E:Ljava/lang/String;

    iput-object p2, v0, Lgig;->F:Llq4;

    iput v1, v0, Lgig;->G:I

    iput v5, v0, Lgig;->J:I

    const-wide/16 v8, 0x1388

    invoke-static {v8, v9, v7, v0}, Lw10;->U(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4

    sget-object v5, Lva5;->E:Lva5;

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v10, v0

    move-object v0, p2

    move-object p2, v10

    :goto_3
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p2

    :catch_2
    move-exception p0

    move-object v10, v0

    move-object v0, p1

    move p1, v1

    move-object v1, v10

    goto :goto_4

    :catch_3
    move-exception p2

    move-object v10, v0

    move-object v0, p1

    move p1, v1

    move-object v1, v10

    goto :goto_5

    :catch_4
    move-exception p0

    move-object v0, p1

    move p1, v1

    move-object v1, p2

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move p1, v1

    move-object v1, p2

    move-object p2, v10

    goto :goto_5

    :goto_4
    if-eqz p1, :cond_6

    new-instance p1, Lpxf;

    invoke-direct {p1, v3, v1}, Lpxf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lugg;

    invoke-direct {p2, v2, p1}, Lugg;-><init>(ILq98;)V

    invoke-virtual {v4, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_6
    throw p0

    :goto_5
    if-eqz p1, :cond_7

    new-instance p1, Lpxf;

    invoke-direct {p1, v3, v1}, Lpxf;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lugg;

    invoke-direct {v1, v2, p1}, Lugg;-><init>(ILq98;)V

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_7
    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "No control_request_id for toolUseId="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; failing the decision instead of fabricating one"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v2, Lfta;->I:Lfta;

    invoke-virtual {v1, v2, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_8
    const-string p0, "control_request_id await timed out; decision send failed"

    invoke-static {p2, p0}, Lpil;->D(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v6
.end method

.method public final e(Ljava/lang/String;ZZLjava/lang/Boolean;)Lqz7;
    .locals 7

    iput-object p1, p0, Lrig;->j:Ljava/lang/String;

    new-instance v0, Lhhg;

    invoke-direct {v0}, Lhhg;-><init>()V

    iput-object v0, p0, Lrig;->i:Lhhg;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_0

    :cond_0
    iget-boolean p4, p0, Lrig;->f:Z

    :goto_0
    iget-object v2, p0, Lrig;->w:Lnlh;

    if-eqz p4, :cond_1

    new-instance p4, Lsf9;

    invoke-direct {p4, p1, p2, p3}, Lsf9;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lsf9;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lsf9;->a()Z

    move-result v4

    new-instance v0, Lneh;

    const/4 v5, 0x0

    iget-object v1, p0, Lrig;->e:Lreh;

    invoke-direct/range {v0 .. v5}, Lneh;-><init>(Lreh;Lnlh;Ljava/lang/String;ZLa75;)V

    invoke-static {v0}, Lbo9;->v(Lq98;)Lqg2;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p4, Lsf9;

    invoke-direct {p4, p1, p2, p3}, Lsf9;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lsf9;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lsf9;->c()Z

    move-result v3

    invoke-virtual {p4}, Lsf9;->a()Z

    move-result v5

    new-instance v0, Laak;

    const/4 v6, 0x0

    iget-object v1, p0, Lrig;->d:Leak;

    invoke-direct/range {v0 .. v6}, Laak;-><init>(Leak;Lnlh;ZLjava/lang/String;ZLa75;)V

    invoke-static {v0}, Lbo9;->v(Lq98;)Lqg2;

    move-result-object p1

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [Lqz7;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    iget-object p4, p0, Lrig;->h:Ljvg;

    aput-object p4, p2, p1

    sget p1, Lw08;->a:I

    new-instance p1, Lor0;

    invoke-direct {p1, p3, p2}, Lor0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lqp2;

    invoke-direct {p2, p1}, Lqp2;-><init>(Ljava/lang/Iterable;)V

    const p1, 0x7fffffff

    sget-object p3, Lp42;->E:Lp42;

    invoke-static {p2, p1, p3}, Lbo9;->t(Lqz7;ILp42;)Lqz7;

    move-result-object p1

    iget-object p0, p0, Lrig;->c:Lhh6;

    invoke-interface {p0}, Lhh6;->b()Lna5;

    move-result-object p0

    invoke-static {p1, p0}, Lbo9;->S(Lqz7;Lna5;)Lqz7;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Integer;La75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lhig;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhig;

    iget v1, v0, Lhig;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhig;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhig;

    invoke-direct {v0, p0, p3}, Lhig;-><init>(Lrig;La75;)V

    :goto_0
    iget-object p3, v0, Lhig;->F:Ljava/lang/Object;

    iget v1, v0, Lhig;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhig;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lhig;->E:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    sget-object p3, Lcom/anthropic/velaud/sessions/types/ControlRequestBody;->Companion:Lcom/anthropic/velaud/sessions/types/o;

    invoke-static {p3, p1, p2}, Lcom/anthropic/velaud/sessions/types/o;->c(Lcom/anthropic/velaud/sessions/types/o;Ljava/lang/String;Ljava/lang/Integer;)Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ReadFile;

    move-result-object p2

    iput-object p1, v0, Lhig;->E:Ljava/lang/String;

    iput v3, v0, Lhig;->H:I

    const-wide/16 v6, 0x2710

    invoke-virtual {p0, p2, v6, v7, v0}, Lrig;->c(Lcom/anthropic/velaud/sessions/types/ControlRequestBody;JLc75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Luhg;

    sget-object p2, Lqhg;->a:Lqhg;

    invoke-static {p3, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Looe;->a:Looe;

    return-object p0

    :cond_5
    instance-of p2, p3, Lrhg;

    if-eqz p2, :cond_6

    new-instance p2, Lnoe;

    check-cast p3, Lrhg;

    invoke-virtual {p3}, Lrhg;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lnoe;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_6
    sget-object p2, Lthg;->a:Lthg;

    invoke-static {p3, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lnoe;

    invoke-direct {p2, v4}, Lnoe;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_7
    instance-of p2, p3, Lshg;

    if-eqz p2, :cond_b

    check-cast p3, Lshg;

    invoke-virtual {p3}, Lshg;->a()Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_8

    new-instance p3, Lnoe;

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lnoe;-><init>(Ljava/lang/String;)V

    return-object p3

    :cond_8
    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;->getResponse()Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    if-nez p2, :cond_9

    new-instance p2, Lnoe;

    invoke-direct {p2, v4}, Lnoe;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_9
    iget-object p3, p0, Lrig;->c:Lhh6;

    invoke-interface {p3}, Lhh6;->getDefault()Lna5;

    move-result-object p3

    new-instance v1, Lxkd;

    const/16 v3, 0xa

    invoke-direct {v1, p0, p2, v4, v3}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lhig;->E:Ljava/lang/String;

    iput v2, v0, Lhig;->H:I

    invoke-static {p3, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_a

    :goto_2
    return-object v5

    :cond_a
    :goto_3
    check-cast p3, Lqoe;

    return-object p3

    :cond_b
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    sget-object p3, Lmta;->a:Llta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_e

    sget-object p3, Lmta;->a:Llta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, p3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p3

    invoke-interface {p3}, Lky9;->f()Ljava/lang/String;

    move-result-object p3

    const-string v1, "read_file failed for "

    const-string v2, ": "

    invoke-static {v1, p1, v2, p3}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->I:Lfta;

    invoke-virtual {v0, v1, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    :goto_7
    new-instance p0, Lnoe;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnoe;-><init>(Ljava/lang/String;)V

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Long;La98;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Liig;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Liig;

    iget v1, v0, Liig;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liig;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Liig;

    invoke-direct {v0, p0, p4}, Liig;-><init>(Lrig;Lc75;)V

    :goto_0
    iget-object p4, v0, Liig;->G:Ljava/lang/Object;

    iget v1, v0, Liig;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Liig;->F:Ljava/util/Iterator;

    iget-object p2, v0, Liig;->E:La98;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    move-object p3, p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p4, p0, Lrig;->i:Lhhg;

    invoke-virtual {p4, p1, p2}, Lhhg;->p(Ljava/lang/String;Ljava/lang/Long;)Lfhg;

    move-result-object p2

    instance-of p4, p2, Lehg;

    if-eqz p4, :cond_5

    check-cast p2, Lehg;

    invoke-virtual {p2}, Lehg;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Long;

    iput-object p3, v0, Liig;->E:La98;

    iput-object p1, v0, Liig;->F:Ljava/util/Iterator;

    iput v3, v0, Liig;->I:I

    iget-object p4, p0, Lrig;->h:Ljvg;

    invoke-virtual {p4, p2, v0}, Ljvg;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lva5;->E:Lva5;

    if-ne p2, p4, :cond_3

    return-object p4

    :cond_4
    invoke-interface {p3}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbg;

    return-object p0

    :cond_5
    sget-object p4, Lchg;->a:Lchg;

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Send POST failed after echo confirmed "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "; delivered"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmta;

    check-cast p4, Ls40;

    sget-object v0, Lfta;->G:Lfta;

    invoke-virtual {p4, v0, p0, p2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    new-instance p0, Lsbg;

    invoke-direct {p0, p1}, Lsbg;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_9
    sget-object p0, Ldhg;->a:Ldhg;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p3}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbg;

    return-object p0

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final h(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkig;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkig;

    iget v1, v0, Lkig;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkig;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkig;

    invoke-direct {v0, p0, p2}, Lkig;-><init>(Lrig;Lc75;)V

    :goto_0
    iget-object p2, v0, Lkig;->F:Ljava/lang/Object;

    iget v1, v0, Lkig;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkig;->E:Lcom/anthropic/velaud/sessions/types/ControlRequestBody$RewindConversation;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p2, Lcom/anthropic/velaud/sessions/types/ControlRequestBody;->Companion:Lcom/anthropic/velaud/sessions/types/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/sessions/types/o;->d(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/ControlRequestBody$RewindConversation;

    move-result-object p1

    iput-object p1, v0, Lkig;->E:Lcom/anthropic/velaud/sessions/types/ControlRequestBody$RewindConversation;

    iput v2, v0, Lkig;->H:I

    const-wide/16 v1, 0x3a98

    invoke-virtual {p0, p1, v1, v2, v0}, Lrig;->c(Lcom/anthropic/velaud/sessions/types/ControlRequestBody;JLc75;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lva5;->E:Lva5;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Luhg;

    sget-object v0, Lqhg;->a:Lqhg;

    invoke-static {p2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lhhf;->a:Lhhf;

    return-object p0

    :cond_4
    instance-of v0, p2, Lrhg;

    if-eqz v0, :cond_5

    new-instance p0, Lihf;

    check-cast p2, Lrhg;

    invoke-virtual {p2}, Lrhg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lihf;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    sget-object v0, Lthg;->a:Lthg;

    invoke-static {p2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lkhf;->a:Lkhf;

    return-object p0

    :cond_6
    instance-of v0, p2, Lshg;

    if-eqz v0, :cond_10

    check-cast p2, Lshg;

    invoke-virtual {p2}, Lshg;->a()Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance p0, Ljhf;

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljhf;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;->getResponse()Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_c

    :try_start_0
    iget-object v0, p0, Lrig;->b:Lxs9;

    sget-object v1, Lcom/anthropic/velaud/sessions/types/ConversationRewoundPayload;->Companion:Ld85;

    invoke-virtual {v1}, Ld85;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lu86;

    invoke-virtual {v0, v1, p2}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/sessions/types/ConversationRewoundPayload;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    new-instance v0, Lbgf;

    invoke-direct {v0, p2}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_2
    invoke-static {p2}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewind payload decode failed: "

    invoke-static {v1, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v4, Lfta;->I:Lfta;

    invoke-virtual {v2, v4, p0, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_5
    instance-of p0, p2, Lbgf;

    if-eqz p0, :cond_b

    move-object p2, v3

    :cond_b
    check-cast p2, Lcom/anthropic/velaud/sessions/types/ConversationRewoundPayload;

    goto :goto_6

    :cond_c
    move-object p2, v3

    :goto_6
    invoke-static {p1, p2}, Lsig;->a(Lcom/anthropic/velaud/sessions/types/ControlRequestBody;Lcom/anthropic/velaud/sessions/types/ConversationRewoundPayload;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p0, Lghf;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/ConversationRewoundPayload;->getPrefillText()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-direct {p0, v3}, Lghf;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    new-instance p0, Ljhf;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/ConversationRewoundPayload;->getError()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-direct {p0, v3}, Ljhf;-><init>(Ljava/lang/String;)V

    :goto_7
    return-object p0

    :cond_10
    invoke-static {}, Le97;->d()V

    return-object v3
.end method

.method public final i(Ljava/lang/String;ZLjava/util/Map;ZLc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Llig;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llig;

    iget v4, v3, Llig;->M:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llig;->M:I

    goto :goto_0

    :cond_0
    new-instance v3, Llig;

    invoke-direct {v3, v1, v2}, Llig;-><init>(Lrig;Lc75;)V

    :goto_0
    iget-object v2, v3, Llig;->K:Ljava/lang/Object;

    iget v4, v3, Llig;->M:I

    sget-object v5, Lfta;->J:Lfta;

    const-string v6, "Failed to send bridge tool approval: "

    iget-object v7, v1, Lrig;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v8, :cond_1

    iget-boolean v0, v3, Llig;->J:Z

    iget-boolean v4, v3, Llig;->I:Z

    iget-object v7, v3, Llig;->H:Ljava/lang/String;

    iget-object v8, v3, Llig;->F:Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    iget-object v3, v3, Llig;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-boolean v0, v3, Llig;->J:Z

    iget-boolean v4, v3, Llig;->I:Z

    iget-object v9, v3, Llig;->H:Ljava/lang/String;

    iget-object v10, v3, Llig;->F:Ljava/util/Map;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v3, Llig;->E:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v3, Llig;->J:Z

    iget-boolean v4, v3, Llig;->I:Z

    iget-object v9, v3, Llig;->G:Ljava/lang/String;

    iget-object v13, v3, Llig;->F:Ljava/util/Map;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v3, Llig;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lrig;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    new-instance v0, Lncg;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected to a session"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lncg;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iput-object v0, v3, Llig;->E:Ljava/lang/String;

    move-object/from16 v4, p3

    check-cast v4, Ljava/util/Map;

    iput-object v4, v3, Llig;->F:Ljava/util/Map;

    iput-object v2, v3, Llig;->G:Ljava/lang/String;

    move/from16 v4, p2

    iput-boolean v4, v3, Llig;->I:Z

    move/from16 v13, p4

    iput-boolean v13, v3, Llig;->J:Z

    iput v9, v3, Llig;->M:I

    invoke-virtual {v1, v0, v3}, Lrig;->d(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v14, v9

    move-object v9, v2

    move-object v2, v14

    move-object v14, v0

    move v0, v13

    move-object/from16 v13, p3

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    new-instance v0, Lncg;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {v0, v1}, Lncg;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {v7, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v15, v11

    :goto_2
    invoke-static {v2, v14, v4, v13, v15}, Lh32;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;)Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;

    move-result-object v13

    iget-object v15, v1, Lrig;->a:Lapg;

    invoke-static {v13}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iput-object v14, v3, Llig;->E:Ljava/lang/String;

    iput-object v11, v3, Llig;->F:Ljava/util/Map;

    iput-object v11, v3, Llig;->G:Ljava/lang/String;

    iput-object v2, v3, Llig;->H:Ljava/lang/String;

    iput-boolean v4, v3, Llig;->I:Z

    iput-boolean v0, v3, Llig;->J:Z

    iput v10, v3, Llig;->M:I

    invoke-virtual {v15, v9, v13, v11, v3}, Lapg;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v10, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v14

    :goto_3
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v13, v2, Lpg0;

    if-eqz v13, :cond_d

    move-object v0, v2

    check-cast v0, Lpg0;

    invoke-static {v0}, Lpil;->C(Lpg0;)V

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lpg0;

    invoke-static {v3}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v5, v0, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v0, Lncg;

    new-instance v3, Ljava/lang/Exception;

    move-object v4, v2

    check-cast v4, Lpg0;

    invoke-static {v4}, Lsig;->c(Lpg0;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Lpg0;

    invoke-direct {v0, v3, v2}, Lncg;-><init>(Ljava/lang/Throwable;Lpg0;)V

    return-object v0

    :cond_d
    iget-object v2, v1, Lrig;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lrig;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lrig;->h:Ljvg;

    new-instance v7, Llng;

    invoke-direct {v7, v10}, Llng;-><init>(Ljava/lang/String;)V

    iput-object v10, v3, Llig;->E:Ljava/lang/String;

    iput-object v11, v3, Llig;->F:Ljava/util/Map;

    iput-object v11, v3, Llig;->G:Ljava/lang/String;

    iput-object v9, v3, Llig;->H:Ljava/lang/String;

    iput-boolean v4, v3, Llig;->I:Z

    iput-boolean v0, v3, Llig;->J:Z

    iput v8, v3, Llig;->M:I

    invoke-virtual {v2, v7, v3}, Ljvg;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_e

    :goto_7
    return-object v12

    :cond_e
    move-object v7, v9

    move-object v3, v10

    :goto_8
    move-object v10, v3

    move-object v9, v7

    :cond_f
    sget-object v2, Lfta;->G:Lfta;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    sget-object v7, Lmta;->a:Llta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sent bridge tool approval: toolUseId="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", approved="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", alwaysAllow="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v2, v3, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    :goto_b
    new-instance v0, Locg;

    invoke-direct {v0, v9}, Locg;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_c
    const-string v2, "sendBridgeToolApproval threw"

    invoke-static {v0, v2}, Lpil;->D(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lylk;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v5, v1, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    :goto_f
    new-instance v1, Lncg;

    invoke-direct {v1, v0}, Lncg;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final j(Lc75;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Failed to send interrupt: "

    instance-of v1, p1, Lmig;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmig;

    iget v2, v1, Lmig;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmig;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmig;

    invoke-direct {v1, p0, p1}, Lmig;-><init>(Lrig;Lc75;)V

    :goto_0
    iget-object p1, v1, Lmig;->F:Ljava/lang/Object;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v1, Lmig;->H:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lmig;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lrig;->j:Ljava/lang/String;

    if-nez p1, :cond_3

    new-instance p0, Lkbg;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected to a session"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkbg;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_3
    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v9

    :try_start_1
    new-instance v6, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;

    sget-object v3, Lcom/anthropic/velaud/sessions/types/ControlRequestBody;->Companion:Lcom/anthropic/velaud/sessions/types/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/o;->b()Lcom/anthropic/velaud/sessions/types/ControlRequestBody$Interrupt;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ControlRequestBody;ILry5;)V

    iget-object v3, p0, Lrig;->i:Lhhg;

    invoke-virtual {v3, v9}, Lhhg;->o(Ljava/lang/String;)V

    iget-object v3, p0, Lrig;->a:Lapg;

    invoke-static {v6}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v9, v1, Lmig;->E:Ljava/lang/String;

    iput v5, v1, Lmig;->H:I

    invoke-virtual {v3, p1, v6, v4, v1}, Lapg;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, v9

    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v2, p1, Lpg0;

    if-nez v2, :cond_8

    iput-boolean v5, p0, Lrig;->s:Z

    iput-boolean v5, p0, Lrig;->t:Z

    iget-object p1, p0, Lrig;->r:Ly42;

    invoke-interface {p1, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfta;->G:Lfta;

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sent interrupt via POST: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, p1, v0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_4
    new-instance p1, Llbg;

    invoke-direct {p1, v1}, Llbg;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    new-instance v1, Ljava/lang/Exception;

    check-cast p1, Lpg0;

    invoke-static {p1}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    sget-object v0, Lfta;->J:Lfta;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-interface {v1}, Lky9;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to send interrupt request: "

    invoke-static {v3, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v0, p0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_8
    new-instance p0, Lkbg;

    invoke-direct {p0, p1}, Lkbg;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/MessagePriority;Lcom/anthropic/velaud/sessions/types/FlagSettings;Lc75;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    instance-of v2, v0, Lnig;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lnig;

    iget v3, v2, Lnig;->Q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnig;->Q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnig;

    invoke-direct {v2, v1, v0}, Lnig;-><init>(Lrig;Lc75;)V

    :goto_0
    iget-object v0, v2, Lnig;->O:Ljava/lang/Object;

    iget v3, v2, Lnig;->Q:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v2, Lnig;->I:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lnig;->F:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v3, v2, Lnig;->N:Ljava/util/Iterator;

    check-cast v3, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v3, v2, Lnig;->M:Ljava/lang/Long;

    iget-object v5, v2, Lnig;->I:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v5, v2, Lnig;->H:Ljava/lang/String;

    iget-object v6, v2, Lnig;->F:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v5

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v7, v5

    goto/16 :goto_c

    :cond_3
    iget-object v3, v2, Lnig;->M:Ljava/lang/Long;

    iget-object v6, v2, Lnig;->I:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v6, v2, Lnig;->H:Ljava/lang/String;

    iget-object v7, v2, Lnig;->F:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v6

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v7, v6

    goto/16 :goto_c

    :cond_4
    iget-object v3, v2, Lnig;->N:Ljava/util/Iterator;

    iget-object v10, v2, Lnig;->M:Ljava/lang/Long;

    iget-object v11, v2, Lnig;->L:Ljava/lang/String;

    iget-object v12, v2, Lnig;->K:Lcom/anthropic/velaud/sessions/types/FlagSettings;

    iget-object v13, v2, Lnig;->J:Lcom/anthropic/velaud/sessions/types/MessagePriority;

    iget-object v14, v2, Lnig;->I:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lnig;->H:Ljava/lang/String;

    iget-object v4, v2, Lnig;->G:Ljava/lang/String;

    iget-object v5, v2, Lnig;->F:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v7, v2, Lnig;->E:Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v11

    move-object v11, v3

    move-object v3, v13

    move-object v13, v0

    move-object v0, v4

    move-object/from16 v21, v5

    move-object v5, v7

    move-object v4, v12

    move-object v7, v15

    move-object v12, v10

    move-object v10, v2

    move-object v2, v14

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v3, v10

    move-object v7, v15

    goto/16 :goto_c

    :cond_5
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lrig;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    new-instance v0, Lrbg;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected to a session"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrbg;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    :try_start_3
    iget-object v3, v1, Lrig;->i:Lhhg;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    if-nez p2, :cond_7

    :try_start_4
    sget-object v4, Lyv6;->E:Lyv6;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    move-object/from16 v5, p1

    move-object/from16 v7, p4

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v7, p4

    move-object v3, v8

    goto/16 :goto_c

    :cond_7
    move-object/from16 v4, p2

    goto :goto_1

    :goto_2
    :try_start_5
    invoke-virtual {v3, v7, v5, v4}, Lhhg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lbhg;

    move-result-object v3

    invoke-virtual {v3}, Lbhg;->a()J

    move-result-wide v10

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    invoke-virtual {v3}, Lbhg;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v21, p2

    move-object v13, v0

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    :goto_3
    :try_start_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Long;

    iget-object v15, v1, Lrig;->h:Ljvg;

    iput-object v5, v10, Lnig;->E:Ljava/lang/String;

    move-object/from16 v8, v21

    check-cast v8, Ljava/util/List;

    iput-object v8, v10, Lnig;->F:Ljava/util/List;

    iput-object v0, v10, Lnig;->G:Ljava/lang/String;

    iput-object v7, v10, Lnig;->H:Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iput-object v8, v10, Lnig;->I:Ljava/util/List;

    iput-object v3, v10, Lnig;->J:Lcom/anthropic/velaud/sessions/types/MessagePriority;

    iput-object v4, v10, Lnig;->K:Lcom/anthropic/velaud/sessions/types/FlagSettings;

    iput-object v13, v10, Lnig;->L:Ljava/lang/String;

    iput-object v12, v10, Lnig;->M:Ljava/lang/Long;

    iput-object v11, v10, Lnig;->N:Ljava/util/Iterator;

    iput v6, v10, Lnig;->Q:I

    invoke-virtual {v15, v14, v10}, Ljvg;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_8

    goto/16 :goto_d

    :cond_8
    :goto_4
    const/4 v8, 0x0

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_5
    move-object v2, v10

    move-object v3, v12

    goto/16 :goto_c

    :cond_9
    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v6

    if-eqz v0, :cond_a

    new-instance v8, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcom/anthropic/velaud/sessions/types/ControlRequestBody;->Companion:Lcom/anthropic/velaud/sessions/types/o;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/anthropic/velaud/sessions/types/o;->f(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/ControlRequestBody$SetModel;

    move-result-object v0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p5, v0

    move-object/from16 p1, v8

    move-object/from16 p4, v11

    move/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    invoke-direct/range {p1 .. p7}, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ControlRequestBody;ILry5;)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v4, :cond_b

    new-instance v0, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/anthropic/velaud/sessions/types/ControlRequestBody;->Companion:Lcom/anthropic/velaud/sessions/types/o;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/anthropic/velaud/sessions/types/o;->a(Lcom/anthropic/velaud/sessions/types/FlagSettings;)Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ApplyFlagSettings;

    move-result-object v4

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v0

    move-object/from16 p5, v4

    move-object/from16 p4, v8

    move/from16 p6, v11

    move-object/from16 p7, v14

    move-object/from16 p2, v15

    move-object/from16 p3, v16

    invoke-direct/range {p1 .. p7}, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ControlRequestBody;ILry5;)V

    invoke-virtual {v6, v0}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v16, Lcom/anthropic/velaud/sessions/types/StdinMessage$SdkUserMessage;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/ApiUserMessage;

    new-instance v4, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent$Text;

    invoke-direct {v4, v5}, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent$Text;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-direct {v0, v4, v8, v5, v8}, Lcom/anthropic/velaud/sessions/types/ApiUserMessage;-><init>(Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent;Ljava/lang/String;ILry5;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move-object/from16 v22, v3

    move-object/from16 v18, v7

    :try_start_8
    invoke-direct/range {v16 .. v24}, Lcom/anthropic/velaud/sessions/types/StdinMessage$SdkUserMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ApiUserMessage;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/MessagePriority;ILry5;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v0, v16

    :try_start_9
    invoke-virtual {v6, v0}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    iget-object v3, v1, Lrig;->a:Lapg;

    const/4 v8, 0x0

    iput-object v8, v10, Lnig;->E:Ljava/lang/String;

    iput-object v8, v10, Lnig;->F:Ljava/util/List;

    iput-object v8, v10, Lnig;->G:Ljava/lang/String;

    iput-object v7, v10, Lnig;->H:Ljava/lang/String;

    iput-object v8, v10, Lnig;->I:Ljava/util/List;

    iput-object v8, v10, Lnig;->J:Lcom/anthropic/velaud/sessions/types/MessagePriority;

    iput-object v8, v10, Lnig;->K:Lcom/anthropic/velaud/sessions/types/FlagSettings;

    iput-object v8, v10, Lnig;->L:Ljava/lang/String;

    iput-object v12, v10, Lnig;->M:Ljava/lang/Long;

    iput-object v8, v10, Lnig;->N:Ljava/util/Iterator;

    const/4 v5, 0x2

    iput v5, v10, Lnig;->Q:I

    invoke-virtual {v3, v13, v0, v2, v10}, Lapg;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-ne v0, v9, :cond_c

    goto/16 :goto_d

    :cond_c
    move-object v2, v10

    move-object v3, v12

    :goto_6
    :try_start_a
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v4, v0, Lqg0;

    if-eqz v4, :cond_10

    sget-object v0, Lfta;->G:Lfta;

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sent message via POST: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8, v0, v4, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    :goto_9
    new-instance v0, Lsbg;

    invoke-direct {v0, v7}, Lsbg;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_10
    instance-of v4, v0, Lpg0;

    if-eqz v4, :cond_12

    new-instance v4, Lnke;

    check-cast v0, Lpg0;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5, v0}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v8, v2, Lnig;->E:Ljava/lang/String;

    iput-object v8, v2, Lnig;->F:Ljava/util/List;

    iput-object v8, v2, Lnig;->G:Ljava/lang/String;

    iput-object v7, v2, Lnig;->H:Ljava/lang/String;

    iput-object v8, v2, Lnig;->I:Ljava/util/List;

    iput-object v8, v2, Lnig;->J:Lcom/anthropic/velaud/sessions/types/MessagePriority;

    iput-object v8, v2, Lnig;->K:Lcom/anthropic/velaud/sessions/types/FlagSettings;

    iput-object v8, v2, Lnig;->L:Ljava/lang/String;

    iput-object v3, v2, Lnig;->M:Ljava/lang/Long;

    iput-object v8, v2, Lnig;->N:Ljava/util/Iterator;

    const/4 v0, 0x3

    iput v0, v2, Lnig;->Q:I

    invoke-virtual {v1, v7, v3, v4, v2}, Lrig;->g(Ljava/lang/String;Ljava/lang/Long;La98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    goto :goto_d

    :cond_11
    :goto_a
    check-cast v0, Ltbg;

    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_6
    move-exception v0

    move-object/from16 v7, v18

    goto/16 :goto_5

    :catch_7
    move-exception v0

    move-object v3, v4

    goto :goto_c

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v7, p4

    goto :goto_b

    :goto_c
    new-instance v4, Lnke;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5, v0}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v8, v2, Lnig;->E:Ljava/lang/String;

    iput-object v8, v2, Lnig;->F:Ljava/util/List;

    iput-object v8, v2, Lnig;->G:Ljava/lang/String;

    iput-object v8, v2, Lnig;->H:Ljava/lang/String;

    iput-object v8, v2, Lnig;->I:Ljava/util/List;

    iput-object v8, v2, Lnig;->J:Lcom/anthropic/velaud/sessions/types/MessagePriority;

    iput-object v8, v2, Lnig;->K:Lcom/anthropic/velaud/sessions/types/FlagSettings;

    iput-object v8, v2, Lnig;->L:Ljava/lang/String;

    iput-object v8, v2, Lnig;->M:Ljava/lang/Long;

    iput-object v8, v2, Lnig;->N:Ljava/util/Iterator;

    const/4 v5, 0x4

    iput v5, v2, Lnig;->Q:I

    invoke-virtual {v1, v7, v3, v4, v2}, Lrig;->g(Ljava/lang/String;Ljava/lang/Long;La98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    :goto_d
    return-object v9

    :cond_13
    :goto_e
    check-cast v0, Ltbg;

    return-object v0

    :catch_a
    move-exception v0

    throw v0
.end method

.method public final l(Lcom/anthropic/velaud/sessions/types/PermissionMode;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Loig;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loig;

    iget v1, v0, Loig;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loig;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Loig;

    invoke-direct {v0, p0, p2}, Loig;-><init>(Lrig;Lc75;)V

    :goto_0
    iget-object p2, v0, Loig;->F:Ljava/lang/Object;

    iget v1, v0, Loig;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Loig;->E:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p2, Lcom/anthropic/velaud/sessions/types/ControlRequestBody;->Companion:Lcom/anthropic/velaud/sessions/types/o;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/PermissionMode;->toWireFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/anthropic/velaud/sessions/types/o;->e(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/ControlRequestBody$SetMode;

    move-result-object p2

    iput-object p1, v0, Loig;->E:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iput v3, v0, Loig;->H:I

    const-wide/16 v3, 0x7530

    invoke-virtual {p0, p2, v3, v4, v0}, Lrig;->c(Lcom/anthropic/velaud/sessions/types/ControlRequestBody;JLc75;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lva5;->E:Lva5;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Luhg;

    sget-object v0, Lqhg;->a:Lqhg;

    invoke-static {p2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lfta;->I:Lfta;

    if-eqz v0, :cond_6

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmta;

    check-cast p2, Ls40;

    const-string v0, "Permission mode update dropped: not connected"

    invoke-virtual {p2, v1, p0, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v0, p2, Lrhg;

    if-eqz v0, :cond_a

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lrhg;

    invoke-virtual {p2}, Lrhg;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to send permission mode update: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->J:Lfta;

    invoke-virtual {v0, v1, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_6
    sget-object p0, Lybg;->a:Lybg;

    return-object p0

    :cond_a
    sget-object v0, Lthg;->a:Lthg;

    invoke-static {p2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "No verdict for set_permission_mode "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " within 30000ms"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    invoke-virtual {v0, v1, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_9
    sget-object p0, Lbcg;->a:Lbcg;

    return-object p0

    :cond_e
    instance-of v0, p2, Lshg;

    if-eqz v0, :cond_13

    check-cast p2, Lshg;

    invoke-virtual {p2}, Lshg;->a()Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;->isSuccess()Z

    move-result v0

    const-string v1, "Permission mode "

    if-eqz v0, :cond_12

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " acknowledged"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->G:Lfta;

    invoke-virtual {v0, v1, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    :goto_c
    sget-object p0, Lacg;->a:Lacg;

    return-object p0

    :cond_12
    sget-object p0, Ll0i;->a:Ljava/util/List;

    invoke-virtual {p2}, Lshg;->a()Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;->getSubtype()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " refused (subtype="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0, v2, v2}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lzbg;->a:Lzbg;

    return-object p0

    :cond_13
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final m(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lpig;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpig;

    iget v1, v0, Lpig;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpig;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpig;

    invoke-direct {v0, p0, p2}, Lpig;-><init>(Lrig;Lc75;)V

    :goto_0
    iget-object p2, v0, Lpig;->G:Ljava/lang/Object;

    iget v1, v0, Lpig;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Failed to send stop_task: "

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lpig;->F:Ljava/lang/String;

    iget-object v0, v0, Lpig;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lrig;->j:Ljava/lang/String;

    if-nez p2, :cond_3

    new-instance p0, Llcg;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not connected to a session"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llcg;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_3
    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v8

    :try_start_1
    new-instance v5, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;

    sget-object v1, Lcom/anthropic/velaud/sessions/types/ControlRequestBody;->Companion:Lcom/anthropic/velaud/sessions/types/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/sessions/types/o;->g(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/ControlRequestBody$StopTask;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ControlRequestBody;ILry5;)V

    iget-object v1, p0, Lrig;->a:Lapg;

    invoke-static {v5}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object p1, v0, Lpig;->E:Ljava/lang/String;

    iput-object v8, v0, Lpig;->F:Ljava/lang/String;

    iput v3, v0, Lpig;->I:I

    invoke-virtual {v1, p2, v5, v2, v0}, Lapg;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v8

    :goto_1
    :try_start_2
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, p2, Lpg0;

    if-nez v1, :cond_8

    sget-object p2, Lfta;->G:Lfta;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sent stop_task via POST: requestId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " taskId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, p2, v1, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_4
    new-instance p2, Lmcg;

    invoke-direct {p2, p1}, Lmcg;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/Exception;

    check-cast p2, Lpg0;

    invoke-static {p2}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-interface {p2}, Lky9;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v2, Lfta;->J:Lfta;

    invoke-virtual {v1, v2, p0, p2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_8
    new-instance p0, Llcg;

    invoke-direct {p0, p1}, Llcg;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final n(Ljava/lang/String;ZZLcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/util/Map;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lqig;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqig;

    iget v4, v3, Lqig;->O:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqig;->O:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqig;

    invoke-direct {v3, v1, v2}, Lqig;-><init>(Lrig;Lc75;)V

    :goto_0
    iget-object v2, v3, Lqig;->M:Ljava/lang/Object;

    iget v4, v3, Lqig;->O:I

    sget-object v5, Lfta;->J:Lfta;

    iget-object v6, v1, Lrig;->h:Ljvg;

    const-string v7, "Failed to send tool decision: "

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    sget-object v13, Lva5;->E:Lva5;

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-boolean v0, v3, Lqig;->L:Z

    iget-boolean v4, v3, Lqig;->K:Z

    iget-object v6, v3, Lqig;->J:Ljava/lang/String;

    iget-object v8, v3, Lqig;->G:Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    iget-object v3, v3, Lqig;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v0, v3, Lqig;->L:Z

    iget-boolean v4, v3, Lqig;->K:Z

    iget-object v9, v3, Lqig;->J:Ljava/lang/String;

    iget-object v10, v3, Lqig;->G:Ljava/util/Map;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v3, Lqig;->E:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    :cond_3
    iget-boolean v0, v3, Lqig;->L:Z

    iget-boolean v4, v3, Lqig;->K:Z

    iget-object v10, v3, Lqig;->J:Ljava/lang/String;

    iget-object v11, v3, Lqig;->G:Ljava/util/Map;

    check-cast v11, Ljava/util/Map;

    iget-object v11, v3, Lqig;->E:Ljava/lang/String;

    :try_start_2
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :cond_4
    iget-boolean v0, v3, Lqig;->L:Z

    iget-boolean v4, v3, Lqig;->K:Z

    iget-object v10, v3, Lqig;->I:Ljava/lang/String;

    iget-object v14, v3, Lqig;->H:Ljava/lang/String;

    iget-object v15, v3, Lqig;->G:Ljava/util/Map;

    check-cast v15, Ljava/util/Map;

    iget-object v8, v3, Lqig;->F:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iget-object v9, v3, Lqig;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v14

    move v14, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v9

    move v9, v4

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lrig;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    new-instance v0, Lncg;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected to a session"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lncg;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iput-object v0, v3, Lqig;->E:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v3, Lqig;->F:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-object/from16 v8, p5

    check-cast v8, Ljava/util/Map;

    iput-object v8, v3, Lqig;->G:Ljava/util/Map;

    move-object/from16 v8, p6

    iput-object v8, v3, Lqig;->H:Ljava/lang/String;

    iput-object v2, v3, Lqig;->I:Ljava/lang/String;

    move/from16 v9, p2

    iput-boolean v9, v3, Lqig;->K:Z

    move/from16 v14, p3

    iput-boolean v14, v3, Lqig;->L:Z

    iput v10, v3, Lqig;->O:I

    invoke-virtual {v1, v0, v3}, Lrig;->d(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    move-object/from16 v15, p5

    move-object/from16 v18, v0

    move-object v0, v8

    move-object v8, v4

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    new-instance v0, Lncg;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {v0, v1}, Lncg;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    if-eqz v9, :cond_9

    if-eqz v14, :cond_9

    if-eqz v8, :cond_9

    :try_start_3
    sget-object v4, Lcom/anthropic/velaud/sessions/types/PermissionUpdate;->Companion:Lehd;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/PermissionMode;->toWireFormat()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lehd;->a(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/PermissionUpdate;

    move-result-object v4

    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_2

    :cond_9
    move-object/from16 v20, v12

    :goto_2
    if-nez v15, :cond_a

    sget-object v15, Law6;->E:Law6;

    :cond_a
    new-instance v4, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;

    new-instance v8, Lcom/anthropic/velaud/sessions/types/ControlResponseBody;

    new-instance v16, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;

    if-eqz v9, :cond_b

    const-string v17, "allow"

    goto :goto_3

    :cond_b
    const-string v17, "deny"

    :goto_3
    if-eqz v9, :cond_c

    move-object/from16 v19, v15

    goto :goto_4

    :cond_c
    move-object/from16 v19, v12

    :goto_4
    if-nez v9, :cond_e

    if-nez v0, :cond_d

    const-string v0, "Denied by user"

    :cond_d
    move-object/from16 v21, v0

    goto :goto_5

    :cond_e
    move-object/from16 v21, v12

    :goto_5
    const/16 v24, 0x60

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v25}, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILry5;)V

    move-object/from16 v0, v18

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p3, v2

    move-object/from16 p1, v8

    move/from16 p5, v15

    move-object/from16 p4, v16

    move-object/from16 p6, v17

    move-object/from16 p2, v18

    invoke-direct/range {p1 .. p6}, Lcom/anthropic/velaud/sessions/types/ControlResponseBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;ILry5;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v4

    move-object/from16 p4, v8

    move/from16 p5, v15

    move-object/from16 p6, v16

    move-object/from16 p2, v17

    move-object/from16 p3, v18

    invoke-direct/range {p1 .. p6}, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ControlResponseBody;ILry5;)V

    iget-object v8, v1, Lrig;->a:Lapg;

    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v0, v3, Lqig;->E:Ljava/lang/String;

    iput-object v12, v3, Lqig;->F:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iput-object v12, v3, Lqig;->G:Ljava/util/Map;

    iput-object v12, v3, Lqig;->H:Ljava/lang/String;

    iput-object v12, v3, Lqig;->I:Ljava/lang/String;

    iput-object v2, v3, Lqig;->J:Ljava/lang/String;

    iput-boolean v9, v3, Lqig;->K:Z

    iput-boolean v14, v3, Lqig;->L:Z

    iput v11, v3, Lqig;->O:I

    invoke-virtual {v8, v10, v4, v12, v3}, Lapg;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_f

    goto/16 :goto_b

    :cond_f
    move-object v11, v0

    move-object v10, v2

    move-object v2, v4

    move v4, v9

    move v0, v14

    :goto_6
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v8, v2, Lpg0;

    if-eqz v8, :cond_13

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lpg0;

    invoke-static {v3}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v5, v0, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    :goto_9
    new-instance v0, Lncg;

    new-instance v3, Ljava/lang/Exception;

    check-cast v2, Lpg0;

    invoke-static {v2}, Lsig;->c(Lpg0;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lncg;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_13
    iget-object v2, v1, Lrig;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lrig;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lrig;->g:Z

    if-eqz v2, :cond_14

    iget-object v2, v1, Lrig;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v8, Ll76;

    const/16 v9, 0x15

    invoke-direct {v8, v11, v9}, Ll76;-><init>(Ljava/lang/String;I)V

    new-instance v9, Le70;

    const/4 v14, 0x3

    invoke-direct {v9, v14, v8}, Le70;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_14
    new-instance v2, Lbng;

    invoke-direct {v2, v11, v4}, Lbng;-><init>(Ljava/lang/String;Z)V

    iput-object v11, v3, Lqig;->E:Ljava/lang/String;

    iput-object v12, v3, Lqig;->F:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iput-object v12, v3, Lqig;->G:Ljava/util/Map;

    iput-object v12, v3, Lqig;->H:Ljava/lang/String;

    iput-object v12, v3, Lqig;->I:Ljava/lang/String;

    iput-object v10, v3, Lqig;->J:Ljava/lang/String;

    iput-boolean v4, v3, Lqig;->K:Z

    iput-boolean v0, v3, Lqig;->L:Z

    const/4 v14, 0x3

    iput v14, v3, Lqig;->O:I

    invoke-virtual {v6, v2, v3}, Ljvg;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_15

    goto :goto_b

    :cond_15
    move-object v9, v10

    move-object v10, v11

    :goto_a
    new-instance v2, Lmmg;

    invoke-direct {v2, v10}, Lmmg;-><init>(Ljava/lang/String;)V

    iput-object v10, v3, Lqig;->E:Ljava/lang/String;

    iput-object v12, v3, Lqig;->F:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iput-object v12, v3, Lqig;->G:Ljava/util/Map;

    iput-object v12, v3, Lqig;->H:Ljava/lang/String;

    iput-object v12, v3, Lqig;->I:Ljava/lang/String;

    iput-object v9, v3, Lqig;->J:Ljava/lang/String;

    iput-boolean v4, v3, Lqig;->K:Z

    iput-boolean v0, v3, Lqig;->L:Z

    const/4 v8, 0x4

    iput v8, v3, Lqig;->O:I

    invoke-virtual {v6, v2, v3}, Ljvg;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_16

    :goto_b
    return-object v13

    :cond_16
    move-object v6, v9

    move-object v3, v10

    :goto_c
    sget-object v2, Lfta;->G:Lfta;

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_19

    sget-object v9, Lmta;->a:Llta;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sent tool decision via POST: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", toolUseId="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", approved="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isExitPlanMode="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v2, v8, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    :goto_f
    new-instance v0, Locg;

    invoke-direct {v0, v6}, Locg;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_10
    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-interface {v2}, Lky9;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v5, v1, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    :goto_13
    new-instance v1, Lncg;

    invoke-direct {v1, v0}, Lncg;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception v0

    throw v0
.end method
