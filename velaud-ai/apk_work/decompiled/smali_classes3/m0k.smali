.class public final Lm0k;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln0k;Ljava/lang/String;Ljava/lang/String;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0k;->E:I

    iput-object p1, p0, Lm0k;->I:Ljava/lang/Object;

    iput-object p2, p0, Lm0k;->J:Ljava/lang/Object;

    iput-object p3, p0, Lm0k;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lnk6;Lcom/anthropic/velaud/chat/input/draft/DraftMessage;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0k;->E:I

    .line 14
    iput-object p1, p0, Lm0k;->J:Ljava/lang/Object;

    iput-object p2, p0, Lm0k;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lm0k;->E:I

    iget-object v0, p0, Lm0k;->K:Ljava/lang/Object;

    iget-object v1, p0, Lm0k;->J:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lm0k;

    check-cast v1, Lnk6;

    check-cast v0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    invoke-direct {p0, v1, v0, p2}, Lm0k;-><init>(Lnk6;Lcom/anthropic/velaud/chat/input/draft/DraftMessage;La75;)V

    return-object p0

    :pswitch_0
    new-instance p1, Lm0k;

    iget-object p0, p0, Lm0k;->I:Ljava/lang/Object;

    check-cast p0, Ln0k;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, p0, v1, v0, p2}, Lm0k;-><init>(Ln0k;Ljava/lang/String;Ljava/lang/String;La75;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm0k;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm0k;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0k;

    invoke-virtual {p0, v1}, Lm0k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm0k;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0k;

    invoke-virtual {p0, v1}, Lm0k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lm0k;->E:I

    iget-object v2, v0, Lm0k;->K:Ljava/lang/Object;

    iget-object v3, v0, Lm0k;->J:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lm0k;->F:I

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lm0k;->I:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iget-object v2, v0, Lm0k;->H:Ljava/lang/Object;

    check-cast v2, Lnk6;

    iget-object v0, v0, Lm0k;->G:Ljava/lang/Object;

    check-cast v0, Lxec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, v3

    check-cast v1, Lnk6;

    iget-object v3, v1, Lnk6;->g:Lxec;

    check-cast v2, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iput-object v3, v0, Lm0k;->G:Ljava/lang/Object;

    iput-object v1, v0, Lm0k;->H:Ljava/lang/Object;

    iput-object v2, v0, Lm0k;->I:Ljava/lang/Object;

    iput v6, v0, Lm0k;->F:I

    invoke-virtual {v3, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_0
    :try_start_0
    invoke-static {v2, v1}, Lnk6;->b(Lnk6;Lcom/anthropic/velaud/chat/input/draft/DraftMessage;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v7}, Lvec;->d(Ljava/lang/Object;)V

    :goto_1
    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v3, v7}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lm0k;->I:Ljava/lang/Object;

    check-cast v1, Ln0k;

    iget-object v8, v1, Ln0k;->u:Ltad;

    iget-object v9, v1, Ln0k;->g:Let3;

    iget v10, v0, Lm0k;->F:I

    const-string v11, "sso"

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    sget-object v15, Lz2j;->a:Lz2j;

    if-eqz v10, :cond_7

    if-eq v10, v6, :cond_6

    if-eq v10, v14, :cond_5

    if-eq v10, v13, :cond_4

    if-ne v10, v12, :cond_3

    iget-object v0, v0, Lm0k;->H:Ljava/lang/Object;

    check-cast v0, Lqg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    :goto_2
    move-object v5, v7

    goto/16 :goto_a

    :cond_4
    iget-object v2, v0, Lm0k;->G:Ljava/lang/Object;

    check-cast v2, Lxk;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_6

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v4, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginSSOVerifyingCallback;

    invoke-direct {v4}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginSSOVerifyingCallback;-><init>()V

    sget-object v10, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginSSOVerifyingCallback;->Companion:Lrva;

    invoke-virtual {v10}, Lrva;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    check-cast v10, Lpeg;

    invoke-interface {v9, v4, v10}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v4, v1, Ln0k;->k:Luk;

    iput v6, v0, Lm0k;->F:I

    invoke-virtual {v4, v0}, Luk;->b(Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_3
    check-cast v4, Lxk;

    invoke-virtual {v4}, Lxk;->a()Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v2, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;->WELCOME_SSO:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;

    invoke-static {v1, v2}, Ln0k;->S(Ln0k;Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;)V

    iget-object v1, v1, Ln0k;->n:Ly42;

    iput-object v7, v0, Lm0k;->G:Ljava/lang/Object;

    iput v14, v0, Lm0k;->F:I

    sget-object v2, Lq0k;->a:Lq0k;

    invoke-interface {v1, v0, v2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto/16 :goto_a

    :cond_9
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_5
    move-object v5, v15

    goto/16 :goto_a

    :cond_a
    iget-object v10, v1, Ln0k;->c:Leua;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    iput-object v4, v0, Lm0k;->G:Ljava/lang/Object;

    iput v13, v0, Lm0k;->F:I

    invoke-interface {v10, v3, v2, v0}, Leua;->c(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    goto/16 :goto_a

    :cond_b
    :goto_6
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v3, v2, Lqg0;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lqg0;

    iget-object v10, v3, Lqg0;->b:Ljava/lang/Object;

    check-cast v10, Lcom/anthropic/velaud/api/login/VerifyResponse;

    new-instance v13, Lj0k;

    invoke-direct {v13, v1, v6}, Lj0k;-><init>(Ln0k;I)V

    iput-object v7, v0, Lm0k;->G:Ljava/lang/Object;

    iput-object v3, v0, Lm0k;->H:Ljava/lang/Object;

    iput v12, v0, Lm0k;->F:I

    invoke-static {v1, v10, v4, v11, v13}, Ln0k;->P(Ln0k;Lcom/anthropic/velaud/api/login/VerifyResponse;Lxk;Ljava/lang/String;La98;)V

    if-ne v15, v5, :cond_c

    goto :goto_a

    :cond_c
    move-object v0, v2

    :goto_7
    move-object v2, v0

    goto :goto_8

    :cond_d
    instance-of v0, v2, Lpg0;

    if-eqz v0, :cond_10

    :goto_8
    instance-of v0, v2, Lqg0;

    if-nez v0, :cond_f

    instance-of v0, v2, Lpg0;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lpg0;

    iget-object v3, v1, Ln0k;->m:Ldx8;

    invoke-static {v3, v11, v0}, Lhcl;->i(Ldx8;Ljava/lang/String;Lpg0;)V

    new-instance v3, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginSSOVerificationError;

    invoke-static {v0}, Lfcl;->j(Lpg0;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Lfcl;->n(Lpg0;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lfcl;->m(Lpg0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lfcl;->k(Lpg0;)Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;

    move-result-object v0

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginSSOVerificationError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginSSOVerificationError;->Companion:Lpva;

    invoke-virtual {v0}, Lpva;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v9, v3, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_9

    :cond_e
    invoke-static {}, Le97;->d()V

    goto/16 :goto_2

    :cond_f
    :goto_9
    iget-object v0, v1, Ln0k;->o:Ly42;

    invoke-static {v2, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-static {}, Le97;->d()V

    goto/16 :goto_2

    :goto_a
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
