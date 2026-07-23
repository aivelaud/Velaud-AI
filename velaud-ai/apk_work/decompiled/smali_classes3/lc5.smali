.class public final Llc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:J

.field public static final q:J


# instance fields
.field public final a:Lapg;

.field public final b:Let3;

.field public final c:Ljava/lang/String;

.field public final d:Lua5;

.field public final e:Lov5;

.field public final f:Ljava/lang/String;

.field public final g:Lut6;

.field public final h:J

.field public i:Z

.field public j:Lpfh;

.field public k:Lhs9;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/util/UUID;

.field public o:Lfc5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/4 v0, 0x5

    sget-object v1, Lkr6;->J:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Llc5;->p:J

    const/4 v0, 0x2

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Llc5;->q:J

    return-void
.end method

.method public constructor <init>(Lapg;Let3;Ljava/lang/String;Lt65;Lov5;Ljava/lang/String;Lut6;)V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/4 v0, 0x1

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc5;->a:Lapg;

    iput-object p2, p0, Llc5;->b:Let3;

    iput-object p3, p0, Llc5;->c:Ljava/lang/String;

    iput-object p4, p0, Llc5;->d:Lua5;

    iput-object p5, p0, Llc5;->e:Lov5;

    iput-object p6, p0, Llc5;->f:Ljava/lang/String;

    iput-object p7, p0, Llc5;->g:Lut6;

    iput-wide v0, p0, Llc5;->h:J

    return-void
.end method

