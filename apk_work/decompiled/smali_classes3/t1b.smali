.class public final Lt1b;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lxk;

.field public F:Lqg0;

.field public G:I

.field public final synthetic H:Lu1b;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu1b;Ljava/lang/String;La75;)V
    .locals 0

    iput-object p1, p0, Lt1b;->H:Lu1b;

    iput-object p2, p0, Lt1b;->I:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance p1, Lt1b;

    iget-object v0, p0, Lt1b;->H:Lu1b;

    iget-object p0, p0, Lt1b;->I:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lt1b;-><init>(Lu1b;Ljava/lang/String;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt1b;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt1b;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lt1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lt1b;->G:I

    const-string v2, "magic_link"

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lt1b;->H:Lu1b;

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lt1b;->F:Lqg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v1, v0, Lt1b;->E:Lxk;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Lt1b;->E:Lxk;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v11, Lu1b;->l:Ltad;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v11, Lu1b;->d:Let3;

    new-instance v13, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginCodeVerifyingCode;

    invoke-direct {v13}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginCodeVerifyingCode;-><init>()V

    sget-object v14, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginCodeVerifyingCode;->Companion:Lvua;

    invoke-virtual {v14}, Lvua;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v14

    check-cast v14, Lpeg;

    invoke-interface {v1, v13, v14}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v1, v11, Lu1b;->g:Luk;

    iput v9, v0, Lt1b;->G:I

    invoke-virtual {v1, v0}, Luk;->b(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_0
    check-cast v1, Lxk;

    invoke-virtual {v1}, Lxk;->a()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v1, v11, Lu1b;->d:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsUserBlocked;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;->MAGIC_LINK_VERIFY:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;

    iget-object v4, v11, Lu1b;->g:Luk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v8}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsUserBlocked;-><init>(Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;Z)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsUserBlocked;->Companion:Lkk;

    invoke-virtual {v3}, Lkk;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v1, v2, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v1, v11, Lu1b;->j:Ly42;

    iput-object v10, v0, Lt1b;->E:Lxk;

    iput v6, v0, Lt1b;->G:I

    sget-object v2, Lv1b;->a:Lv1b;

    invoke-interface {v1, v0, v2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    iget-object v0, v11, Lu1b;->l:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v7

    :cond_8
    iget-object v6, v11, Lu1b;->f:Lik9;

    iput-object v1, v0, Lt1b;->E:Lxk;

    iput v5, v0, Lt1b;->G:I

    sget-object v13, Lgr6;->F:Luwa;

    sget-object v13, Lkr6;->I:Lkr6;

    invoke-static {v5, v13}, Letf;->l0(ILkr6;)J

    move-result-wide v13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lxb9;

    invoke-direct {v15, v6, v10, v5}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v13, v14, v15, v0}, Lw10;->W(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_2
    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lu1b;->b:Leua;

    iget-object v13, v11, Lu1b;->m:Ltad;

    invoke-virtual {v13}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials$Code;

    iget-object v15, v0, Lt1b;->I:Ljava/lang/String;

    invoke-direct {v14, v13, v15, v10}, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials$Code;-><init>(Ljava/lang/String;Ljava/lang/String;Lry5;)V

    if-eqz v5, :cond_a

    new-instance v13, Lcom/anthropic/velaud/api/login/ClientAttestation;

    invoke-direct {v13, v5}, Lcom/anthropic/velaud/api/login/ClientAttestation;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v13

    goto :goto_3

    :cond_a
    move-object/from16 v19, v10

    :goto_3
    new-instance v13, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v21}, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;-><init>(Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/ClientAttestation;ILry5;)V

    iput-object v1, v0, Lt1b;->E:Lxk;

    iput v4, v0, Lt1b;->G:I

    invoke-interface {v6, v13, v0}, Leua;->d(Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_4
    check-cast v4, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v5, v4, Lqg0;

    if-eqz v5, :cond_12

    move-object v5, v4

    check-cast v5, Lqg0;

    iget-object v6, v5, Lqg0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/anthropic/velaud/api/login/VerifyResponse;

    iput-object v10, v0, Lt1b;->E:Lxk;

    iput-object v5, v0, Lt1b;->F:Lqg0;

    iput v3, v0, Lt1b;->G:I

    iget-object v3, v11, Lu1b;->k:Ly42;

    iget-object v5, v11, Lu1b;->d:Let3;

    iget-object v13, v11, Lu1b;->i:Ldx8;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/login/VerifyResponse;->getState()Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;

    move-result-object v14

    const/4 v15, 0x7

    const-string v9, "client_error"

    if-nez v14, :cond_c

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/login/VerifyResponse;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v14

    goto :goto_5

    :cond_c
    instance-of v8, v14, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$Authenticated;

    if-eqz v8, :cond_f

    check-cast v14, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$Authenticated;

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$Authenticated;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v14

    :goto_5
    if-eqz v14, :cond_e

    iget-object v3, v11, Lu1b;->c:Lowa;

    invoke-virtual {v3, v14}, Lowa;->a(Lcom/anthropic/velaud/api/account/Account;)V

    invoke-static {v14}, Lmdj;->b(Lcom/anthropic/velaud/api/account/Account;)Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/account/Account;->getEmail_address-ZiuLfiY()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v8, v3, v9, v10}, Let3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llqh;)V

    new-instance v8, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSuccess;

    invoke-direct {v8}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSuccess;-><init>()V

    sget-object v9, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSuccess;->Companion:Ldva;

    invoke-virtual {v9}, Ldva;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lpeg;

    invoke-interface {v5, v8, v9}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v5, v11, Lu1b;->e:Lmd;

    sget-object v8, Lld;->F:Lld;

    invoke-interface {v5, v8}, Lmd;->c(Lld;)V

    new-instance v5, Lax8;

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v3}, Lax8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Llbf;->a:Llbf;

    invoke-static {v13, v2, v8, v5}, Lhcl;->g(Ldx8;Ljava/lang/String;Lmbf;Lax8;)V

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/login/VerifyResponse;->getCreated()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v13, v2, v5}, Lhcl;->j(Ldx8;Ljava/lang/String;Lax8;)V

    :cond_d
    iget-object v5, v11, Lu1b;->j:Ly42;

    new-instance v6, Lw1b;

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v3, v1}, Lw1b;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk;)V

    invoke-interface {v5, v0, v6}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_e
    new-instance v0, Ljbf;

    const-string v1, "verify_response_no_account"

    invoke-direct {v0, v9, v1}, Ljbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v2, v0, v10}, Lhcl;->g(Ldx8;Ljava/lang/String;Lmbf;Lax8;)V

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "VerifyResponse Error: Cannot find account"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v10, v1, v10, v15}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    new-instance v0, Lj37;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj37;-><init>(Z)V

    invoke-interface {v3, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-object v0, v7

    goto :goto_7

    :cond_f
    instance-of v0, v14, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;

    if-eqz v0, :cond_11

    new-instance v0, Ljbf;

    const-string v1, "unexpected_magic_link_state"

    invoke-direct {v0, v9, v1}, Ljbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v2, v0, v10}, Lhcl;->g(Ldx8;Ljava/lang/String;Lmbf;Lax8;)V

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "VerifyResponse Error: Unexpected AuthenticationState.MagicLink"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v10, v1, v10, v15}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    new-instance v0, Lj37;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj37;-><init>(Z)V

    invoke-interface {v3, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_7
    if-ne v0, v12, :cond_10

    :goto_8
    return-object v12

    :cond_10
    move-object v0, v4

    :goto_9
    move-object v4, v0

    goto :goto_a

    :cond_11
    invoke-static {}, Le97;->d()V

    return-object v10

    :cond_12
    instance-of v0, v4, Lpg0;

    if-eqz v0, :cond_1d

    :goto_a
    instance-of v0, v4, Lqg0;

    if-nez v0, :cond_1c

    instance-of v0, v4, Lpg0;

    if-eqz v0, :cond_1b

    check-cast v4, Lpg0;

    iget-object v0, v11, Lu1b;->i:Ldx8;

    invoke-static {v0, v2, v4}, Lhcl;->i(Ldx8;Ljava/lang/String;Lpg0;)V

    instance-of v0, v4, Lng0;

    sget-object v1, Lfta;->J:Lfta;

    const-string v2, "MagicLinkSentScreenData"

    if-eqz v0, :cond_15

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_f

    :cond_13
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v4

    check-cast v3, Lng0;

    iget-object v3, v3, Lng0;->b:Lot3;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to submit magic link code"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v1, v2, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    instance-of v3, v4, Log0;

    if-eqz v3, :cond_1a

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v4

    check-cast v3, Log0;

    iget-object v3, v3, Log0;->a:Ljava/lang/Throwable;

    invoke-static {v3}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Failed to submit magic link code: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v1, v2, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    :goto_f
    iget-object v1, v11, Lu1b;->d:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginCodeVerificationError;

    invoke-static {v4}, Lfcl;->j(Lpg0;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Lfcl;->n(Lpg0;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lfcl;->m(Lpg0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lfcl;->k(Lpg0;)Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;

    move-result-object v8

    invoke-direct {v2, v3, v5, v6, v8}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginCodeVerificationError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginCodeVerificationError;->Companion:Ltua;

    invoke-virtual {v3}, Ltua;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v1, v2, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    if-eqz v0, :cond_19

    move-object v0, v4

    check-cast v0, Lng0;

    iget v0, v0, Lng0;->a:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_19

    new-instance v0, Lk37;

    const v1, 0x7f12068d

    invoke-direct {v0, v1}, Lk37;-><init>(I)V

    goto :goto_10

    :cond_19
    invoke-static {v4}, Lcom/anthropic/velaud/ui/components/error/a;->b(Lpg0;)Ll37;

    move-result-object v0

    :goto_10
    iget-object v1, v11, Lu1b;->n:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    invoke-static {}, Le97;->d()V

    return-object v10

    :cond_1b
    invoke-static {}, Le97;->d()V

    return-object v10

    :cond_1c
    :goto_11
    iget-object v0, v11, Lu1b;->l:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v7

    :cond_1d
    invoke-static {}, Le97;->d()V

    return-object v10
.end method
