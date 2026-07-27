.class public final Lk0k;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lqg0;

.field public F:I

.field public G:I

.field public final synthetic H:Ln0k;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln0k;Ljava/lang/String;La75;)V
    .locals 0

    iput-object p1, p0, Lk0k;->H:Ln0k;

    iput-object p2, p0, Lk0k;->I:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance p1, Lk0k;

    iget-object v0, p0, Lk0k;->H:Ln0k;

    iget-object p0, p0, Lk0k;->I:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lk0k;-><init>(Ln0k;Ljava/lang/String;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lk0k;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lk0k;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lk0k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lk0k;->H:Ln0k;

    iget-object v2, v1, Ln0k;->o:Ly42;

    iget-object v3, v1, Ln0k;->g:Let3;

    iget-object v4, v1, Ln0k;->n:Ly42;

    iget-object v5, v1, Ln0k;->p:Ltad;

    iget v6, v0, Lk0k;->G:I

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lva5;->E:Lva5;

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :cond_1
    :goto_0
    iget-object v0, v0, Lk0k;->E:Lqg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    goto/16 :goto_4

    :cond_2
    iget v6, v0, Lk0k;->F:I

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move v11, v6

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v6, v1, Ln0k;->k:Luk;

    iput v12, v0, Lk0k;->G:I

    invoke-virtual {v6, v0}, Luk;->b(Lc75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast v6, Lxk;

    invoke-virtual {v6}, Lxk;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v2, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;->WELCOME_EMAIL:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;

    invoke-static {v1, v2}, Ln0k;->S(Ln0k;Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;)V

    iput v11, v0, Lk0k;->G:I

    sget-object v1, Lq0k;->a:Lq0k;

    invoke-interface {v4, v0, v1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v7

    :cond_8
    iget-object v6, v1, Ln0k;->e:Lov5;

    invoke-interface {v6}, Lov5;->e()I

    move-result v19

    iget-object v6, v1, Ln0k;->c:Leua;

    new-instance v15, Lcom/anthropic/velaud/api/login/SendMagicLinkRequest;

    const/16 v23, 0x36

    const/16 v24, 0x0

    iget-object v11, v0, Lk0k;->I:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "magic_link"

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v24}, Lcom/anthropic/velaud/api/login/SendMagicLinkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    move/from16 v11, v19

    iput v11, v0, Lk0k;->F:I

    iput v10, v0, Lk0k;->G:I

    invoke-interface {v6, v15, v0}, Leua;->b(Lcom/anthropic/velaud/api/login/SendMagicLinkRequest;La75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_3
    check-cast v6, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v10, v6, Lqg0;

    if-eqz v10, :cond_10

    move-object v10, v6

    check-cast v10, Lqg0;

    iget-object v15, v10, Lqg0;->b:Ljava/lang/Object;

    check-cast v15, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;

    move-object/from16 v16, v13

    invoke-virtual {v15}, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->getSso_url()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, Lk0k;->I:Ljava/lang/String;

    if-eqz v13, :cond_b

    new-instance v12, Lp0k;

    invoke-direct {v12, v8, v13}, Lp0k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lk0k;->E:Lqg0;

    iput v11, v0, Lk0k;->F:I

    iput v9, v0, Lk0k;->G:I

    invoke-interface {v4, v0, v12}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v0, v6

    :goto_4
    move-object v6, v0

    goto/16 :goto_9

    :cond_b
    iget-object v9, v1, Ln0k;->l:Lh3b;

    invoke-virtual {v9}, Lh3b;->a()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {v1}, Ln0k;->R(Ln0k;)V

    new-instance v0, Lcom/anthropic/velaud/analytics/events/LoginEvents$ManagedLoginBlocked;

    const-string v4, "magic_link"

    invoke-direct {v0, v4}, Lcom/anthropic/velaud/analytics/events/LoginEvents$ManagedLoginBlocked;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/anthropic/velaud/analytics/events/LoginEvents$ManagedLoginBlocked;->Companion:Lzva;

    invoke-virtual {v4}, Lzva;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {v3, v0, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v0, Lk37;

    const v4, 0x7f120691

    invoke-direct {v0, v4}, Lk37;-><init>(I)V

    invoke-interface {v2, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    invoke-static {v1}, Ln0k;->R(Ln0k;)V

    new-instance v9, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSent;

    invoke-direct {v9}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSent;-><init>()V

    sget-object v13, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSent;->Companion:Lbva;

    invoke-virtual {v13}, Lbva;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v13

    check-cast v13, Lpeg;

    invoke-interface {v3, v9, v13}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v9, v1, Ln0k;->f:Lhl0;

    invoke-virtual {v9, v12}, Lhl0;->r(Z)V

    invoke-virtual {v15}, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->getFallback_code_configuration()Lcom/anthropic/velaud/api/login/CodeConfiguration;

    move-result-object v9

    new-instance v12, Lo0k;

    new-instance v17, Lcom/anthropic/velaud/login/MagicLinkSentConfig;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/login/CodeConfiguration;->getLength()Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v19, v13

    goto :goto_5

    :cond_d
    move-object/from16 v19, v16

    :goto_5
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/login/CodeConfiguration;->getCharset()Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;

    move-result-object v13

    move-object/from16 v20, v13

    goto :goto_6

    :cond_e
    move-object/from16 v20, v16

    :goto_6
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/login/CodeConfiguration;->getShow_input_after_delay()Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_7

    :cond_f
    move-object/from16 v21, v16

    :goto_7
    const/16 v22, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v22}, Lcom/anthropic/velaud/login/MagicLinkSentConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;Ljava/lang/Integer;Lry5;)V

    move-object/from16 v8, v17

    invoke-direct {v12, v8}, Lo0k;-><init>(Lcom/anthropic/velaud/login/MagicLinkSentConfig;)V

    iput-object v10, v0, Lk0k;->E:Lqg0;

    iput v11, v0, Lk0k;->F:I

    const/4 v8, 0x5

    iput v8, v0, Lk0k;->G:I

    invoke-interface {v4, v0, v12}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_8
    return-object v14

    :cond_10
    move-object/from16 v16, v13

    instance-of v0, v6, Lpg0;

    if-eqz v0, :cond_13

    :goto_9
    instance-of v0, v6, Lqg0;

    if-nez v0, :cond_12

    instance-of v0, v6, Lpg0;

    if-eqz v0, :cond_11

    move-object v0, v6

    check-cast v0, Lpg0;

    invoke-static {v1}, Ln0k;->R(Ln0k;)V

    new-instance v1, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSendError;

    invoke-static {v0}, Lfcl;->j(Lpg0;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Lfcl;->n(Lpg0;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lfcl;->m(Lpg0;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lfcl;->k(Lpg0;)Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;

    move-result-object v0

    invoke-direct {v1, v4, v8, v9, v0}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSendError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSendError;->Companion:Lzua;

    invoke-virtual {v0}, Lzua;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v3, v1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_a

    :cond_11
    invoke-static {}, Le97;->d()V

    return-object v16

    :cond_12
    :goto_a
    invoke-static {v6, v2}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v7

    :cond_13
    invoke-static {}, Le97;->d()V

    return-object v16
.end method