.method public static final a(Llc5;Lc75;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkc5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkc5;

    iget v1, v0, Lkc5;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkc5;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkc5;

    invoke-direct {v0, p0, p1}, Lkc5;-><init>(Llc5;Lc75;)V

    :goto_0
    iget-object p1, v0, Lkc5;->H:Ljava/lang/Object;

    iget v1, v0, Lkc5;->J:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Lkc5;->G:J

    iget-object v4, v0, Lkc5;->F:Ljava/lang/String;

    iget-object v0, v0, Lkc5;->E:Ljava/util/UUID;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Llc5;->n:Ljava/util/UUID;

    iget-object v4, p0, Llc5;->m:Ljava/lang/String;

    iget-object v1, p0, Llc5;->e:Lov5;

    invoke-interface {v1}, Lov5;->c()J

    move-result-wide v5

    iget-object v1, p0, Llc5;->a:Lapg;

    if-nez v4, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    iput-object p1, v0, Lkc5;->E:Ljava/util/UUID;

    iput-object v4, v0, Lkc5;->F:Ljava/lang/String;

    iput-wide v5, v0, Lkc5;->G:J

    iput v2, v0, Lkc5;->J:I

    iget-object v8, v1, Lapg;->a:Lepg;

    iget-object v1, v1, Lapg;->b:Ljava/lang/String;

    new-instance v9, Lcom/anthropic/velaud/sessions/types/CreateCoworkRemotePrimerSessionRequest;

    invoke-direct {v9, v3, v7, v2, v3}, Lcom/anthropic/velaud/sessions/types/CreateCoworkRemotePrimerSessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILry5;)V

    invoke-interface {v8, v1, v9, v0}, Lepg;->C(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/CreateCoworkRemotePrimerSessionRequest;La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-wide v1, v5

    :goto_2
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v5, p1, Lqg0;

    sget-object v6, Lz2j;->a:Lz2j;

    if-eqz v5, :cond_7

    check-cast p1, Lqg0;

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/sessions/types/CreateCoworkRemoteSessionResponse;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/CreateCoworkRemoteSessionResponse;->getSessionId-Ocx55TE()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Llc5;->n:Ljava/util/UUID;

    invoke-static {v5, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lec5;->I:Lec5;

    invoke-virtual {p0, p1, v0}, Llc5;->c(Ljava/lang/String;Lec5;)V

    return-object v6

    :cond_5
    iput-object v3, p0, Llc5;->n:Ljava/util/UUID;

    iget-object v0, p0, Llc5;->o:Lfc5;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lfc5;->a:Ljava/lang/String;

    sget-object v3, Lec5;->H:Lec5;

    invoke-virtual {p0, v0, v3}, Llc5;->c(Ljava/lang/String;Lec5;)V

    :cond_6
    new-instance v0, Lfc5;

    invoke-direct {v0, p1, v4, v1, v2}, Lfc5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Llc5;->o:Lfc5;

    return-object v6

    :cond_7
    instance-of v1, p1, Lpg0;

    if-eqz v1, :cond_c

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Primer create failed (will cold-create on send): "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->I:Lfta;

    invoke-virtual {v4, v5, v1, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_5
    iget-object p1, p0, Llc5;->n:Ljava/util/UUID;

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-object v6

    :cond_b
    iput-object v3, p0, Llc5;->n:Ljava/util/UUID;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llc5;->l:Z

    iput-object v3, p0, Llc5;->j:Lpfh;

    return-object v6

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v3
.end method

.method public static d(Llc5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Llc5;->b:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionPrimerOutcome;

    iget-object v2, p0, Llc5;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionPrimerOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionPrimerOutcome;->Companion:Lbb4;

    invoke-virtual {p0}, Lbb4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    instance-of v2, v0, Lgc5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgc5;

    iget v3, v2, Lgc5;->R:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgc5;->R:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgc5;

    invoke-direct {v2, v1, v0}, Lgc5;-><init>(Llc5;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lgc5;->P:Ljava/lang/Object;

    iget v2, v12, Lgc5;->R:I

    const-string v13, "commit_failed"

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x2

    iget-object v4, v1, Llc5;->e:Lov5;

    const/4 v6, 0x1

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    iget v2, v12, Lgc5;->O:I

    iget-wide v8, v12, Lgc5;->N:J

    iget-object v3, v12, Lgc5;->L:Lfc5;

    iget-object v10, v12, Lgc5;->K:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v10, v12, Lgc5;->J:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v12, Lgc5;->I:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iget-object v12, v12, Lgc5;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 p2, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    :goto_2
    move-object v4, v13

    goto/16 :goto_13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v2, v12, Lgc5;->O:I

    iget-wide v9, v12, Lgc5;->N:J

    iget-object v3, v12, Lgc5;->M:Ljc5;

    iget-object v11, v12, Lgc5;->L:Lfc5;

    iget-object v15, v12, Lgc5;->K:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v15, v12, Lgc5;->J:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v14, v12, Lgc5;->I:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iget-object v5, v12, Lgc5;->E:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object v7, v8

    move-object/from16 p2, v13

    move-object v8, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v3, v11

    goto :goto_2

    :cond_3
    iget v2, v12, Lgc5;->O:I

    iget-wide v9, v12, Lgc5;->N:J

    iget-object v3, v12, Lgc5;->L:Lfc5;

    iget-object v5, v12, Lgc5;->K:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v11, v12, Lgc5;->J:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v14, v12, Lgc5;->I:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iget-object v15, v12, Lgc5;->H:Ljava/lang/String;

    iget-object v6, v12, Lgc5;->G:Ljava/lang/String;

    iget-object v7, v12, Lgc5;->F:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v12, Lgc5;->E:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v14

    move v14, v2

    move-object v2, v1

    move-object v1, v15

    move-object v15, v4

    move-object v4, v7

    move-wide/from16 v25, v9

    move-object v9, v5

    move-object v5, v6

    move-wide/from16 v6, v25

    goto/16 :goto_8

    :cond_4
    move-object/from16 v19, v0

    iget-wide v5, v12, Lgc5;->N:J

    iget-object v0, v12, Lgc5;->K:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v12, Lgc5;->J:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v7, v12, Lgc5;->I:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iget-object v9, v12, Lgc5;->H:Ljava/lang/String;

    iget-object v10, v12, Lgc5;->G:Ljava/lang/String;

    iget-object v11, v12, Lgc5;->F:Ljava/lang/String;

    iget-object v14, v12, Lgc5;->E:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lw10;->P(Ljava/lang/Object;)V

    move-object v3, v11

    move-object v11, v9

    move-object v9, v3

    move-object v3, v0

    move-object v15, v4

    move-object v0, v7

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v4}, Lov5;->c()J

    move-result-wide v5

    iget-object v0, v1, Llc5;->j:Lpfh;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v2, v1, Llc5;->j:Lpfh;

    const/4 v0, 0x1

    iput-boolean v0, v1, Llc5;->i:Z

    iget-object v7, v1, Llc5;->o:Lfc5;

    if-nez v7, :cond_7

    iget-object v7, v1, Llc5;->n:Ljava/util/UUID;

    if-eqz v7, :cond_7

    iget-object v7, v1, Llc5;->k:Lhs9;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lhs9;->b()Z

    move-result v7

    if-ne v7, v0, :cond_7

    new-instance v0, Lhc5;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2, v7}, Lhc5;-><init>(Llc5;La75;I)V

    move-object/from16 v2, p1

    iput-object v2, v12, Lgc5;->E:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v12, Lgc5;->F:Ljava/lang/String;

    move-object/from16 v10, p3

    iput-object v10, v12, Lgc5;->G:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v12, Lgc5;->H:Ljava/lang/String;

    move-object/from16 v14, p5

    iput-object v14, v12, Lgc5;->I:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-object/from16 v15, p6

    check-cast v15, Ljava/util/List;

    iput-object v15, v12, Lgc5;->J:Ljava/util/List;

    move-object/from16 v15, p7

    check-cast v15, Ljava/util/List;

    iput-object v15, v12, Lgc5;->K:Ljava/util/List;

    iput-wide v5, v12, Lgc5;->N:J

    const/4 v15, 0x1

    iput v15, v12, Lgc5;->R:I

    move-object v15, v4

    sget-wide v3, Llc5;->q:J

    invoke-static {v3, v4, v0, v12}, Lw10;->W(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    :goto_3
    move-object v7, v8

    goto/16 :goto_d

    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    move-object v15, v4

    const/4 v7, 0x0

    :cond_8
    move-object/from16 v3, p7

    move-object v0, v14

    move-object v14, v2

    move-object/from16 v2, p6

    goto :goto_4

    :goto_5
    iput-object v4, v1, Llc5;->n:Ljava/util/UUID;

    iget-object v7, v1, Llc5;->o:Lfc5;

    if-nez v7, :cond_9

    return-object v4

    :cond_9
    move-object/from16 p7, v2

    iget-object v2, v7, Lfc5;->b:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v7, Lfc5;->a:Ljava/lang/String;

    iput-object v4, v1, Llc5;->o:Lfc5;

    invoke-interface {v15}, Lov5;->c()J

    move-result-wide v20

    move-object/from16 p5, v4

    move-wide/from16 v22, v5

    iget-wide v4, v7, Lfc5;->c:J

    sub-long v20, v20, v4

    sget-wide v4, Llc5;->p:J

    invoke-static {v4, v5}, Lgr6;->f(J)J

    move-result-wide v4

    cmp-long v4, v20, v4

    if-lez v4, :cond_a

    sget-object v0, Lec5;->G:Lec5;

    invoke-virtual {v1, v3, v0}, Llc5;->c(Ljava/lang/String;Lec5;)V

    return-object p5

    :cond_a
    if-nez v10, :cond_b

    if-eqz v2, :cond_b

    sget-object v0, Lec5;->J:Lec5;

    invoke-virtual {v1, v3, v0}, Llc5;->c(Ljava/lang/String;Lec5;)V

    return-object p5

    :cond_b
    if-nez v10, :cond_d

    if-nez v2, :cond_c

    const/4 v2, 0x1

    const/16 v17, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x1

    const/16 v17, 0x0

    goto :goto_7

    :cond_d
    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v10, v2}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move/from16 v17, v2

    const/4 v2, 0x1

    :goto_7
    xor-int/lit8 v3, v17, 0x1

    invoke-static {v14}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x50

    invoke-static {v5, v4}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcnh;->B0(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-ne v5, v2, :cond_f

    invoke-static {v2, v4}, Lcnh;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v4, v1, Llc5;->f:Ljava/lang/String;

    :cond_10
    sget-object v5, Lnnc;->F:Lnnc;

    new-instance v6, Lgv3;

    const/16 v17, 0x16

    move-object/from16 p2, v1

    move-object/from16 p4, v4

    move-object/from16 p1, v6

    move-object/from16 p3, v7

    move/from16 p6, v17

    invoke-direct/range {p1 .. p6}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v4, p1

    move-object/from16 v1, p3

    move-object/from16 v6, p5

    iput-object v14, v12, Lgc5;->E:Ljava/lang/String;

    iput-object v9, v12, Lgc5;->F:Ljava/lang/String;

    iput-object v10, v12, Lgc5;->G:Ljava/lang/String;

    iput-object v11, v12, Lgc5;->H:Ljava/lang/String;

    iput-object v0, v12, Lgc5;->I:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-object/from16 v7, p7

    check-cast v7, Ljava/util/List;

    iput-object v7, v12, Lgc5;->J:Ljava/util/List;

    move-object/from16 v7, v19

    check-cast v7, Ljava/util/List;

    iput-object v7, v12, Lgc5;->K:Ljava/util/List;

    iput-object v1, v12, Lgc5;->L:Lfc5;

    move-wide/from16 v6, v22

    iput-wide v6, v12, Lgc5;->N:J

    iput v3, v12, Lgc5;->O:I

    const/4 v2, 0x2

    iput v2, v12, Lgc5;->R:I

    invoke-static {v5, v4, v12}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_11

    goto/16 :goto_3

    :cond_11
    move-object v2, v14

    move v14, v3

    move-object v3, v2

    move-object v2, v1

    move-object v4, v9

    move-object v5, v10

    move-object v1, v11

    move-object/from16 v9, v19

    move-object/from16 v11, p7

    :goto_8
    new-instance v10, Ljc5;

    move-wide/from16 v19, v6

    move-object v6, v0

    move-object v0, v10

    if-eqz v14, :cond_12

    const/4 v10, 0x1

    :goto_9
    move-object v7, v8

    move-object v8, v11

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    goto :goto_9

    :goto_a
    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object/from16 v24, v7

    move-object/from16 p2, v13

    move/from16 p1, v14

    move-object/from16 v17, v15

    move-wide/from16 v13, v19

    const/4 v15, 0x0

    move-object v7, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Ljc5;-><init>(Llc5;Lfc5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLa75;)V

    :try_start_2
    iget-object v4, v1, Llc5;->g:Lut6;

    if-eqz v4, :cond_14

    iput-object v3, v12, Lgc5;->E:Ljava/lang/String;

    iput-object v15, v12, Lgc5;->F:Ljava/lang/String;

    iput-object v15, v12, Lgc5;->G:Ljava/lang/String;

    iput-object v15, v12, Lgc5;->H:Ljava/lang/String;

    iput-object v6, v12, Lgc5;->I:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    iput-object v11, v12, Lgc5;->J:Ljava/util/List;

    iput-object v15, v12, Lgc5;->K:Ljava/util/List;

    iput-object v2, v12, Lgc5;->L:Lfc5;

    iput-object v0, v12, Lgc5;->M:Ljc5;

    iput-wide v13, v12, Lgc5;->N:J

    move/from16 v5, p1

    iput v5, v12, Lgc5;->O:I

    const/4 v7, 0x3

    iput v7, v12, Lgc5;->R:I

    invoke-virtual {v4, v0, v12}, Lut6;->e(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v7, v24

    if-ne v4, v7, :cond_13

    goto/16 :goto_d

    :cond_13
    move-object v11, v2

    move v2, v5

    move-wide v9, v13

    move-object v5, v3

    move-object v14, v6

    move-object v3, v0

    move-object v0, v4

    :goto_b
    :try_start_3
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_16

    move-object v0, v8

    move-wide v8, v9

    move-object v10, v3

    move-object v3, v11

    move-object v11, v14

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v4, p2

    move-object v3, v11

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object/from16 v4, p2

    move-object v3, v2

    goto/16 :goto_13

    :cond_14
    move/from16 v5, p1

    move-object/from16 v7, v24

    move-object v9, v3

    move-object v3, v2

    move v2, v5

    move-object v5, v9

    move-object v10, v0

    move-object v11, v6

    move-object v0, v8

    move-wide v8, v13

    :goto_c
    :try_start_4
    iput-object v5, v12, Lgc5;->E:Ljava/lang/String;

    iput-object v15, v12, Lgc5;->F:Ljava/lang/String;

    iput-object v15, v12, Lgc5;->G:Ljava/lang/String;

    iput-object v15, v12, Lgc5;->H:Ljava/lang/String;

    iput-object v11, v12, Lgc5;->I:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iput-object v4, v12, Lgc5;->J:Ljava/util/List;

    iput-object v15, v12, Lgc5;->K:Ljava/util/List;

    iput-object v3, v12, Lgc5;->L:Lfc5;

    iput-object v15, v12, Lgc5;->M:Ljc5;

    iput-wide v8, v12, Lgc5;->N:J

    iput v2, v12, Lgc5;->O:I

    const/4 v4, 0x4

    iput v4, v12, Lgc5;->R:I

    invoke-interface {v10, v12}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_15

    :goto_d
    return-object v7

    :cond_15
    move-object v10, v0

    move-object v0, v4

    move-object v12, v5

    :goto_e
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4

    move-wide/from16 v25, v8

    move-object v8, v10

    move-wide/from16 v9, v25

    move-object v14, v11

    move-object v5, v12

    move-object v11, v3

    :cond_16
    instance-of v3, v0, Lpg0;

    if-nez v3, :cond_1d

    iget-object v0, v11, Lfc5;->a:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Lov5;->c()J

    move-result-wide v3

    iget-wide v6, v11, Lfc5;->c:J

    sub-long/2addr v3, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    move/from16 v18, v16

    :goto_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionPrimerOutcome;

    iget-object v4, v1, Llc5;->c:Ljava/lang/String;

    const-string v7, "used"

    move-object/from16 p5, v0

    move-object/from16 p8, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p7, v6

    move-object/from16 p6, v7

    invoke-direct/range {p3 .. p8}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionPrimerOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v2, p3

    sget-object v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionPrimerOutcome;->Companion:Lbb4;

    invoke-virtual {v3}, Lbb4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    iget-object v4, v1, Llc5;->b:Let3;

    invoke-interface {v4, v2, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v2, Lnnc;->F:Lnnc;

    new-instance v3, Lgv3;

    const/16 v6, 0x17

    move-object/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 p3, v5

    move/from16 p6, v6

    move-object/from16 p5, v15

    invoke-direct/range {p1 .. p6}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v18, p5

    iget-object v5, v1, Llc5;->d:Lua5;

    invoke-static {v5, v2, v3}, Lfll;->h(Lua5;Lnnc;Lq98;)Lhs9;

    iget-object v2, v11, Lfc5;->a:Ljava/lang/String;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->COWORK:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    check-cast v8, Ljava/lang/Iterable;

    instance-of v5, v8, Ljava/util/Collection;

    if-eqz v5, :cond_19

    move-object v5, v8

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    move/from16 v5, v16

    goto :goto_11

    :cond_19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;->is_image()Z

    move-result v7

    if-eqz v7, :cond_1a

    add-int/lit8 v16, v16, 0x1

    if-ltz v16, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {}, Loz4;->T()V

    throw v18

    :goto_11
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v17 .. v17}, Lov5;->c()J

    move-result-wide v11

    sub-long/2addr v11, v9

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Lcom/anthropic/velaud/sessions/types/PermissionMode;->toWireFormat()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_1c
    move-object/from16 v9, v18

    :goto_12
    new-instance v10, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreated;

    iget-object v1, v1, Llc5;->c:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p6, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p0, v10

    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreated;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, p0

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreated;->Companion:Lja4;

    invoke-virtual {v2}, Lja4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v4, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v0

    :cond_1d
    iget-object v2, v11, Lfc5;->a:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-static {v1, v2, v4}, Llc5;->d(Llc5;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/anthropic/velaud/code/remote/stores/CoworkRemoteSessionPrimer$CommitFailed;

    check-cast v0, Lpg0;

    invoke-direct {v1, v0}, Lcom/anthropic/velaud/code/remote/stores/CoworkRemoteSessionPrimer$CommitFailed;-><init>(Lpg0;)V

    throw v1

    :catch_4
    move-exception v0

    move-object/from16 v4, p2

    :goto_13
    iget-object v2, v3, Lfc5;->a:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Llc5;->d(Llc5;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Lec5;)V
    .locals 3

    iget-object p2, p2, Lec5;->E:Ljava/lang/String;

    const-string v0, "discarded_"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Llc5;->d(Llc5;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lnnc;->F:Lnnc;

    new-instance v0, Lcj4;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, p0, p1, v1, v2}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object p0, p0, Llc5;->d:Lua5;

    invoke-static {p0, p2, v0}, Lfll;->h(Lua5;Lnnc;Lq98;)Lhs9;

    return-void
.end method
