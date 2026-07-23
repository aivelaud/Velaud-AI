.class public final Laf3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public E:Li1e;

.field public F:I

.field public synthetic G:Ljava/lang/Throwable;

.field public final synthetic H:Lexe;

.field public final synthetic I:Lrf3;

.field public final synthetic J:Lixe;

.field public final synthetic K:Lsr6;

.field public final synthetic L:Z

.field public final synthetic M:Lixe;

.field public final synthetic N:Lm62;

.field public final synthetic O:Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;

.field public final synthetic P:Lexe;

.field public final synthetic Q:Lixe;

.field public final synthetic R:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

.field public final synthetic S:Z

.field public final synthetic T:Z

.field public final synthetic U:Li1e;

.field public final synthetic V:Ljava/util/List;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lj1e;


# direct methods
.method public constructor <init>(Lexe;Lrf3;Lixe;Lsr6;ZLixe;Lm62;Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;Lexe;Lixe;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;ZZLi1e;Ljava/util/List;Ljava/lang/String;Lj1e;La75;)V
    .locals 0

    iput-object p1, p0, Laf3;->H:Lexe;

    iput-object p2, p0, Laf3;->I:Lrf3;

    iput-object p3, p0, Laf3;->J:Lixe;

    iput-object p4, p0, Laf3;->K:Lsr6;

    iput-boolean p5, p0, Laf3;->L:Z

    iput-object p6, p0, Laf3;->M:Lixe;

    iput-object p7, p0, Laf3;->N:Lm62;

    iput-object p8, p0, Laf3;->O:Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;

    iput-object p9, p0, Laf3;->P:Lexe;

    iput-object p10, p0, Laf3;->Q:Lixe;

    iput-object p11, p0, Laf3;->R:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iput-boolean p12, p0, Laf3;->S:Z

    iput-boolean p13, p0, Laf3;->T:Z

    iput-object p14, p0, Laf3;->U:Li1e;

    iput-object p15, p0, Laf3;->V:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Laf3;->W:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Laf3;->X:Lj1e;

    const/4 p1, 0x3

    move-object/from16 p2, p18

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lrz7;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v20, p3

    check-cast v20, La75;

    new-instance v2, Laf3;

    iget-object v3, v0, Laf3;->W:Ljava/lang/String;

    iget-object v4, v0, Laf3;->X:Lj1e;

    move-object/from16 v18, v3

    iget-object v3, v0, Laf3;->H:Lexe;

    move-object/from16 v19, v4

    iget-object v4, v0, Laf3;->I:Lrf3;

    iget-object v5, v0, Laf3;->J:Lixe;

    iget-object v6, v0, Laf3;->K:Lsr6;

    iget-boolean v7, v0, Laf3;->L:Z

    iget-object v8, v0, Laf3;->M:Lixe;

    iget-object v9, v0, Laf3;->N:Lm62;

    iget-object v10, v0, Laf3;->O:Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;

    iget-object v11, v0, Laf3;->P:Lexe;

    iget-object v12, v0, Laf3;->Q:Lixe;

    iget-object v13, v0, Laf3;->R:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iget-boolean v14, v0, Laf3;->S:Z

    iget-boolean v15, v0, Laf3;->T:Z

    move-object/from16 p1, v2

    iget-object v2, v0, Laf3;->U:Li1e;

    iget-object v0, v0, Laf3;->V:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    invoke-direct/range {v2 .. v20}, Laf3;-><init>(Lexe;Lrf3;Lixe;Lsr6;ZLixe;Lm62;Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;Lexe;Lixe;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;ZZLi1e;Ljava/util/List;Ljava/lang/String;Lj1e;La75;)V

    iput-object v1, v2, Laf3;->G:Ljava/lang/Throwable;

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-virtual {v2, v0}, Laf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p0

    iget-object v0, v8, Laf3;->I:Lrf3;

    iget-object v9, v0, Lrf3;->m0:Ly42;

    iget-object v10, v0, Lrf3;->n0:Ly42;

    iget-object v11, v0, Lrf3;->l0:Ldu2;

    iget-object v12, v8, Laf3;->G:Ljava/lang/Throwable;

    iget v1, v8, Laf3;->F:I

    const/4 v2, 0x4

    const/4 v13, 0x3

    const/4 v3, 0x2

    const/4 v14, 0x1

    iget-boolean v15, v8, Laf3;->L:Z

    iget-object v4, v8, Laf3;->Q:Lixe;

    iget-object v5, v8, Laf3;->J:Lixe;

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v1, :cond_6

    if-eq v1, v14, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v13, :cond_1

    if-eq v1, v2, :cond_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    iget-object v1, v8, Laf3;->E:Li1e;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v14, v4

    move-object/from16 v23, v5

    :cond_2
    move-object/from16 v20, v1

    goto/16 :goto_c

    :cond_3
    iget-object v1, v8, Laf3;->E:Li1e;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v14, v4

    move-object/from16 v23, v5

    move-object v13, v7

    goto/16 :goto_a

    :cond_4
    iget-object v1, v8, Laf3;->E:Li1e;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v20, v1

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v8, Laf3;->H:Lexe;

    iput-boolean v14, v1, Lexe;->E:Z

    iget-object v1, v5, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrf3;->E0(Ljava/lang/String;)Led9;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Led9;->b:Ljava/lang/Object;

    check-cast v1, Li1e;

    goto :goto_0

    :cond_7
    move-object v1, v6

    :goto_0
    iget-object v6, v8, Laf3;->K:Lsr6;

    if-eqz v6, :cond_8

    iget-object v2, v0, Lrf3;->E1:Lud3;

    instance-of v2, v2, Ltd3;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    instance-of v2, v12, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;

    if-eqz v2, :cond_18

    if-eqz v6, :cond_9

    new-instance v2, Ljbf;

    move-object v3, v12

    check-cast v3, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;

    iget-object v3, v3, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;->E:Lot3;

    invoke-static {v3}, Lvil;->m(Lot3;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Lot3;->c()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lvil;->g(Lot3;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v13, v3}, Ljbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lsr6;->x(Lmbf;)V

    :cond_9
    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;->EXHAUSTED:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;

    invoke-virtual {v11, v2, v12}, Ldu2;->f(Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;Ljava/lang/Throwable;)V

    new-instance v2, Lcg3;

    iget-object v3, v0, Lrf3;->E1:Lud3;

    instance-of v3, v3, Ltd3;

    invoke-direct {v2, v15, v3}, Lcg3;-><init>(ZZ)V

    iput-object v12, v8, Laf3;->G:Ljava/lang/Throwable;

    iput-object v1, v8, Laf3;->E:Li1e;

    const/4 v3, 0x1

    iput v3, v8, Laf3;->F:I

    invoke-interface {v9, v8, v2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    move-object v13, v7

    goto/16 :goto_f

    :goto_2
    check-cast v12, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;

    iget-object v1, v12, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;->E:Lot3;

    invoke-static {v1}, Lsfl;->j(Lot3;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;->OTHER_ERROR:Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;

    invoke-virtual {v11, v2}, Ldu2;->e(Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;)V

    :cond_a
    instance-of v2, v1, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;

    if-eqz v2, :cond_b

    move-object v3, v1

    check-cast v3, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;->b:Lcom/anthropic/velaud/api/common/RateLimit;

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;

    iget-object v6, v2, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;->c:Lnt3;

    if-eqz v6, :cond_d

    iget-object v3, v0, Lrf3;->A1:Ltad;

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-static {v0, v4, v5, v15}, Lcom/anthropic/velaud/chat/b;->n(Lrf3;Lixe;Lixe;Z)V

    goto/16 :goto_8

    :cond_d
    if-eqz v3, :cond_10

    instance-of v2, v3, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    if-eqz v2, :cond_e

    move-object v2, v3

    check-cast v2, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v6

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    iget-object v2, v0, Lrf3;->y1:Ltad;

    invoke-virtual {v2, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lrf3;->f:Lb3d;

    iget-object v4, v8, Laf3;->M:Lixe;

    iget-object v4, v4, Lixe;->E:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lb3d;->p(Lcom/anthropic/velaud/api/common/RateLimit;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    instance-of v2, v1, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;

    if-eqz v2, :cond_11

    move-object v3, v1

    check-cast v3, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;

    iget-object v3, v3, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;->a:Lmt3;

    sget-object v6, Lmt3;->K:Lmt3;

    if-ne v3, v6, :cond_11

    iget-object v2, v0, Lrf3;->N1:Ltad;

    invoke-virtual {v2, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-static {v0, v4, v5, v15}, Lcom/anthropic/velaud/chat/b;->n(Lrf3;Lixe;Lixe;Z)V

    goto/16 :goto_8

    :cond_11
    if-eqz v2, :cond_12

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;

    iget-object v2, v2, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;->a:Lmt3;

    sget-object v3, Lmt3;->M:Lmt3;

    if-ne v2, v3, :cond_12

    iget-object v2, v0, Lrf3;->O1:Ltad;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lrf3;->P1:Ltad;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-static {v1, v10}, Lcom/anthropic/velaud/ui/components/snackbar/a;->b(Lot3;Lcp2;)V

    invoke-static {v0, v4, v5, v15}, Lcom/anthropic/velaud/chat/b;->n(Lrf3;Lixe;Lixe;Z)V

    goto :goto_8

    :cond_12
    invoke-interface {v1}, Lot3;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "model_not_available"

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lc37;

    new-instance v3, Ld37;

    invoke-direct {v3, v1}, Ld37;-><init>(Lot3;)V

    new-instance v6, Lpc3;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lpc3;-><init>(Lrf3;I)V

    new-instance v7, Ljava/lang/Integer;

    const v8, 0x7f120561

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    const v8, 0x7f120543

    invoke-direct {v2, v3, v8, v6, v7}, Lc37;-><init>(Ll37;ILa98;Ljava/lang/Integer;)V

    invoke-static {v2, v10}, Lcom/anthropic/velaud/ui/components/error/a;->a(Ll37;Lcp2;)V

    invoke-static {v0, v4, v5, v15}, Lcom/anthropic/velaud/chat/b;->n(Lrf3;Lixe;Lixe;Z)V

    goto :goto_8

    :cond_13
    invoke-static {v1}, Lsfl;->j(Lot3;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v8, Laf3;->N:Lm62;

    iget-boolean v3, v2, Lm62;->b:Z

    if-eqz v3, :cond_15

    iget-boolean v2, v2, Lm62;->c:Z

    if-eqz v2, :cond_14

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;->STOP_FAILED:Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;

    goto :goto_7

    :cond_14
    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;->STILL_BUSY:Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;

    :goto_7
    invoke-virtual {v11, v2}, Ldu2;->e(Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;)V

    invoke-static {v1, v10}, Lcom/anthropic/velaud/ui/components/snackbar/a;->b(Lot3;Lcp2;)V

    invoke-static {v0, v4, v5, v15}, Lcom/anthropic/velaud/chat/b;->n(Lrf3;Lixe;Lixe;Z)V

    goto :goto_8

    :cond_15
    invoke-static {v1, v10}, Lcom/anthropic/velaud/ui/components/snackbar/a;->b(Lot3;Lcp2;)V

    invoke-static {v0, v4, v5, v15}, Lcom/anthropic/velaud/chat/b;->n(Lrf3;Lixe;Lixe;Z)V

    :goto_8
    iget-object v2, v0, Lrf3;->l0:Ldu2;

    new-instance v3, Lqt2;

    invoke-direct {v3, v12}, Lqt2;-><init>(Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;)V

    iget-object v4, v0, Lrf3;->E1:Lud3;

    instance-of v4, v4, Ltd3;

    iget-object v5, v0, Lrf3;->d1:Lq7h;

    sget-object v6, Ldu2;->E:Lz0f;

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v17 .. v22}, Ldu2;->o(Ldbl;ZLi1e;Ljava/util/List;Z)V

    instance-of v1, v1, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lrf3;->Y:Ly3a;

    iget-object v2, v0, Lrf3;->R0:Ljava/lang/String;

    iget-object v0, v0, Lrf3;->j:Lffg;

    invoke-virtual {v0}, Lffg;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ly3a;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lx3a;

    iget-object v7, v7, Lx3a;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    new-instance v0, Lx3a;

    invoke-direct {v0, v3, v4, v2}, Lx3a;-><init>(JLjava/lang/String;)V

    invoke-static {v5, v0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v2, v0}, Lsm4;->U0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly3a;->c(Ljava/util/List;)V

    goto/16 :goto_e

    :cond_18
    instance-of v2, v12, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;

    if-eqz v2, :cond_20

    if-eqz v6, :cond_19

    new-instance v2, Ljbf;

    move-object v14, v12

    check-cast v14, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;

    iget-object v14, v14, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;->E:Ljava/lang/Throwable;

    invoke-direct {v2, v14}, Ljbf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v2}, Lsr6;->x(Lmbf;)V

    :cond_19
    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;->EXHAUSTED:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;

    invoke-virtual {v11, v2, v12}, Ldu2;->f(Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;->OTHER_ERROR:Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;

    invoke-virtual {v11, v2}, Ldu2;->e(Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;)V

    iget-object v2, v8, Laf3;->O:Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;

    if-eqz v2, :cond_1b

    iget-object v2, v8, Laf3;->P:Lexe;

    iget-boolean v2, v2, Lexe;->E:Z

    if-nez v2, :cond_1b

    iget-object v2, v0, Lrf3;->E1:Lud3;

    instance-of v2, v2, Ltd3;

    if-nez v2, :cond_1b

    move-object v2, v12

    check-cast v2, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;

    iget-object v2, v2, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;->E:Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lrf3;->G:Ldk0;

    invoke-virtual {v2}, Ldk0;->a()Lzj0;

    move-result-object v2

    iget-boolean v2, v2, Lzj0;->a:Z

    if-nez v2, :cond_1b

    iput-object v12, v8, Laf3;->G:Ljava/lang/Throwable;

    iput-object v1, v8, Laf3;->E:Li1e;

    iput v3, v8, Laf3;->F:I

    move-object v6, v1

    iget-object v1, v8, Laf3;->R:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iget-boolean v2, v8, Laf3;->S:Z

    iget-boolean v3, v8, Laf3;->T:Z

    move-object v14, v4

    iget-object v4, v8, Laf3;->U:Li1e;

    move-object/from16 v16, v5

    iget-object v5, v8, Laf3;->V:Ljava/util/List;

    move-object/from16 v17, v6

    iget-object v6, v8, Laf3;->W:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v8, Laf3;->O:Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;

    move-object/from16 v23, v16

    move-object/from16 v13, v18

    invoke-static/range {v0 .. v8}, Lcom/anthropic/velaud/chat/b;->d(Lrf3;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;ZZLi1e;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;Lavh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1a

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v1, v17

    :goto_a
    iget-object v2, v11, Ldu2;->p:Lsr6;

    if-eqz v2, :cond_1c

    sget-object v3, Lkbf;->a:Lkbf;

    invoke-virtual {v2, v3}, Lsr6;->x(Lmbf;)V

    goto :goto_b

    :cond_1b
    move-object/from16 v17, v1

    move-object v14, v4

    move-object/from16 v23, v5

    move-object v13, v7

    move-object/from16 v1, v17

    :cond_1c
    :goto_b
    new-instance v2, Lcg3;

    iget-object v3, v0, Lrf3;->E1:Lud3;

    instance-of v3, v3, Ltd3;

    invoke-direct {v2, v15, v3}, Lcg3;-><init>(ZZ)V

    iput-object v12, v8, Laf3;->G:Ljava/lang/Throwable;

    iput-object v1, v8, Laf3;->E:Li1e;

    const/4 v3, 0x3

    iput v3, v8, Laf3;->F:I

    invoke-interface {v9, v8, v2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_2

    goto/16 :goto_f

    :goto_c
    iget-object v1, v0, Lrf3;->l0:Ldu2;

    new-instance v2, Lpt2;

    check-cast v12, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;

    invoke-direct {v2, v12}, Lpt2;-><init>(Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;)V

    iget-object v3, v0, Lrf3;->E1:Lud3;

    instance-of v3, v3, Ltd3;

    iget-object v4, v0, Lrf3;->d1:Lq7h;

    move/from16 v22, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v17 .. v22}, Ldu2;->o(Ldbl;ZLi1e;Ljava/util/List;Z)V

    move-object/from16 v1, v20

    invoke-virtual {v0}, Lrf3;->f1()Lma3;

    move-result-object v2

    sget-object v3, Lga3;->a:Lga3;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, Lrf3;->E1:Lud3;

    instance-of v2, v2, Ltd3;

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    iget-boolean v1, v1, Li1e;->d:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1d

    move v4, v3

    goto :goto_d

    :cond_1d
    move v4, v2

    :goto_d
    iget-object v1, v14, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v23

    iget-object v3, v2, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v3, v15}, Lrf3;->S(Lrf3;Ljava/lang/String;Ljava/lang/String;Z)Z

    sget-object v1, Lha3;->a:Lha3;

    invoke-virtual {v0, v1}, Lrf3;->R1(Lma3;)V

    iget-object v6, v0, Lhlf;->a:Lt65;

    move-object v1, v0

    new-instance v0, Lf53;

    iget-object v3, v8, Laf3;->X:Lj1e;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lf53;-><init>(Lrf3;Lixe;Lj1e;ZLa75;)V

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v6, v1, v1, v0, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, v2, Lrf3;->G1:Lpfh;

    goto :goto_e

    :cond_1e
    move-object v2, v0

    move-object/from16 v0, v23

    invoke-static {v2, v14, v0, v15}, Lcom/anthropic/velaud/chat/b;->n(Lrf3;Lixe;Lixe;Z)V

    iget-object v0, v12, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;->E:Ljava/lang/Throwable;

    invoke-static {v0, v10}, Lcom/anthropic/velaud/ui/components/snackbar/a;->c(Ljava/lang/Throwable;Lcp2;)V

    :cond_1f
    :goto_e
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_20
    move-object v2, v0

    move-object v13, v7

    const/4 v1, 0x0

    instance-of v0, v12, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_22

    new-instance v0, Lcg3;

    iget-object v2, v2, Lrf3;->E1:Lud3;

    instance-of v2, v2, Ltd3;

    invoke-direct {v0, v15, v2}, Lcg3;-><init>(ZZ)V

    iput-object v12, v8, Laf3;->G:Ljava/lang/Throwable;

    iput-object v1, v8, Laf3;->E:Li1e;

    const/4 v1, 0x4

    iput v1, v8, Laf3;->F:I

    invoke-interface {v9, v8, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_21

    :goto_f
    return-object v13

    :cond_21
    :goto_10
    throw v12

    :cond_22
    throw v12
.end method
