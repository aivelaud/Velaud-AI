.class public final Lh2b;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lxk;

.field public F:Lqg0;

.field public G:I

.field public final synthetic H:Li2b;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li2b;Ljava/lang/String;Ljava/lang/String;La75;)V
    .locals 0

    iput-object p1, p0, Lh2b;->H:Li2b;

    iput-object p2, p0, Lh2b;->I:Ljava/lang/String;

    iput-object p3, p0, Lh2b;->J:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance p1, Lh2b;

    iget-object v0, p0, Lh2b;->I:Ljava/lang/String;

    iget-object v1, p0, Lh2b;->J:Ljava/lang/String;

    iget-object p0, p0, Lh2b;->H:Li2b;

    invoke-direct {p1, p0, v0, v1, p2}, Lh2b;-><init>(Li2b;Ljava/lang/String;Ljava/lang/String;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh2b;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh2b;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lh2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lh2b;->G:I

    const-string v2, "magic_link"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x1

    iget-object v10, v0, Lh2b;->H:Li2b;

    const/4 v11, 0x0

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lh2b;->F:Lqg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v1, v0, Lh2b;->E:Lxk;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lh2b;->E:Lxk;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v10, Li2b;->d:Let3;

    new-instance v13, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkVerifyingMagicLink;

    invoke-direct {v13}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkVerifyingMagicLink;-><init>()V

    sget-object v14, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkVerifyingMagicLink;->Companion:Lhva;

    invoke-virtual {v14}, Lhva;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v14

    check-cast v14, Lpeg;

    invoke-interface {v1, v13, v14}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v1, v10, Li2b;->g:Luk;

    iput v9, v0, Lh2b;->G:I

    invoke-virtual {v1, v0}, Luk;->b(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_0
    check-cast v1, Lxk;

    invoke-virtual {v1}, Lxk;->a()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v1, v10, Li2b;->d:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsUserBlocked;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;->MAGIC_LINK_VERIFY:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;

    iget-object v5, v10, Li2b;->g:Luk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4, v3}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsUserBlocked;-><init>(Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;Z)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsUserBlocked;->Companion:Lkk;

    invoke-virtual {v3}, Lkk;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v1, v2, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v1, v10, Li2b;->j:Ly42;

    iput-object v11, v0, Lh2b;->E:Lxk;

    iput v7, v0, Lh2b;->G:I

    sget-object v2, Lj2b;->a:Lj2b;

    invoke-interface {v1, v0, v2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    goto/16 :goto_7

    :cond_7
    iget-object v7, v10, Li2b;->f:Lik9;

    iput-object v1, v0, Lh2b;->E:Lxk;

    iput v6, v0, Lh2b;->G:I

    sget-object v13, Lgr6;->F:Luwa;

    sget-object v13, Lkr6;->I:Lkr6;

    invoke-static {v6, v13}, Letf;->l0(ILkr6;)J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lxb9;

    invoke-direct {v15, v7, v11, v6}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v13, v14, v15, v0}, Lw10;->W(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_1
    check-cast v6, Ljava/lang/String;

    iget-object v7, v10, Li2b;->b:Leua;

    new-instance v14, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials$Nonce;

    iget-object v13, v0, Lh2b;->I:Ljava/lang/String;

    iget-object v15, v0, Lh2b;->J:Ljava/lang/String;

    invoke-direct {v14, v13, v15}, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials$Nonce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    new-instance v13, Lcom/anthropic/velaud/api/login/ClientAttestation;

    invoke-direct {v13, v6}, Lcom/anthropic/velaud/api/login/ClientAttestation;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v13

    goto :goto_2

    :cond_9
    move-object/from16 v19, v11

    :goto_2
    new-instance v13, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v21}, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;-><init>(Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/ClientAttestation;ILry5;)V

    iput-object v1, v0, Lh2b;->E:Lxk;

    iput v5, v0, Lh2b;->G:I

    invoke-interface {v7, v13, v0}, Leua;->d(Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;La75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_3
    check-cast v5, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v6, v5, Lqg0;

    if-eqz v6, :cond_11

    move-object v6, v5

    check-cast v6, Lqg0;

    iget-object v7, v6, Lqg0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/anthropic/velaud/api/login/VerifyResponse;

    iput-object v11, v0, Lh2b;->E:Lxk;

    iput-object v6, v0, Lh2b;->F:Lqg0;

    iput v4, v0, Lh2b;->G:I

    iget-object v4, v10, Li2b;->k:Ly42;

    iget-object v6, v10, Li2b;->d:Let3;

    iget-object v13, v10, Li2b;->i:Ldx8;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/login/VerifyResponse;->getState()Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;

    move-result-object v14

    const/4 v15, 0x7

    const-string v9, "client_error"

    if-nez v14, :cond_b

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/login/VerifyResponse;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v14

    goto :goto_4

    :cond_b
    instance-of v3, v14, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$Authenticated;

    if-eqz v3, :cond_e

    check-cast v14, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$Authenticated;

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$Authenticated;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v14

    :goto_4
    if-eqz v14, :cond_d

    iget-object v3, v10, Li2b;->c:Lowa;

    invoke-virtual {v3, v14}, Lowa;->a(Lcom/anthropic/velaud/api/account/Account;)V

    invoke-static {v14}, Lmdj;->b(Lcom/anthropic/velaud/api/account/Account;)Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/account/Account;->getEmail_address-ZiuLfiY()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v4, v3, v9, v11}, Let3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llqh;)V

    new-instance v4, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSuccess;

    invoke-direct {v4}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSuccess;-><init>()V

    sget-object v9, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSuccess;->Companion:Ldva;

    invoke-virtual {v9}, Ldva;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lpeg;

    invoke-interface {v6, v4, v9}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v4, v10, Li2b;->e:Lmd;

    sget-object v6, Lld;->F:Lld;

    invoke-interface {v4, v6}, Lmd;->c(Lld;)V

    new-instance v4, Lax8;

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Lax8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Llbf;->a:Llbf;

    invoke-static {v13, v2, v6, v4}, Lhcl;->g(Ldx8;Ljava/lang/String;Lmbf;Lax8;)V

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/login/VerifyResponse;->getCreated()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v13, v2, v4}, Lhcl;->j(Ldx8;Ljava/lang/String;Lax8;)V

    :cond_c
    iget-object v4, v10, Li2b;->j:Ly42;

    new-instance v6, Lk2b;

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3, v1}, Lk2b;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk;)V

    invoke-interface {v4, v0, v6}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_d
    new-instance v0, Ljbf;

    const-string v1, "verify_response_no_account"

    invoke-direct {v0, v9, v1}, Ljbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v2, v0, v11}, Lhcl;->g(Ldx8;Ljava/lang/String;Lmbf;Lax8;)V

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "VerifyResponse Error: Cannot find account"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v11, v1, v11, v15}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    new-instance v0, Lj37;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj37;-><init>(Z)V

    invoke-interface {v4, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object v0, v8

    goto :goto_6

    :cond_e
    instance-of v0, v14, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;

    if-eqz v0, :cond_10

    new-instance v0, Ljbf;

    const-string v1, "unexpected_magic_link_state"

    invoke-direct {v0, v9, v1}, Ljbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v2, v0, v11}, Lhcl;->g(Ldx8;Ljava/lang/String;Lmbf;Lax8;)V

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "VerifyResponse Error: Unexpected AuthenticationState.MagicLink"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v11, v1, v11, v15}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    new-instance v0, Lj37;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj37;-><init>(Z)V

    invoke-interface {v4, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_6
    if-ne v0, v12, :cond_f

    :goto_7
    return-object v12

    :cond_f
    move-object v0, v5

    :goto_8
    move-object v5, v0

    goto :goto_9

    :cond_10
    invoke-static {}, Le97;->d()V

    return-object v11

    :cond_11
    instance-of v0, v5, Lpg0;

    if-eqz v0, :cond_14

    :goto_9
    instance-of v0, v5, Lqg0;

    if-nez v0, :cond_13

    instance-of v0, v5, Lpg0;

    if-eqz v0, :cond_12

    check-cast v5, Lpg0;

    iget-object v0, v10, Li2b;->i:Ldx8;

    invoke-static {v0, v2, v5}, Lhcl;->i(Ldx8;Ljava/lang/String;Lpg0;)V

    invoke-static {v5}, Lcom/anthropic/velaud/ui/components/error/a;->b(Lpg0;)Ll37;

    move-result-object v0

    iget-object v1, v10, Li2b;->l:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v10, Li2b;->d:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkVerificationError;

    invoke-static {v5}, Lfcl;->j(Lpg0;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Lfcl;->n(Lpg0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lfcl;->m(Lpg0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lfcl;->k(Lpg0;)Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkVerificationError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkVerificationError;->Companion:Lfva;

    invoke-virtual {v2}, Lfva;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v8

    :cond_12
    invoke-static {}, Le97;->d()V

    return-object v11

    :cond_13
    return-object v8

    :cond_14
    invoke-static {}, Le97;->d()V

    return-object v11
.end method
