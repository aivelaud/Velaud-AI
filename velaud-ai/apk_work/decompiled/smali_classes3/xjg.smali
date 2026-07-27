.class public final Lxjg;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 14
    iput p3, p0, Lxjg;->E:I

    iput-object p1, p0, Lxjg;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 15
    iput p4, p0, Lxjg;->E:I

    iput-object p1, p0, Lxjg;->G:Ljava/lang/Object;

    iput-object p2, p0, Lxjg;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 16
    iput p5, p0, Lxjg;->E:I

    iput-object p1, p0, Lxjg;->H:Ljava/lang/Object;

    iput-object p2, p0, Lxjg;->G:Ljava/lang/Object;

    iput-object p3, p0, Lxjg;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Llkg;Ljava/lang/String;Ljava/util/List;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxjg;->E:I

    iput-object p1, p0, Lxjg;->G:Ljava/lang/Object;

    iput-object p2, p0, Lxjg;->H:Ljava/lang/Object;

    iput-object p3, p0, Lxjg;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lxjg;->I:Ljava/lang/Object;

    check-cast v1, Lbij;

    iget-object v2, v1, Lbij;->g:Let3;

    iget-object v3, v1, Lbij;->l:Ltad;

    iget v4, v0, Lxjg;->F:I

    const-string v5, "velaud-android"

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v4, v0, Lxjg;->G:Ljava/lang/Object;

    check-cast v4, Lbij;

    check-cast v4, La75;

    iget-object v0, v0, Lxjg;->H:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v4, v0, Lxjg;->G:Ljava/lang/Object;

    check-cast v4, Lbij;

    iget-object v7, v0, Lxjg;->H:Ljava/lang/Object;

    check-cast v7, Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v25, v7

    move-object v7, v4

    move-object/from16 v4, v25

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, Lbij;->c:Lild;

    new-instance v11, Lcom/anthropic/velaud/api/verification/VerifyPhoneVerificationCodeRequest;

    iget-object v12, v1, Lbij;->b:Ljava/lang/String;

    iget-object v13, v1, Lbij;->k:Ltad;

    invoke-virtual {v13}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v11, v12, v13}, Lcom/anthropic/velaud/api/verification/VerifyPhoneVerificationCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v0, Lxjg;->F:I

    invoke-interface {v4, v11, v0}, Lild;->a(Lcom/anthropic/velaud/api/verification/VerifyPhoneVerificationCodeRequest;La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v4, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v7, v4, Lqg0;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, Lqg0;

    iget-object v7, v7, Lqg0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/anthropic/velaud/api/common/EmptyResponseWithSuccess;

    iget-object v7, v1, Lbij;->f:Ls7;

    new-instance v11, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationVerifiedCode;

    invoke-direct {v11, v5, v8}, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationVerifiedCode;-><init>(Ljava/lang/String;I)V

    sget-object v12, Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;->Companion:Lky;

    invoke-virtual {v12}, Lky;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v12

    check-cast v12, Lpeg;

    invoke-interface {v2, v11, v12}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-virtual {v7}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v13

    const/16 v23, 0xff

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-static/range {v13 .. v24}, Lcom/anthropic/velaud/api/account/Account;->copy-l0kCUe4$default(Lcom/anthropic/velaud/api/account/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;ZILjava/lang/Object;)Lcom/anthropic/velaud/api/account/Account;

    move-result-object v11

    invoke-virtual {v7, v11}, Ls7;->c(Lcom/anthropic/velaud/api/account/Account;)V

    iget-object v7, v1, Lbij;->e:Lcn0;

    iget-object v12, v1, Lbij;->d:Lhdj;

    iget-object v12, v12, Lhdj;->d:Ljava/lang/String;

    iput-object v4, v0, Lxjg;->H:Ljava/lang/Object;

    iput-object v1, v0, Lxjg;->G:Ljava/lang/Object;

    iput v8, v0, Lxjg;->F:I

    iget-object v7, v7, Lcn0;->a:Ltl0;

    new-instance v13, Lv0;

    invoke-direct {v13, v11, v7}, Lv0;-><init>(Lcom/anthropic/velaud/api/account/Account;Ltl0;)V

    invoke-virtual {v7, v12, v13, v0}, Ltl0;->f(Ljava/lang/String;Lc98;La75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v1

    :goto_1
    iget-object v7, v7, Lbij;->h:Ly42;

    iput-object v4, v0, Lxjg;->H:Ljava/lang/Object;

    iput-object v9, v0, Lxjg;->G:Ljava/lang/Object;

    iput v6, v0, Lxjg;->F:I

    sget-object v6, Lcij;->a:Lcij;

    invoke-interface {v7, v0, v6}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object v0, v4

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_7
    instance-of v0, v4, Lpg0;

    if-eqz v0, :cond_a

    :goto_4
    instance-of v0, v4, Lqg0;

    if-nez v0, :cond_9

    instance-of v0, v4, Lpg0;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationInvalidCode;

    invoke-direct {v0, v5, v8}, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationInvalidCode;-><init>(Ljava/lang/String;I)V

    sget-object v5, Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;->Companion:Lky;

    invoke-virtual {v5}, Lky;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lpeg;

    invoke-interface {v2, v0, v5}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v9

    :cond_9
    :goto_5
    iget-object v0, v1, Lbij;->j:Ly42;

    invoke-static {v4, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v9
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxjg;->I:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/voice/ShareConsentDecision;

    iget v1, p0, Lxjg;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lxjg;->H:Ljava/lang/Object;

    check-cast p1, Lhqj;

    iget-object v1, p1, Lhqj;->a:Lopj;

    iget-object p1, p1, Lhqj;->b:Lhdj;

    iget-object p1, p1, Lhdj;->d:Ljava/lang/String;

    new-instance v4, Lcom/anthropic/velaud/api/voice/ShareConsentRequest;

    iget-object v5, p0, Lxjg;->G:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v0, v2}, Lcom/anthropic/velaud/api/voice/ShareConsentRequest;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/voice/ShareConsentDecision;Lry5;)V

    iput v3, p0, Lxjg;->F:I

    invoke-interface {v1, p1, v4, p0}, Lopj;->b(Ljava/lang/String;Lcom/anthropic/velaud/api/voice/ShareConsentRequest;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_3

    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "voice share_consent "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " POST failed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0, v2, v2}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxjg;->G:Ljava/lang/Object;

    check-cast v0, Lx06;

    iget v1, p0, Lxjg;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lxjg;->H:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lxjg;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbh;

    iget-object v4, v4, Lkbh;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_4

    iget-object p1, v0, Lx6d;->d:Lr6d;

    iget-object p1, p1, Lr6d;->G:Ljava/lang/Object;

    check-cast p1, Lqad;

    invoke-virtual {p1}, Lqad;->h()I

    move-result p1

    if-eq v3, p1, :cond_4

    iput v2, p0, Lxjg;->F:I

    invoke-static {v0, v3, p0}, Lx6d;->g(Lx6d;ILavh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lxjg;->I:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, Lxjg;->G:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ln0k;

    iget-object v4, v3, Ln0k;->m:Ldx8;

    iget-object v5, v3, Ln0k;->g:Let3;

    iget-object v6, v3, Ln0k;->q:Ltad;

    iget-object v7, v3, Ln0k;->o:Ly42;

    iget v0, v1, Lxjg;->F:I

    sget-object v8, Lfta;->J:Lfta;

    const-string v9, "google"

    const-string v10, "WelcomeScreenData"

    sget-object v11, Lh37;->a:Lh37;

    const-string v12, "network"

    sget-object v13, Lz2j;->a:Lz2j;

    const/4 v15, 0x1

    const/16 v17, 0x0

    sget-object v14, Lva5;->E:Lva5;

    if-eqz v0, :cond_4

    if-eq v0, v15, :cond_3

    const/4 v15, 0x2

    if-eq v0, v15, :cond_2

    const/4 v15, 0x3

    if-eq v0, v15, :cond_1

    const/4 v15, 0x4

    if-ne v0, v15, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v13

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object/from16 v16, v13

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v17

    :cond_1
    iget-object v0, v1, Lxjg;->H:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lxk;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v16, v13

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v16, v13

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v16, v13

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v16, v13

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v16, v13

    goto/16 :goto_b

    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v3, Ln0k;->k:Luk;

    iput v15, v1, Lxjg;->F:I

    invoke-virtual {v0, v1}, Luk;->b(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_0
    move-object v15, v0

    check-cast v15, Lxk;

    invoke-virtual {v15}, Lxk;->a()Z

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    :try_start_4
    sget-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;->WELCOME_GOOGLE:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;

    invoke-static {v3, v0}, Ln0k;->S(Ln0k;Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;)V

    iget-object v0, v3, Ln0k;->n:Ly42;

    sget-object v2, Lq0k;->a:Lq0k;

    move-object/from16 v3, v17

    iput-object v3, v1, Lxjg;->H:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v1, Lxjg;->F:I

    invoke-interface {v0, v1, v2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v14, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v13

    :cond_7
    :try_start_5
    iget-object v0, v3, Ln0k;->j:Lik9;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v13

    :try_start_6
    iget-object v13, v3, Ln0k;->i:Lta6;

    invoke-virtual {v13}, Lta6;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lik9;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleStarted;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleStarted;-><init>()V

    sget-object v13, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleStarted;->Companion:Lnwa;

    invoke-virtual {v13}, Lnwa;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v13

    check-cast v13, Lpeg;

    invoke-interface {v5, v0, v13}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v3, Ln0k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Loe8;

    invoke-direct {v13, v0}, Loe8;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lwd8;

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Lwd8;-><init>(Ljava/util/List;)V

    iput-object v15, v1, Lxjg;->H:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lxjg;->F:I

    invoke-static {v2, v13, v1}, Lzg5;->b(Landroid/content/Context;Lwd8;Lxjg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto/16 :goto_f

    :cond_8
    :goto_2
    check-cast v0, Lzd8;
    :try_end_7
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_e

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    goto/16 :goto_b

    :goto_3
    :try_start_8
    new-instance v2, Ljbf;

    invoke-direct {v2, v0}, Ljbf;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v9, v2}, Lhcl;->h(Ldx8;Ljava/lang/String;Lmbf;)V

    new-instance v18, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleError;

    sget-object v22, Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;->CLIENT_EXCEPTION:Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v24}, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;ILry5;)V

    move-object/from16 v2, v18

    sget-object v4, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleError;->Companion:Ljwa;

    invoke-virtual {v4}, Ljwa;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {v5, v2, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v2, Ll0i;->a:Ljava/util/List;

    const-string v19, "Unexpected Exception: Google Sign-in"

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    new-instance v0, Lj37;

    invoke-direct {v0}, Lj37;-><init>()V

    invoke-interface {v7, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_e

    :catch_a
    move-exception v0

    :goto_5
    move-object v8, v0

    goto/16 :goto_11

    :goto_6
    throw v0

    :goto_7
    invoke-static {v2}, Lb12;->y(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v12, v0}, Ljbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9, v2}, Lhcl;->h(Ldx8;Ljava/lang/String;Lmbf;)V

    invoke-interface {v7, v11}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    new-instance v2, Ljbf;

    invoke-direct {v2, v0}, Ljbf;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v9, v2}, Lhcl;->h(Ldx8;Ljava/lang/String;Lmbf;)V

    new-instance v18, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleError;

    invoke-static {v0}, Lfcl;->l(Landroidx/credentials/exceptions/GetCredentialException;)Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;

    move-result-object v22

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v24}, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;ILry5;)V

    move-object/from16 v2, v18

    sget-object v4, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleError;->Companion:Ljwa;

    invoke-virtual {v4}, Ljwa;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {v5, v2, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9, v8, v10}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get Google sign-in credentials.: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v8, v10, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    :goto_a
    new-instance v0, Lk37;

    const v2, 0x7f12069b

    invoke-direct {v0, v2}, Lk37;-><init>(I)V

    invoke-interface {v7, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :goto_b
    invoke-static {v2}, Lb12;->y(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v0, Ljbf;

    const-class v2, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-static {v2}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-interface {v2}, Lky9;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Ljbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9, v0}, Lhcl;->h(Ldx8;Ljava/lang/String;Lmbf;)V

    invoke-interface {v7, v11}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_f
    sget-object v2, Libf;->a:Libf;

    invoke-static {v4, v9, v2}, Lhcl;->h(Ldx8;Ljava/lang/String;Lmbf;)V

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9, v8, v10}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "User cancelled Google sign-in.: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v8, v10, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_13

    const/4 v2, 0x0

    iput-object v2, v1, Lxjg;->H:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Lxjg;->F:I

    invoke-static {v3, v0, v15, v1}, Ln0k;->O(Ln0k;Lzd8;Lxk;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v0, v14, :cond_13

    :goto_f
    return-object v14

    :cond_13
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :catch_b
    move-exception v0

    move-object/from16 v16, v13

    goto/16 :goto_5

    :goto_11
    :try_start_9
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v9, "Unexpected Exception: Google Sign-in (post-credential)"

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    new-instance v0, Lj37;

    invoke-direct {v0}, Lj37;-><init>()V

    invoke-interface {v7, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :goto_12
    return-object v16

    :goto_13
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    throw v0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxjg;->G:Ljava/lang/Object;

    check-cast v0, Lo7k;

    iget v1, p0, Lxjg;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lxjg;->H:Ljava/lang/Object;

    check-cast p1, Ltdh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltdh;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld35;

    invoke-interface {v4, v0}, Ld35;->b(Lo7k;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld35;

    iget-object v4, v0, Lo7k;->j:Li35;

    invoke-interface {v3, v4}, Ld35;->a(Li35;)Lqg2;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lqz7;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lqz7;

    new-instance v1, Luz7;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, Luz7;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object p1

    new-instance v1, Lho;

    iget-object v3, p0, Lxjg;->I:Ljava/lang/Object;

    check-cast v3, Lovc;

    const/16 v4, 0x1b

    invoke-direct {v1, v3, v4, v0}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lxjg;->F:I

    invoke-interface {p1, v1, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    iget v0, p0, Lxjg;->E:I

    iget-object v1, p0, Lxjg;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lxjg;

    iget-object p1, p0, Lxjg;->H:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lm8k;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Leoa;

    move-object v5, v1

    check-cast v5, Lq6k;

    const/16 v7, 0x1a

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lxjg;

    iget-object p1, p0, Lxjg;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ltdh;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lo7k;

    move-object v6, v1

    check-cast v6, Lovc;

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance p1, Lxjg;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    check-cast p0, Ln0k;

    check-cast v1, Landroid/content/Context;

    const/16 p2, 0x18

    invoke-direct {p1, p0, v1, v7, p2}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lxjg;

    iget-object p1, p0, Lxjg;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lx06;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x17

    invoke-direct/range {v3 .. v8}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lxjg;

    iget-object p1, p0, Lxjg;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbwj;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/io/File;

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lxjg;

    iget-object p1, p0, Lxjg;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhqj;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lcom/anthropic/velaud/api/voice/ShareConsentDecision;

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance p0, Lxjg;

    check-cast v1, Lbij;

    const/16 p1, 0x14

    invoke-direct {p0, v1, v7, p1}, Lxjg;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_6
    move-object v7, p2

    new-instance p2, Lxjg;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    check-cast p0, Lq98;

    check-cast v1, Lm1f;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, v7, v0}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lxjg;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lxjg;

    iget-object p1, p0, Lxjg;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrci;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lxjg;

    iget-object p1, p0, Lxjg;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh8i;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lhrd;

    move-object v6, v1

    check-cast v6, Ljfh;

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance p1, Lxjg;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    check-cast p0, Lh4i;

    check-cast v1, Lb4i;

    const/16 p2, 0x10

    invoke-direct {p1, p0, v1, v7, p2}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_a
    move-object v7, p2

    new-instance p2, Lxjg;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    check-cast p0, Lhs9;

    check-cast v1, Lq98;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, v7, v0}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lxjg;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v7, p2

    new-instance p0, Lxjg;

    check-cast v1, Ljzh;

    const/16 p2, 0xe

    invoke-direct {p0, v1, v7, p2}, Lxjg;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lxjg;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v7, p2

    new-instance p0, Lxjg;

    check-cast v1, Lcom/anthropic/velaud/bell/tts/i;

    const/16 p1, 0xd

    invoke-direct {p0, v1, v7, p1}, Lxjg;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_d
    move-object v7, p2

    new-instance p2, Lxjg;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    check-cast p0, Ltmh;

    check-cast v1, Lrx5;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, v7, v0}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lxjg;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v7, p2

    new-instance p0, Lxjg;

    check-cast v1, Llmb;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v7, p1}, Lxjg;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_f
    move-object v7, p2

    new-instance p1, Lxjg;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    check-cast p0, Lpch;

    check-cast v1, Llmb;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v1, v7, p2}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_10
    move-object v7, p2

    new-instance v3, Lxjg;

    iget-object p1, p0, Lxjg;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmz8;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lmw3;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance p2, Lxjg;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    check-cast p0, Lu8h;

    check-cast v1, Ldj0;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, v7, v0}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lxjg;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v7, p2

    new-instance p2, Lxjg;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    check-cast p0, Lq98;

    check-cast v1, Laec;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, v7, v0}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lxjg;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v7, p2

    new-instance v3, Lxjg;

    iget-object p1, p0, Lxjg;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhrd;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lncc;

    move-object v6, v1

    check-cast v6, Lk4h;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance v3, Lxjg;

    iget-object p1, p0, Lxjg;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La98;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Loxg;

    move-object v6, v1

    check-cast v6, Lrxg;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance v3, Lxjg;

    iget-object p1, p0, Lxjg;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqxg;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_16
    move-object v7, p2

    new-instance p2, Lxjg;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    check-cast p0, Lkb1;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v7, v0}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lxjg;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v7, p2

    new-instance v3, Lxjg;

    iget-object p1, p0, Lxjg;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnkg;

    iget-object p0, p0, Lxjg;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lk7d;

    move-object v6, v1

    check-cast v6, Lb46;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance p1, Lxjg;

    iget-object p2, p0, Lxjg;->G:Ljava/lang/Object;

    check-cast p2, Llkg;

    iget-object p0, p0, Lxjg;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, p2, p0, v1, v7}, Lxjg;-><init>(Llkg;Ljava/lang/String;Ljava/util/List;La75;)V

    return-object p1

    :pswitch_19
    move-object v7, p2

    new-instance p0, Lxjg;

    check-cast v1, Llkg;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v7, p1}, Lxjg;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxjg;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lmcf;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxjg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxjg;

    invoke-virtual {p0, v1}, Lxjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Lxjg;->E:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lxjg;->G:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Leoa;

    iget-object v0, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v0, Lm8k;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v5, Lxjg;->F:I

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v11, v0, Lm8k;->b:Landroid/content/Context;

    iget-object v9, v0, Lm8k;->a:Lo7k;

    iget-object v2, v5, Lxjg;->I:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lq6k;

    iget-object v0, v0, Lm8k;->d:Lc7k;

    iput v4, v5, Lxjg;->F:I

    sget v2, Lp6k;->a:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-boolean v4, v9, Lo7k;->q:Z

    if-eqz v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lc7k;->d:Lltf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lupl;->q(Ljava/util/concurrent/Executor;)Lna5;

    move-result-object v0

    new-instance v7, Lgxh;

    const/4 v12, 0x0

    const/16 v13, 0xa

    invoke-direct/range {v7 .. v13}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v7, v5}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    move-object v2, v0

    :cond_4
    :goto_0
    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Ln8k;->a:Ljava/lang/String;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Leoa;->b()Lug2;

    move-result-object v0

    iput v3, v5, Lxjg;->F:I

    invoke-static {v0, v8, v5}, Ln8k;->a(Lxna;Leoa;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    move-object v0, v1

    :cond_6
    :goto_3
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lxjg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lxjg;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lxjg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v1, Lbwj;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v5, Lxjg;->F:I

    if-eqz v3, :cond_8

    if-ne v3, v4, :cond_7

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_4

    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v1, Lbwj;->a:Lxkd;

    iget-object v6, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput v4, v5, Lxjg;->F:I

    invoke-virtual {v3, v6, v5}, Lxkd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    move-object v6, v2

    goto :goto_5

    :cond_9
    :goto_4
    check-cast v3, [B

    iget-object v1, v1, Lbwj;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0, v3}, Lqu7;->Z(Ljava/io/File;[B)V

    move-object v6, v0

    :goto_5
    return-object v6

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lxjg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lxjg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v5, Lxjg;->F:I

    if-eqz v1, :cond_b

    if-ne v1, v4, :cond_a

    iget-object v0, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_6

    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lxjg;->H:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lua5;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lbz6;

    iget-object v1, v5, Lxjg;->G:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lq98;

    iget-object v1, v5, Lxjg;->I:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lm1f;

    const/4 v12, 0x0

    const/16 v13, 0x1a

    invoke-direct/range {v7 .. v13}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v11, v5, Lxjg;->H:Ljava/lang/Object;

    iput v4, v5, Lxjg;->F:I

    invoke-static {v7, v5}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    move-object v6, v0

    goto :goto_7

    :cond_c
    move-object v0, v11

    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs9;

    if-eqz v0, :cond_d

    invoke-interface {v0, v6}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    move-object v6, v1

    :goto_7
    return-object v6

    :pswitch_7
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v5, Lxjg;->F:I

    if-eqz v1, :cond_f

    if-ne v1, v4, :cond_e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lxjg;->H:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lrci;

    iget-object v1, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput v4, v5, Lxjg;->F:I

    sget-object v7, Lrci;->o:Lz0f;

    new-instance v13, Lbi2;

    invoke-static {v5}, Lupl;->w(La75;)La75;

    move-result-object v5

    invoke-direct {v13, v4, v5}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v13}, Lbi2;->t()V

    iget-object v5, v9, Lrci;->j:Lov5;

    invoke-interface {v5}, Lov5;->a()J

    move-result-wide v11

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lixe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ln4;

    invoke-direct {v8, v5, v9, v1, v2}, Ln4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lrci;Landroid/content/Context;Lixe;)V

    new-instance v14, Lpci;

    invoke-direct {v14, v8, v10, v9, v13}, Lpci;-><init>(Ln4;Ljava/util/concurrent/atomic/AtomicBoolean;Lrci;Lbi2;)V

    new-instance v7, Loci;

    invoke-direct/range {v7 .. v14}, Loci;-><init>(Ln4;Lrci;Ljava/util/concurrent/atomic/AtomicBoolean;JLbi2;Lpci;)V

    new-instance v5, Lnci;

    invoke-direct {v5, v14, v9, v3, v7}, Lnci;-><init>(Lpci;Lrci;Ljava/lang/String;Loci;)V

    iput-object v5, v2, Lixe;->E:Ljava/lang/Object;

    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.anthropic.velaud.tool.EXECUTE_TOOL"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lrci;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lixe;->E:Ljava/lang/Object;

    if-eqz v2, :cond_12

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "bind_failed"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to bind to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " tool service."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lpci;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    new-instance v1, Lcm9;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v8}, Lcm9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v1}, Lbi2;->v(Lc98;)V

    :goto_8
    invoke-virtual {v13}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    goto :goto_9

    :cond_11
    move-object v0, v1

    :goto_9
    return-object v0

    :cond_12
    const-string v0, "connection"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v6

    :pswitch_8
    sget-object v0, Lz2j;->a:Lz2j;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v5, Lxjg;->F:I

    if-eqz v2, :cond_15

    if-ne v2, v4, :cond_14

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v0

    goto :goto_d

    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v2, Lh8i;

    iget-object v3, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v3, Lhrd;

    iget-object v6, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v6, Ljfh;

    iput v4, v5, Lxjg;->F:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lrw7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lrw7;->I:Ljava/lang/Object;

    iput-object v6, v7, Lrw7;->H:Ljava/lang/Object;

    const/4 v8, -0x1

    iput v8, v7, Lrw7;->E:I

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v8, v7, Lrw7;->F:J

    iput-boolean v4, v7, Lrw7;->G:Z

    new-instance v4, Lv7i;

    invoke-direct {v4, v2, v6}, Lv7i;-><init>(Lh8i;Ljfh;)V

    invoke-static {v3, v7, v4, v5}, Lhnk;->c(Lhrd;Lo9c;Lr4i;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    goto :goto_a

    :cond_16
    move-object v2, v0

    :goto_a
    if-ne v2, v1, :cond_17

    goto :goto_b

    :cond_17
    move-object v2, v0

    :goto_b
    if-ne v2, v1, :cond_18

    goto :goto_c

    :cond_18
    move-object v2, v0

    :goto_c
    if-ne v2, v1, :cond_13

    move-object v6, v1

    :goto_d
    return-object v6

    :pswitch_9
    iget-object v0, v5, Lxjg;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh4i;

    sget-object v7, Lva5;->E:Lva5;

    iget v0, v5, Lxjg;->F:I

    const/4 v8, 0x4

    if-eqz v0, :cond_1d

    if-eq v0, v4, :cond_1c

    if-eq v0, v3, :cond_1b

    if-eq v0, v1, :cond_1a

    if-eq v0, v8, :cond_19

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_13

    :cond_19
    iget-object v0, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_1c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :cond_1d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Lh4i;->V:Lc98;

    if-eqz v0, :cond_1e

    iput v4, v5, Lxjg;->F:I

    invoke-interface {v0, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_e
    iget-object v0, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v0, Lb4i;

    iput v3, v5, Lxjg;->F:I

    invoke-interface {v0, v2, v5}, Lb4i;->a(Lt3i;Lavh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v7, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_f
    iget-object v0, v2, Lh4i;->W:Lc98;

    if-eqz v0, :cond_20

    iput v1, v5, Lxjg;->F:I

    invoke-interface {v0, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    goto :goto_12

    :cond_20
    :goto_10
    sget-object v6, Lz2j;->a:Lz2j;

    goto :goto_13

    :goto_11
    iget-object v1, v2, Lh4i;->W:Lc98;

    if-eqz v1, :cond_21

    iput-object v0, v5, Lxjg;->H:Ljava/lang/Object;

    iput v8, v5, Lxjg;->F:I

    invoke-interface {v1, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_21

    :goto_12
    move-object v6, v7

    :goto_13
    return-object v6

    :cond_21
    :goto_14
    throw v0

    :pswitch_a
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v5, Lxjg;->F:I

    if-eqz v1, :cond_24

    if-eq v1, v4, :cond_23

    if-ne v1, v3, :cond_22

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_18

    :cond_23
    iget-object v1, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v1, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget-object v2, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v2, Lhs9;

    iput-object v1, v5, Lxjg;->H:Ljava/lang/Object;

    iput v4, v5, Lxjg;->F:I

    invoke-interface {v2, v5}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_25

    goto :goto_16

    :cond_25
    :goto_15
    iget-object v2, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v2, Lq98;

    iput-object v6, v5, Lxjg;->H:Ljava/lang/Object;

    iput v3, v5, Lxjg;->F:I

    invoke-interface {v2, v1, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    :goto_16
    move-object v6, v0

    goto :goto_18

    :cond_26
    :goto_17
    sget-object v6, Lz2j;->a:Lz2j;

    :goto_18
    return-object v6

    :pswitch_b
    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v0, v5, Lxjg;->I:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljzh;

    iget-object v0, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    sget-object v0, Lva5;->E:Lva5;

    iget v3, v5, Lxjg;->F:I

    if-eqz v3, :cond_28

    if-ne v3, v4, :cond_27

    iget-object v0, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v0, Ljzh;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v3, p1

    goto :goto_19

    :catchall_1
    move-exception v0

    goto :goto_1a

    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_28
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v2, Ljzh;->d:Lhh6;

    invoke-interface {v3}, Lhh6;->b()Lna5;

    move-result-object v3

    new-instance v7, Ljhd;

    const/16 v8, 0xc

    invoke-direct {v7, v2, v6, v8}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    iput-object v6, v5, Lxjg;->G:Ljava/lang/Object;

    iput-object v2, v5, Lxjg;->H:Ljava/lang/Object;

    iput v4, v5, Lxjg;->F:I

    invoke-static {v3, v7, v5}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_29

    move-object v6, v0

    goto/16 :goto_20

    :cond_29
    move-object v0, v2

    :goto_19
    check-cast v3, Landroid/net/Uri;

    iget-object v0, v0, Ljzh;->b:Lf3b;

    invoke-virtual {v0, v3, v6}, Lf3b;->B(Ljava/lang/Object;Lfgk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v1

    goto :goto_1b

    :goto_1a
    new-instance v3, Lbgf;

    invoke-direct {v3, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_1b
    invoke-static {v3}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2d

    const-string v3, "TakePictureHelper"

    sget-object v4, Lfta;->J:Lfta;

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_1e

    :cond_2a
    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    sget-object v5, Lmta;->a:Llta;

    const-string v7, "Failed to stage camera capture file: "

    invoke-static {v5, v0, v7}, Ld07;->t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v4, v3, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2c
    :goto_1e
    iget-object v0, v2, Ljzh;->e:Lpk1;

    invoke-virtual {v0}, Lpk1;->a()Ljava/lang/Object;

    goto :goto_1f

    :cond_2d
    throw v0

    :cond_2e
    :goto_1f
    move-object v6, v1

    :goto_20
    return-object v6

    :pswitch_c
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v5, Lxjg;->F:I

    if-eqz v1, :cond_30

    if-ne v1, v4, :cond_2f

    iget-object v0, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/bell/tts/i;

    iget-object v1, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v1, Lxec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    goto :goto_21

    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_30
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/bell/tts/i;

    iget-object v2, v1, Lcom/anthropic/velaud/bell/tts/i;->m:Lxec;

    iput-object v2, v5, Lxjg;->H:Ljava/lang/Object;

    iput-object v1, v5, Lxjg;->G:Ljava/lang/Object;

    iput v4, v5, Lxjg;->F:I

    invoke-virtual {v2, v5}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_31

    move-object v6, v0

    goto :goto_28

    :cond_31
    :goto_21
    :try_start_4
    iget-object v0, v1, Lcom/anthropic/velaud/bell/tts/i;->q:Lmxh;

    iget-object v3, v1, Lcom/anthropic/velaud/bell/tts/i;->n:Landroid/media/AudioTrack;

    if-nez v3, :cond_33

    if-eqz v0, :cond_32

    iget-wide v3, v0, Lmxh;->d:J

    long-to-double v3, v3

    iget-object v5, v0, Lmxh;->a:Lq91;

    iget v5, v5, Lq91;->F:I

    int-to-double v7, v5

    div-double/2addr v3, v7

    iput-wide v3, v0, Lmxh;->b:D

    goto :goto_22

    :catchall_2
    move-exception v0

    goto :goto_2a

    :cond_32
    :goto_22
    iput-object v6, v1, Lcom/anthropic/velaud/bell/tts/i;->q:Lmxh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_27

    :cond_33
    :try_start_5
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    if-ne v5, v4, :cond_35

    if-eqz v0, :cond_34

    iget-wide v4, v0, Lmxh;->d:J

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    long-to-double v4, v4

    iget-object v7, v0, Lmxh;->a:Lq91;

    iget v7, v7, Lq91;->F:I

    int-to-double v7, v7

    div-double/2addr v4, v7

    iput-wide v4, v0, Lmxh;->b:D

    goto :goto_23

    :catchall_3
    move-exception v0

    goto :goto_29

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_25

    :cond_34
    :goto_23
    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_35
    :try_start_6
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    goto :goto_26

    :goto_24
    iput-object v6, v1, Lcom/anthropic/velaud/bell/tts/i;->q:Lmxh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_27

    :goto_25
    :try_start_7
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    :goto_26
    iput-object v6, v1, Lcom/anthropic/velaud/bell/tts/i;->n:Landroid/media/AudioTrack;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_24

    :goto_27
    invoke-interface {v2, v6}, Lvec;->d(Ljava/lang/Object;)V

    sget-object v6, Lz2j;->a:Lz2j;

    :goto_28
    return-object v6

    :goto_29
    :try_start_9
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    iput-object v6, v1, Lcom/anthropic/velaud/bell/tts/i;->n:Landroid/media/AudioTrack;

    iput-object v6, v1, Lcom/anthropic/velaud/bell/tts/i;->q:Lmxh;

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_2a
    invoke-interface {v2, v6}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_d
    iget-object v0, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v0, Lmcf;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v5, Lxjg;->F:I

    if-eqz v2, :cond_37

    if-ne v2, v4, :cond_36

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_2b

    :cond_37
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v2, Ltmh;

    iget-object v3, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v3, Lrx5;

    iput-object v6, v5, Lxjg;->H:Ljava/lang/Object;

    iput v4, v5, Lxjg;->F:I

    invoke-static {v2, v3, v0, v5}, Lhgl;->g(Ltmh;Lrx5;Lmcf;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_38

    move-object v0, v1

    :cond_38
    :goto_2b
    return-object v0

    :pswitch_e
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v5, Lxjg;->F:I

    if-eqz v1, :cond_3a

    if-eq v1, v4, :cond_39

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2c

    :cond_39
    iget-object v0, v5, Lxjg;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llmb;

    iget-object v0, v5, Lxjg;->H:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_2d

    :cond_3a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    const-string v2, "STTRepo Error: Audio encoder loop"

    iget-object v1, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v1, Llmb;

    :try_start_b
    iput-object v2, v5, Lxjg;->H:Ljava/lang/Object;

    iput-object v1, v5, Lxjg;->G:Ljava/lang/Object;

    iput v4, v5, Lxjg;->F:I

    invoke-static {v5}, Lw10;->q(Lc75;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v6, v0

    :goto_2c
    return-object v6

    :goto_2d
    :try_start_c
    invoke-static {v1}, Lw1e;->q(Llmb;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v0

    nop

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3b

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_3b
    throw v2

    :pswitch_f
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v5, Lxjg;->F:I

    if-eqz v1, :cond_3d

    if-ne v1, v4, :cond_3c

    iget-object v0, v5, Lxjg;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_2e

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_30

    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2f

    :cond_3d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    const-string v1, "STTRepo Error: Mic stream"

    iget-object v2, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v2, Lpch;

    iget-object v3, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v3, Llmb;

    :try_start_e
    iget-object v7, v2, Lpch;->b:Lw1c;

    invoke-virtual {v3}, Llmb;->e()Lr71;

    iget v8, v3, Llmb;->L:I

    sget-object v9, Lx1c;->I:Lx1c;

    new-instance v11, Lde;

    sget-object v6, Lee;->h:Lee;

    invoke-direct {v11, v6}, Lde;-><init>(Lee;)V

    new-instance v6, Lu1c;

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lu1c;-><init>(Lw1c;ILx1c;ZLde;Lc98;ILc98;La75;)V

    new-instance v8, Latf;

    invoke-direct {v8, v6}, Latf;-><init>(Lq98;)V

    iget-object v6, v7, Lw1c;->a:Lhh6;

    invoke-interface {v6}, Lhh6;->b()Lna5;

    move-result-object v6

    invoke-static {v8, v6}, Lbo9;->S(Lqz7;Lna5;)Lqz7;

    move-result-object v6

    invoke-static {v6}, Lbo9;->w(Lqz7;)Ldi2;

    move-result-object v6

    new-instance v7, Lho;

    const/16 v8, 0x16

    invoke-direct {v7, v3, v8, v2}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v5, Lxjg;->H:Ljava/lang/Object;

    iput v4, v5, Lxjg;->F:I

    invoke-interface {v6, v7, v5}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-ne v1, v0, :cond_3e

    move-object v6, v0

    goto :goto_2f

    :cond_3e
    :goto_2e
    sget-object v6, Lz2j;->a:Lz2j;

    :goto_2f
    return-object v6

    :goto_30
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3f

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_3f
    throw v2

    :pswitch_10
    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v1, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v1, Lmz8;

    sget-object v2, Lva5;->E:Lva5;

    iget v7, v5, Lxjg;->F:I

    if-eqz v7, :cond_41

    if-ne v7, v4, :cond_40

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_32

    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_33

    :cond_41
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v6, Llz8;

    invoke-direct {v6, v1, v4}, Llz8;-><init>(Lmz8;I)V

    invoke-static {v6}, Lao9;->i0(La98;)Latf;

    move-result-object v6

    new-instance v7, Loq;

    iget-object v8, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v8, Lmw3;

    iget-object v9, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x8

    invoke-direct {v7, v10, v1, v8, v9}, Loq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v5, Lxjg;->F:I

    new-instance v1, Lgxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Loh3;

    invoke-direct {v4, v1, v3, v7}, Loh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v4, v5}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_42

    goto :goto_31

    :cond_42
    move-object v1, v0

    :goto_31
    if-ne v1, v2, :cond_43

    move-object v6, v2

    goto :goto_33

    :cond_43
    :goto_32
    move-object v6, v0

    :goto_33
    return-object v6

    :pswitch_11
    iget-object v0, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v0, Lua5;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v5, Lxjg;->F:I

    if-eqz v2, :cond_45

    if-ne v2, v4, :cond_44

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_35

    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_36

    :cond_45
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v2, Lu8h;

    iget-object v3, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v3, Ldj0;

    iget v3, v3, Ldj0;->b:I

    iput-object v0, v5, Lxjg;->H:Ljava/lang/Object;

    iput v4, v5, Lxjg;->F:I

    iget-object v2, v2, Lu8h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq4;

    if-eqz v2, :cond_47

    invoke-virtual {v2, v5}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_46

    goto :goto_34

    :cond_46
    sget-object v2, Lz2j;->a:Lz2j;

    goto :goto_34

    :cond_47
    move-object v2, v6

    :goto_34
    if-ne v2, v1, :cond_48

    move-object v6, v1

    goto :goto_36

    :cond_48
    :goto_35
    iget-object v1, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v1, Ldj0;

    iget-object v2, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v2, Lu8h;

    monitor-enter v1

    :try_start_f
    invoke-static {v0}, Lvi9;->T(Lua5;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v6, Lz2j;->a:Lz2j;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    monitor-exit v1

    goto :goto_36

    :catchall_5
    move-exception v0

    goto :goto_37

    :cond_49
    :try_start_10
    iget-object v0, v2, Lu8h;->c:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v7, v2, Lu8h;->e:Landroid/media/SoundPool;

    iget v8, v1, Ldj0;->b:I

    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, v1, Ldj0;->c:I

    :cond_4a
    iput-object v6, v1, Ldj0;->d:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    monitor-exit v1

    sget-object v6, Lz2j;->a:Lz2j;

    :goto_36
    return-object v6

    :goto_37
    monitor-exit v1

    throw v0

    :pswitch_12
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v5, Lxjg;->F:I

    if-eqz v1, :cond_4c

    if-ne v1, v4, :cond_4b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_39

    :cond_4c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget-object v2, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v2, Lq98;

    new-instance v3, Ln1e;

    iget-object v6, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v6, Laec;

    invoke-interface {v1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Ln1e;-><init>(Laec;Lla5;)V

    iput v4, v5, Lxjg;->F:I

    invoke-interface {v2, v3, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    move-object v6, v0

    goto :goto_39

    :cond_4d
    :goto_38
    sget-object v6, Lz2j;->a:Lz2j;

    :goto_39
    return-object v6

    :pswitch_13
    iget-object v0, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v0, Lk4h;

    sget-object v7, Lva5;->E:Lva5;

    iget v3, v5, Lxjg;->F:I

    if-eqz v3, :cond_4f

    if-ne v3, v4, :cond_4e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3b

    :cond_4f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v3, Lhrd;

    move-object v8, v3

    new-instance v3, Li4h;

    iget-object v9, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v9, Lncc;

    invoke-direct {v3, v9, v0, v6, v2}, Li4h;-><init>(Lncc;Ljava/lang/Object;La75;I)V

    new-instance v2, Lz3h;

    invoke-direct {v2, v0, v1}, Lz3h;-><init>(Lk4h;I)V

    iput v4, v5, Lxjg;->F:I

    const/4 v1, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v6, 0x3

    move-object v0, v8

    invoke-static/range {v0 .. v6}, Ltzh;->f(Lhrd;Loz0;Lc98;Ls98;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_50

    move-object v6, v7

    goto :goto_3b

    :cond_50
    :goto_3a
    sget-object v6, Lz2j;->a:Lz2j;

    :goto_3b
    return-object v6

    :pswitch_14
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v5, Lxjg;->F:I

    if-eqz v1, :cond_52

    if-ne v1, v4, :cond_51

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3c

    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_3c

    :cond_52
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v1, La98;

    iget-object v2, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v2, Loxg;

    iget-object v7, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v7, Lrxg;

    new-instance v8, Le2e;

    const/16 v9, 0xf

    invoke-direct {v8, v9, v1, v2, v7}, Le2e;-><init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lao9;->i0(La98;)Latf;

    move-result-object v1

    new-instance v2, Lok;

    const/16 v7, 0xa

    invoke-direct {v2, v3, v7, v6}, Lok;-><init>(IILa75;)V

    iput v4, v5, Lxjg;->F:I

    invoke-static {v1, v2, v5}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    goto :goto_3c

    :cond_53
    move-object v0, v1

    :goto_3c
    return-object v0

    :pswitch_15
    iget-object v0, v5, Lxjg;->H:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lqxg;

    sget-object v8, Lva5;->E:Lva5;

    iget v0, v5, Lxjg;->F:I

    if-eqz v0, :cond_55

    if-ne v0, v4, :cond_54

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3d

    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3e

    :cond_55
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v7, Lqxg;->b:Landroid/content/Context;

    iget-object v1, v7, Lqxg;->c:Lo9;

    iget-object v2, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v7, Lqxg;->d:Lhh6;

    iput v4, v5, Lxjg;->F:I

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Los0;->c(Landroid/content/Context;Lo9;Ljava/lang/String;Ljava/lang/String;Lhh6;Lc75;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_56

    move-object v6, v8

    goto :goto_3e

    :cond_56
    :goto_3d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {v7}, Lqxg;->P()V

    :cond_57
    sget-object v6, Lz2j;->a:Lz2j;

    :goto_3e
    return-object v6

    :pswitch_16
    sget-object v0, Lfta;->I:Lfta;

    const-string v1, "Failed to get share status: "

    iget-object v2, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v2, Lkb1;

    iget-object v3, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v3, Lua5;

    sget-object v7, Lva5;->E:Lva5;

    iget v8, v5, Lxjg;->F:I

    if-eqz v8, :cond_59

    if-ne v8, v4, :cond_58

    :try_start_11
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v4, p1

    goto :goto_40

    :catchall_6
    move-exception v0

    goto/16 :goto_47

    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_59
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_12
    iget-object v6, v2, Lkb1;->b:Ljava/lang/Object;

    check-cast v6, Lapg;

    iget-object v8, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v3, v5, Lxjg;->H:Ljava/lang/Object;

    iput v4, v5, Lxjg;->F:I

    iget-object v4, v6, Lapg;->c:Llg0;

    invoke-virtual {v4}, Llg0;->c()Z

    move-result v4

    iget-object v6, v6, Lapg;->a:Lepg;

    if-eqz v4, :cond_5a

    invoke-interface {v6, v8, v5}, Lepg;->e(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3f

    :cond_5a
    invoke-interface {v6, v8, v5}, Lepg;->e(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v4

    :goto_3f
    if-ne v4, v7, :cond_5b

    move-object v6, v7

    goto/16 :goto_46

    :cond_5b
    :goto_40
    check-cast v4, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v5, v4, Lqg0;

    if-eqz v5, :cond_5c

    check-cast v4, Lqg0;

    iget-object v0, v4, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/sessions/types/GetShareStatusResponse;

    iget-object v1, v2, Lkb1;->h:Ljava/lang/Object;

    check-cast v1, Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_5c
    instance-of v5, v4, Lng0;

    if-eqz v5, :cond_5f

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v5

    if-nez v5, :cond_5d

    goto/16 :goto_45

    :cond_5d
    invoke-static {v3}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_5e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_62

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lng0;

    iget-object v4, v4, Lng0;->b:Lot3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v0, v3, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_5f
    instance-of v5, v4, Log0;

    if-eqz v5, :cond_63

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v5

    if-nez v5, :cond_60

    goto :goto_45

    :cond_60
    invoke-static {v3}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_61

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_61
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_62

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Log0;

    iget-object v4, v4, Log0;->a:Ljava/lang/Throwable;

    invoke-static {v4}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v0, v3, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_44

    :cond_62
    :goto_45
    iget-object v0, v2, Lkb1;->i:Ljava/lang/Object;

    check-cast v0, Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v6, Lz2j;->a:Lz2j;

    :goto_46
    return-object v6

    :cond_63
    :try_start_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_47
    iget-object v1, v2, Lkb1;->i:Ljava/lang/Object;

    check-cast v1, Ltad;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_17
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v5, Lxjg;->F:I

    if-eqz v1, :cond_65

    if-ne v1, v4, :cond_64

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_48

    :cond_64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4a

    :cond_65
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v4, v5, Lxjg;->F:I

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, v5}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_66

    move-object v6, v0

    goto :goto_4a

    :cond_66
    :goto_48
    iget-object v0, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v0, Lnkg;

    iget-object v0, v0, Lnkg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v1, Lk7d;

    :cond_67
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v0, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v0, Lb46;

    invoke-virtual {v0, v6}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_49

    :cond_68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_67

    :goto_49
    sget-object v6, Lz2j;->a:Lz2j;

    :goto_4a
    return-object v6

    :pswitch_18
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v5, Lxjg;->F:I

    if-eqz v1, :cond_6a

    if-ne v1, v4, :cond_69

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4c

    :cond_6a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v1, Llkg;

    iget-object v2, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v4, v5, Lxjg;->F:I

    invoke-virtual {v1, v2, v3, v5}, Llkg;->r(Ljava/lang/String;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    move-object v6, v0

    goto :goto_4c

    :cond_6b
    :goto_4b
    sget-object v6, Lz2j;->a:Lz2j;

    :goto_4c
    return-object v6

    :pswitch_19
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v5, Lxjg;->F:I

    if-eqz v1, :cond_6d

    if-ne v1, v4, :cond_6c

    iget-object v0, v5, Lxjg;->G:Ljava/lang/Object;

    check-cast v0, Llkg;

    iget-object v1, v5, Lxjg;->H:Ljava/lang/Object;

    check-cast v1, Lxec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_6c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4e

    :cond_6d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lxjg;->I:Ljava/lang/Object;

    check-cast v1, Llkg;

    iget-object v2, v1, Llkg;->h:Lxec;

    iput-object v2, v5, Lxjg;->H:Ljava/lang/Object;

    iput-object v1, v5, Lxjg;->G:Ljava/lang/Object;

    iput v4, v5, Lxjg;->F:I

    invoke-virtual {v2, v5}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6e

    move-object v6, v0

    goto :goto_4e

    :cond_6e
    move-object v0, v1

    move-object v1, v2

    :goto_4d
    :try_start_14
    invoke-static {v0}, Llkg;->a(Llkg;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    invoke-interface {v1, v6}, Lvec;->d(Ljava/lang/Object;)V

    sget-object v6, Lz2j;->a:Lz2j;

    :goto_4e
    return-object v6

    :catchall_7
    move-exception v0

    invoke-interface {v1, v6}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
