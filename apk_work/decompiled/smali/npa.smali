.class public final Lnpa;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lexe;

.field public G:Lcom/anthropic/velaud/api/result/ApiResult;

.field public H:Lcom/anthropic/velaud/api/result/ApiResult;

.field public I:Lopa;

.field public J:I

.field public synthetic K:Lio/sentry/n1;

.field public final synthetic L:Lopa;

.field public final synthetic M:J


# direct methods
.method public constructor <init>(Lopa;JLa75;)V
    .locals 0

    iput-object p1, p0, Lnpa;->L:Lopa;

    iput-wide p2, p0, Lnpa;->M:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lua5;

    check-cast p2, Lio/sentry/n1;

    check-cast p3, La75;

    new-instance p1, Lnpa;

    iget-object v0, p0, Lnpa;->L:Lopa;

    iget-wide v1, p0, Lnpa;->M:J

    invoke-direct {p1, v0, v1, v2, p3}, Lnpa;-><init>(Lopa;JLa75;)V

    iput-object p2, p1, Lnpa;->K:Lio/sentry/n1;

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {p1, p0}, Lnpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lnpa;->L:Lopa;

    iget-object v2, v1, Lopa;->l:Lhh0;

    iget-object v3, v1, Lopa;->g:Lov5;

    iget-object v4, v1, Lopa;->k:Let3;

    iget-object v5, v1, Lopa;->q:Ltad;

    iget-object v6, v1, Lopa;->p:Ltad;

    iget-object v7, v0, Lnpa;->K:Lio/sentry/n1;

    iget v8, v0, Lnpa;->J:I

    iget-wide v10, v0, Lnpa;->M:J

    sget-object v15, Llbf;->a:Llbf;

    sget-object v21, Lz2j;->a:Lz2j;

    const/4 v14, 0x0

    sget-object v9, Lva5;->E:Lva5;

    packed-switch v8, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-object v4, v0, Lnpa;->I:Lopa;

    check-cast v4, La75;

    iget-object v4, v0, Lnpa;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v0, v0, Lnpa;->F:Lexe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-wide/from16 v22, v10

    move-object/from16 p1, v15

    goto/16 :goto_11

    :pswitch_1
    iget-object v4, v0, Lnpa;->I:Lopa;

    iget-object v8, v0, Lnpa;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v12, v0, Lnpa;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v13, v0, Lnpa;->F:Lexe;

    iget-object v14, v0, Lnpa;->E:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-wide/from16 v22, v10

    move-object/from16 p1, v15

    goto/16 :goto_f

    :pswitch_2
    iget-object v4, v0, Lnpa;->I:Lopa;

    iget-object v8, v0, Lnpa;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v12, v0, Lnpa;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v13, v0, Lnpa;->F:Lexe;

    iget-object v14, v0, Lnpa;->E:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-wide/from16 v22, v10

    move-object/from16 p1, v15

    goto/16 :goto_e

    :pswitch_3
    iget-object v4, v0, Lnpa;->I:Lopa;

    check-cast v4, La75;

    iget-object v4, v0, Lnpa;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v8, v0, Lnpa;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v12, v0, Lnpa;->F:Lexe;

    iget-object v13, v0, Lnpa;->E:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-wide/from16 v22, v10

    move-object/from16 p1, v15

    goto/16 :goto_8

    :pswitch_4
    iget-object v4, v0, Lnpa;->I:Lopa;

    iget-object v8, v0, Lnpa;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v12, v0, Lnpa;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v13, v0, Lnpa;->F:Lexe;

    iget-object v14, v0, Lnpa;->E:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v20, p1

    check-cast v20, Lcom/anthropic/velaud/types/strings/OrganizationId;

    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v32, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v32

    goto/16 :goto_7

    :cond_0
    move-object/from16 v20, v3

    const/4 v3, 0x0

    goto/16 :goto_7

    :pswitch_5
    iget-object v4, v0, Lnpa;->F:Lexe;

    iget-object v8, v0, Lnpa;->E:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object v12, v4

    const/4 v4, 0x1

    goto/16 :goto_5

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    const/4 v4, 0x1

    goto/16 :goto_4

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v12, Lt85;->a:Lz7c;

    iget-object v12, v1, Lopa;->f:Luuf;

    invoke-static {v12, v3}, Lt85;->a(Luuf;Lov5;)Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_1

    new-instance v8, Lcom/anthropic/velaud/analytics/events/AppStartEvents$BootstrapNoCookie;

    invoke-direct {v8}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$BootstrapNoCookie;-><init>()V

    sget-object v13, Lcom/anthropic/velaud/analytics/events/AppStartEvents$BootstrapNoCookie;->Companion:Lem0;

    invoke-virtual {v13}, Lem0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v13

    check-cast v13, Lpeg;

    invoke-interface {v4, v8, v13}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lcom/anthropic/velaud/analytics/events/AppStartEvents$BootstrapExpiredCookie;

    invoke-direct {v8}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$BootstrapExpiredCookie;-><init>()V

    sget-object v13, Lcom/anthropic/velaud/analytics/events/AppStartEvents$BootstrapExpiredCookie;->Companion:Lcm0;

    invoke-virtual {v13}, Lcm0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v13

    check-cast v13, Lpeg;

    invoke-interface {v4, v8, v13}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_0

    :cond_2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    new-instance v8, Lcom/anthropic/velaud/analytics/events/AppStartEvents$BootstrapValidCookie;

    invoke-direct {v8}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$BootstrapValidCookie;-><init>()V

    sget-object v13, Lcom/anthropic/velaud/analytics/events/AppStartEvents$BootstrapValidCookie;->Companion:Lim0;

    invoke-virtual {v13}, Lim0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v13

    check-cast v13, Lpeg;

    invoke-interface {v4, v8, v13}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_0
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v3, Lcom/anthropic/velaud/analytics/events/AppStartEvents$BootstrapRedirectToLogin;

    const/4 v5, 0x1

    const/4 v12, 0x0

    invoke-direct {v3, v12, v5, v12}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$BootstrapRedirectToLogin;-><init>(Ljava/lang/String;ILry5;)V

    sget-object v8, Lcom/anthropic/velaud/analytics/events/AppStartEvents$BootstrapRedirectToLogin;->Companion:Lgm0;

    invoke-virtual {v8}, Lgm0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lpeg;

    invoke-interface {v4, v3, v8}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v3, v1, Lopa;->h:Lhl0;

    iget-object v4, v1, Lopa;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhl0;->p(Ljava/lang/String;)V

    iget-object v3, v2, Lhh0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    iget-object v13, v2, Lhh0;->a:Ldx8;

    sget-object v14, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->APP_BOOTSTRAP:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/16 v19, 0x0

    const/16 v20, 0x28

    const-string v16, "logged_out"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v4, v5

    invoke-static/range {v13 .. v20}, Ldx8;->a(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lmbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lax8;I)V

    :goto_1
    iget-object v1, v1, Lopa;->n:Ly42;

    iput-object v7, v0, Lnpa;->K:Lio/sentry/n1;

    iput v4, v0, Lnpa;->J:I

    sget-object v2, Lppa;->a:Lppa;

    invoke-interface {v1, v0, v2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto/16 :goto_10

    :cond_4
    :goto_2
    sget-object v0, Lio/sentry/m7;->UNAUTHENTICATED:Lio/sentry/m7;

    invoke-interface {v7, v0}, Lio/sentry/n1;->a(Lio/sentry/m7;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v21

    :cond_5
    const/4 v4, 0x1

    iput-object v7, v0, Lnpa;->K:Lio/sentry/n1;

    const/4 v8, 0x2

    iput v8, v0, Lnpa;->J:I

    iget-object v8, v1, Lopa;->b:Ljava/lang/String;

    if-eqz v8, :cond_6

    new-instance v12, Lqg0;

    const/16 v13, 0xc8

    invoke-static {v8}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v8

    invoke-direct {v12, v13, v8}, Lqg0;-><init>(ILjava/lang/Object;)V

    move-object v8, v12

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Lopa;->Q(Lc75;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    if-ne v8, v9, :cond_7

    goto/16 :goto_10

    :cond_7
    :goto_4
    check-cast v8, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v12, v8, Lqg0;

    if-eqz v12, :cond_1f

    check-cast v8, Lqg0;

    iget-object v8, v8, Lqg0;->b:Ljava/lang/Object;

    check-cast v8, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v8}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lexe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v13, v1, Lopa;->i:Lcn0;

    iput-object v7, v0, Lnpa;->K:Lio/sentry/n1;

    iput-object v8, v0, Lnpa;->E:Ljava/lang/String;

    iput-object v12, v0, Lnpa;->F:Lexe;

    const/4 v14, 0x3

    iput v14, v0, Lnpa;->J:I

    invoke-virtual {v13, v8, v0}, Lcn0;->d(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_8

    goto/16 :goto_10

    :cond_8
    :goto_5
    check-cast v13, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v14, v13, Lqg0;

    if-nez v14, :cond_a

    instance-of v4, v13, Lpg0;

    if-eqz v4, :cond_9

    move-object v4, v13

    check-cast v4, Lpg0;

    invoke-static {v4}, Lcom/anthropic/velaud/ui/components/error/a;->b(Lpg0;)Ll37;

    move-result-object v4

    invoke-virtual {v5, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {}, Le97;->d()V

    const/16 v19, 0x0

    return-object v19

    :cond_a
    :goto_6
    if-nez v14, :cond_14

    instance-of v4, v13, Lpg0;

    if-eqz v4, :cond_13

    move-object v4, v13

    check-cast v4, Lpg0;

    instance-of v14, v4, Lng0;

    if-eqz v14, :cond_11

    move-object v4, v13

    check-cast v4, Lng0;

    invoke-virtual {v4}, Lng0;->a()I

    move-result v14

    move-object/from16 v20, v3

    const/16 v3, 0x191

    if-eq v14, v3, :cond_b

    invoke-virtual {v4}, Lng0;->a()I

    move-result v3

    const/16 v14, 0x193

    if-ne v3, v14, :cond_c

    :cond_b
    move-wide/from16 v22, v10

    move-object/from16 p1, v15

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v4}, Lng0;->a()I

    move-result v3

    const/16 v14, 0x194

    if-ne v3, v14, :cond_10

    sget-object v3, Ll0i;->a:Ljava/util/List;

    new-instance v3, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;

    invoke-virtual {v4}, Lng0;->b()Lot3;

    move-result-object v4

    const-string v14, "App start 404"

    invoke-direct {v3, v4, v14}, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;-><init>(Lot3;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const-string v23, "App start 404"

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v27}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    iput-object v7, v0, Lnpa;->K:Lio/sentry/n1;

    iput-object v8, v0, Lnpa;->E:Ljava/lang/String;

    iput-object v12, v0, Lnpa;->F:Lexe;

    iput-object v13, v0, Lnpa;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v13, v0, Lnpa;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v1, v0, Lnpa;->I:Lopa;

    const/4 v3, 0x4

    iput v3, v0, Lnpa;->J:I

    invoke-static {v1, v8, v0}, Lopa;->O(Lopa;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v4, v1

    move-object v14, v8

    move-object v8, v13

    move-object v13, v12

    move-object v12, v8

    :goto_7
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_f

    sget-object v22, Ll0i;->a:Ljava/util/List;

    move-wide/from16 v22, v10

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 p1, v15

    const-string v15, "Retrying app start with default org ID: "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v15, 0x0

    invoke-static {v11, v10, v15, v15}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x1

    iput-boolean v10, v13, Lexe;->E:Z

    iget-object v4, v4, Lopa;->n:Ly42;

    new-instance v10, Lqpa;

    invoke-direct {v10, v3}, Lqpa;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lnpa;->K:Lio/sentry/n1;

    iput-object v14, v0, Lnpa;->E:Ljava/lang/String;

    iput-object v13, v0, Lnpa;->F:Lexe;

    iput-object v12, v0, Lnpa;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v8, v0, Lnpa;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v15, v0, Lnpa;->I:Lopa;

    const/4 v3, 0x5

    iput v3, v0, Lnpa;->J:I

    invoke-interface {v4, v0, v10}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_e

    goto/16 :goto_10

    :cond_e
    move-object v4, v8

    move-object v8, v12

    move-object v12, v13

    move-object v13, v14

    :goto_8
    move-object v3, v13

    move-object v13, v8

    move-object v8, v3

    move-object v3, v4

    goto :goto_b

    :cond_f
    move-wide/from16 v22, v10

    move-object/from16 p1, v15

    sget-object v3, Lio/sentry/m7;->UNKNOWN_ERROR:Lio/sentry/m7;

    invoke-interface {v7, v3}, Lio/sentry/n1;->a(Lio/sentry/m7;)V

    new-instance v3, Lj37;

    invoke-direct {v3}, Lj37;-><init>()V

    iget-object v4, v4, Lopa;->q:Ltad;

    invoke-virtual {v4, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    move-object v3, v13

    move-object v13, v12

    move-object v12, v3

    move-object v3, v8

    move-object v8, v14

    goto :goto_b

    :cond_10
    move-wide/from16 v22, v10

    move-object/from16 p1, v15

    goto :goto_a

    :goto_9
    sget-object v3, Ll0i;->a:Ljava/util/List;

    new-instance v3, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;

    invoke-virtual {v4}, Lng0;->b()Lot3;

    move-result-object v10

    invoke-virtual {v4}, Lng0;->a()I

    move-result v11

    const-string v14, "400 auth error during app start: "

    invoke-static {v11, v14}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v10, v11}, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;-><init>(Lot3;Ljava/lang/String;)V

    invoke-virtual {v4}, Lng0;->a()I

    move-result v4

    invoke-static {v4, v14}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v24 .. v29}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v3, Lio/sentry/m7;->UNAUTHENTICATED:Lio/sentry/m7;

    invoke-interface {v7, v3}, Lio/sentry/n1;->a(Lio/sentry/m7;)V

    :goto_a
    move-object v3, v13

    :goto_b
    move-object/from16 v32, v13

    move-object v13, v3

    move-object v3, v12

    move-object/from16 v12, v32

    goto :goto_d

    :cond_11
    move-object/from16 v20, v3

    move-wide/from16 v22, v10

    move-object/from16 p1, v15

    instance-of v3, v4, Log0;

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Le97;->d()V

    const/16 v19, 0x0

    return-object v19

    :cond_13
    const/16 v19, 0x0

    invoke-static {}, Le97;->d()V

    return-object v19

    :cond_14
    move-object/from16 v20, v3

    move-wide/from16 v22, v10

    move-object/from16 p1, v15

    :goto_c
    move-object v3, v12

    move-object v12, v13

    :goto_d
    instance-of v4, v13, Lqg0;

    if-eqz v4, :cond_18

    move-object v4, v13

    check-cast v4, Lqg0;

    iget-object v4, v4, Lqg0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/api/account/AppStartResponse;

    iput-object v7, v0, Lnpa;->K:Lio/sentry/n1;

    iput-object v8, v0, Lnpa;->E:Ljava/lang/String;

    iput-object v3, v0, Lnpa;->F:Lexe;

    iput-object v12, v0, Lnpa;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v13, v0, Lnpa;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v1, v0, Lnpa;->I:Lopa;

    const/4 v11, 0x6

    iput v11, v0, Lnpa;->J:I

    invoke-static {v1, v4, v8, v7, v0}, Lopa;->P(Lopa;Lcom/anthropic/velaud/api/account/AppStartResponse;Ljava/lang/String;Lio/sentry/n1;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_15

    goto :goto_10

    :cond_15
    move-object v4, v1

    move-object v14, v8

    move-object v8, v13

    move-object v13, v3

    :goto_e
    iget-object v3, v4, Lopa;->j:Ly1d;

    iput-object v7, v0, Lnpa;->K:Lio/sentry/n1;

    iput-object v14, v0, Lnpa;->E:Ljava/lang/String;

    iput-object v13, v0, Lnpa;->F:Lexe;

    iput-object v12, v0, Lnpa;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v8, v0, Lnpa;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v4, v0, Lnpa;->I:Lopa;

    const/4 v10, 0x7

    iput v10, v0, Lnpa;->J:I

    invoke-virtual {v3, v14, v0}, Ly1d;->a(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    iget-object v3, v4, Lopa;->n:Ly42;

    new-instance v10, Lrpa;

    iget-object v4, v4, Lopa;->c:Lxk;

    invoke-direct {v10, v14, v4}, Lrpa;-><init>(Ljava/lang/String;Lxk;)V

    iput-object v7, v0, Lnpa;->K:Lio/sentry/n1;

    const/4 v15, 0x0

    iput-object v15, v0, Lnpa;->E:Ljava/lang/String;

    iput-object v13, v0, Lnpa;->F:Lexe;

    iput-object v12, v0, Lnpa;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v8, v0, Lnpa;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v15, v0, Lnpa;->I:Lopa;

    const/16 v4, 0x8

    iput v4, v0, Lnpa;->J:I

    invoke-interface {v3, v0, v10}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_17

    :goto_10
    return-object v9

    :cond_17
    move-object v4, v12

    move-object v0, v13

    :goto_11
    move-object v3, v0

    move-object v12, v4

    goto :goto_12

    :cond_18
    instance-of v0, v13, Lpg0;

    if-eqz v0, :cond_1e

    :goto_12
    instance-of v0, v12, Lqg0;

    if-eqz v0, :cond_1a

    invoke-interface/range {v20 .. v20}, Lov5;->c()J

    move-result-wide v0

    sub-long v0, v0, v22

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v2, Lhh0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-virtual {v1, v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_13

    :cond_19
    iget-object v13, v2, Lhh0;->a:Ldx8;

    sget-object v14, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->APP_BOOTSTRAP:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/16 v19, 0x0

    const/16 v20, 0x28

    const-string v16, "logged_in"

    const/16 v17, 0x0

    move-object/from16 v15, p1

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, Ldx8;->a(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lmbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lax8;I)V

    goto :goto_13

    :cond_1a
    iget-boolean v0, v3, Lexe;->E:Z

    if-nez v0, :cond_1c

    instance-of v0, v12, Lpg0;

    if-eqz v0, :cond_1c

    new-instance v0, Ljbf;

    check-cast v12, Lpg0;

    invoke-direct {v0, v12}, Ljbf;-><init>(Lpg0;)V

    iget-object v2, v1, Lopa;->l:Lhh0;

    iget-object v1, v1, Lopa;->g:Lov5;

    invoke-interface {v1}, Lov5;->c()J

    move-result-wide v3

    sub-long v3, v3, v22

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-object v1, v2, Lhh0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-virtual {v1, v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object v1, v2, Lhh0;->a:Ldx8;

    sget-object v25, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->APP_BOOTSTRAP:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/16 v30, 0x0

    const/16 v31, 0x28

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v0

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v31}, Ldx8;->a(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lmbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lax8;I)V

    :cond_1c
    :goto_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll37;

    if-eqz v0, :cond_1d

    sget-object v0, Lio/sentry/m7;->UNKNOWN_ERROR:Lio/sentry/m7;

    invoke-interface {v7, v0}, Lio/sentry/n1;->a(Lio/sentry/m7;)V

    :cond_1d
    return-object v21

    :cond_1e
    invoke-static {}, Le97;->d()V

    const/16 v19, 0x0

    return-object v19

    :cond_1f
    move-wide/from16 v22, v10

    instance-of v0, v8, Lpg0;

    if-eqz v0, :cond_21

    check-cast v8, Lpg0;

    invoke-static {v8}, Lcom/anthropic/velaud/ui/components/error/a;->b(Lpg0;)Ll37;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v11, Ljbf;

    invoke-direct {v11, v8}, Ljbf;-><init>(Lpg0;)V

    iget-object v0, v1, Lopa;->l:Lhh0;

    iget-object v1, v1, Lopa;->g:Lov5;

    invoke-interface {v1}, Lov5;->c()J

    move-result-wide v1

    sub-long v1, v1, v22

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v1, v0, Lhh0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-virtual {v1, v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    iget-object v9, v0, Lhh0;->a:Ldx8;

    sget-object v10, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->APP_BOOTSTRAP:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/4 v15, 0x0

    const/16 v16, 0x28

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Ldx8;->a(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lmbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lax8;I)V

    :goto_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v21

    :cond_21
    invoke-static {}, Le97;->d()V

    const/16 v19, 0x0

    return-object v19

    :cond_22
    const/16 v19, 0x0

    invoke-static {}, Le97;->d()V

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
