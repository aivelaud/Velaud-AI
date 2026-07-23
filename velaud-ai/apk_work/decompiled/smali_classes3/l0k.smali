.class public final Ll0k;
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

    iput-object p1, p0, Ll0k;->H:Ln0k;

    iput-object p2, p0, Ll0k;->I:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance p1, Ll0k;

    iget-object v0, p0, Ll0k;->H:Ln0k;

    iget-object p0, p0, Ll0k;->I:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ll0k;-><init>(Ln0k;Ljava/lang/String;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ll0k;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ll0k;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ll0k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ll0k;->G:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-object v4, v0, Ll0k;->H:Ln0k;

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object v0, v0, Ll0k;->E:Lqg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget v1, v0, Ll0k;->F:I

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move v11, v1

    move-object/from16 v1, p1

    goto :goto_2

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Ln0k;->Q(Ln0k;Z)V

    iget-object v1, v4, Ln0k;->k:Luk;

    iput v3, v0, Ll0k;->G:I

    invoke-virtual {v1, v0}, Luk;->b(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_0
    check-cast v1, Lxk;

    invoke-virtual {v1}, Lxk;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;->WELCOME_EMAIL:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;

    invoke-static {v4, v1}, Ln0k;->S(Ln0k;Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;)V

    iget-object v1, v4, Ln0k;->n:Ly42;

    const/4 v3, 0x2

    iput v3, v0, Ll0k;->G:I

    sget-object v3, Lq0k;->a:Lq0k;

    invoke-interface {v1, v0, v3}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ln0k;->Q(Ln0k;Z)V

    return-object v2

    :cond_2
    iget-object v1, v4, Ln0k;->e:Lov5;

    invoke-interface {v1}, Lov5;->e()I

    move-result v11

    iget-object v1, v4, Ln0k;->c:Leua;

    new-instance v7, Lcom/anthropic/velaud/api/login/SendMagicLinkRequest;

    const/16 v15, 0x36

    const/16 v16, 0x0

    iget-object v8, v0, Ll0k;->I:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/anthropic/velaud/api/login/SendMagicLinkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    iput v11, v0, Ll0k;->F:I

    const/4 v8, 0x3

    iput v8, v0, Ll0k;->G:I

    invoke-interface {v1, v7, v0}, Leua;->b(Lcom/anthropic/velaud/api/login/SendMagicLinkRequest;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_2
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v7, v1, Lqg0;

    if-eqz v7, :cond_c

    move-object v7, v1

    check-cast v7, Lqg0;

    iget-object v8, v7, Lqg0;->b:Ljava/lang/Object;

    check-cast v8, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->getSso_url()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v0, Ll0k;->I:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->getMagic_link_intent_available()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v3, v4, Ln0k;->l:Lh3b;

    invoke-virtual {v3}, Lh3b;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v4, Ln0k;->n:Ly42;

    new-instance v8, Lp0k;

    invoke-direct {v8, v13, v9}, Lp0k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Ll0k;->E:Lqg0;

    iput v11, v0, Ll0k;->F:I

    const/4 v7, 0x4

    iput v7, v0, Ll0k;->G:I

    invoke-interface {v3, v0, v8}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v0, v1

    :goto_3
    move-object v1, v0

    goto/16 :goto_8

    :cond_5
    new-instance v0, Lr0k;

    invoke-direct {v0, v13, v9}, Lr0k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Ln0k;->v:Ltad;

    invoke-virtual {v3, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    if-eqz v9, :cond_7

    iget-object v3, v4, Ln0k;->n:Ly42;

    new-instance v8, Lp0k;

    invoke-direct {v8, v13, v9}, Lp0k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Ll0k;->E:Lqg0;

    iput v11, v0, Ll0k;->F:I

    const/4 v7, 0x5

    iput v7, v0, Ll0k;->G:I

    invoke-interface {v3, v0, v8}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto/16 :goto_7

    :cond_7
    iget-object v9, v4, Ln0k;->l:Lh3b;

    iget-object v10, v4, Ln0k;->g:Let3;

    invoke-virtual {v9}, Lh3b;->a()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v4}, Ln0k;->R(Ln0k;)V

    new-instance v0, Lcom/anthropic/velaud/analytics/events/LoginEvents$ManagedLoginBlocked;

    const-string v3, "magic_link"

    invoke-direct {v0, v3}, Lcom/anthropic/velaud/analytics/events/LoginEvents$ManagedLoginBlocked;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/LoginEvents$ManagedLoginBlocked;->Companion:Lzva;

    invoke-virtual {v3}, Lzva;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v10, v0, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v0, v4, Ln0k;->o:Ly42;

    new-instance v3, Lk37;

    const v6, 0x7f120691

    invoke-direct {v3, v6}, Lk37;-><init>(I)V

    invoke-interface {v0, v3}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    invoke-static {v4}, Ln0k;->R(Ln0k;)V

    new-instance v9, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSent;

    invoke-direct {v9}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSent;-><init>()V

    sget-object v12, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSent;->Companion:Lbva;

    invoke-virtual {v12}, Lbva;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v12

    check-cast v12, Lpeg;

    invoke-interface {v10, v9, v12}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v9, v4, Ln0k;->f:Lhl0;

    invoke-virtual {v9, v3}, Lhl0;->r(Z)V

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->getFallback_code_configuration()Lcom/anthropic/velaud/api/login/CodeConfiguration;

    move-result-object v3

    iget-object v8, v4, Ln0k;->n:Ly42;

    new-instance v9, Lo0k;

    new-instance v12, Lcom/anthropic/velaud/login/MagicLinkSentConfig;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/login/CodeConfiguration;->getLength()Ljava/lang/Integer;

    move-result-object v10

    move-object v14, v10

    goto :goto_4

    :cond_9
    move-object v14, v5

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/login/CodeConfiguration;->getCharset()Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;

    move-result-object v10

    move-object v15, v10

    goto :goto_5

    :cond_a
    move-object v15, v5

    :goto_5
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/login/CodeConfiguration;->getShow_input_after_delay()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_6

    :cond_b
    move-object/from16 v16, v5

    :goto_6
    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/anthropic/velaud/login/MagicLinkSentConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;Ljava/lang/Integer;Lry5;)V

    invoke-direct {v9, v12}, Lo0k;-><init>(Lcom/anthropic/velaud/login/MagicLinkSentConfig;)V

    iput-object v7, v0, Ll0k;->E:Lqg0;

    iput v11, v0, Ll0k;->F:I

    const/4 v3, 0x6

    iput v3, v0, Ll0k;->G:I

    invoke-interface {v8, v0, v9}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    :goto_7
    return-object v6

    :cond_c
    instance-of v0, v1, Lpg0;

    if-eqz v0, :cond_f

    :goto_8
    instance-of v0, v1, Lqg0;

    if-nez v0, :cond_e

    instance-of v0, v1, Lpg0;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Lpg0;

    invoke-static {v4}, Ln0k;->R(Ln0k;)V

    iget-object v3, v4, Ln0k;->g:Let3;

    new-instance v5, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSendError;

    invoke-static {v0}, Lfcl;->j(Lpg0;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Lfcl;->n(Lpg0;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lfcl;->m(Lpg0;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lfcl;->k(Lpg0;)Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;

    move-result-object v0

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSendError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSendError;->Companion:Lzua;

    invoke-virtual {v0}, Lzua;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v3, v5, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_9

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_e
    :goto_9
    iget-object v0, v4, Ln0k;->o:Ly42;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    iget-object v0, v4, Ln0k;->p:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_f
    invoke-static {}, Le97;->d()V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
