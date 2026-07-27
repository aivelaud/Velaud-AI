.class public final Ln0k;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Leua;

.field public final d:Lowa;

.field public final e:Lov5;

.field public final f:Lhl0;

.field public final g:Let3;

.field public final h:Lmd;

.field public final i:Lta6;

.field public final j:Lik9;

.field public final k:Luk;

.field public final l:Lh3b;

.field public final m:Ldx8;

.field public final n:Ly42;

.field public final o:Ly42;

.field public final p:Ltad;

.field public final q:Ltad;

.field public final r:Ly76;

.field public final s:Ly76;

.field public final t:Ltad;

.field public final u:Ltad;

.field public final v:Ltad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leua;Lowa;Lov5;Lhl0;Let3;Lmd;Lta6;Lik9;Luk;Lh3b;Ldx8;Lhh6;)V
    .locals 0

    invoke-direct {p0, p13}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Ln0k;->b:Ljava/lang/String;

    iput-object p2, p0, Ln0k;->c:Leua;

    iput-object p3, p0, Ln0k;->d:Lowa;

    iput-object p4, p0, Ln0k;->e:Lov5;

    iput-object p5, p0, Ln0k;->f:Lhl0;

    iput-object p6, p0, Ln0k;->g:Let3;

    iput-object p7, p0, Ln0k;->h:Lmd;

    iput-object p8, p0, Ln0k;->i:Lta6;

    iput-object p9, p0, Ln0k;->j:Lik9;

    iput-object p10, p0, Ln0k;->k:Luk;

    iput-object p11, p0, Ln0k;->l:Lh3b;

    iput-object p12, p0, Ln0k;->m:Ldx8;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Ln0k;->n:Ly42;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Ln0k;->o:Ly42;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Ln0k;->p:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Ln0k;->q:Ltad;

    new-instance p2, Lec0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lec0;-><init>(Ln0k;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Ln0k;->r:Ly76;

    new-instance p2, Lec0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lec0;-><init>(Ln0k;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Ln0k;->s:Ly76;

    const-string p2, ""

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/EmailAddress;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/EmailAddress;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/EmailAddress;

    move-result-object p2

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Ln0k;->t:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ln0k;->u:Ltad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ln0k;->v:Ltad;

    return-void
.end method

.method public static final O(Ln0k;Lzd8;Lxk;Lc75;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ln0k;->m:Ldx8;

    iget-object v3, v0, Ln0k;->o:Ly42;

    iget-object v4, v0, Ln0k;->g:Let3;

    const-string v5, "xxx"

    instance-of v6, v1, Li0k;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Li0k;

    iget v7, v6, Li0k;->K:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Li0k;->K:I

    goto :goto_0

    :cond_0
    new-instance v6, Li0k;

    invoke-direct {v6, v0, v1}, Li0k;-><init>(Ln0k;Lc75;)V

    :goto_0
    iget-object v1, v6, Li0k;->I:Ljava/lang/Object;

    iget v7, v6, Li0k;->K:I

    const-string v8, "google"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lz2j;->a:Lz2j;

    const/4 v13, 0x0

    sget-object v14, Lva5;->E:Lva5;

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, v6, Li0k;->H:Ljava/lang/String;

    check-cast v0, Lcom/anthropic/velaud/api/login/VerifyResponse;

    iget-object v0, v6, Li0k;->G:Ljava/lang/String;

    check-cast v0, La75;

    iget-object v0, v6, Li0k;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v5, v6, Li0k;->E:Lxk;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v5, v6, Li0k;->H:Ljava/lang/String;

    iget-object v7, v6, Li0k;->G:Ljava/lang/String;

    iget-object v11, v6, Li0k;->F:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v15, v6, Li0k;->E:Lxk;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v5

    move-object/from16 v21, v7

    move-object/from16 v18, v11

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v13, v0

    goto/16 :goto_7

    :cond_4
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lzd8;->a()Lk5;

    move-result-object v1

    invoke-virtual {v1}, Lk5;->m()Ljava/lang/String;

    move-result-object v7

    const-string v15, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v7, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v0, Ljbf;

    const-string v1, "client_error"

    const-string v3, "unexpected_credential_type"

    invoke-direct {v0, v1, v3}, Ljbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8, v0}, Lhcl;->h(Ldx8;Ljava/lang/String;Lmbf;)V

    return-object v12

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Lk5;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lqkl;->g(Landroid/os/Bundle;)Lej8;

    move-result-object v1

    invoke-virtual {v1}, Lej8;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Ln0k;->j:Lik9;

    sget-object v15, Lgr6;->F:Luwa;

    sget-object v15, Lkr6;->I:Lkr6;

    const/16 v10, 0xa

    invoke-static {v10, v15}, Letf;->l0(ILkr6;)J

    move-result-wide v9

    move-object/from16 v15, p2

    iput-object v15, v6, Li0k;->E:Lxk;

    iput-object v1, v6, Li0k;->F:Ljava/lang/Object;

    iput-object v5, v6, Li0k;->G:Ljava/lang/String;

    iput-object v5, v6, Li0k;->H:Ljava/lang/String;

    iput v11, v6, Li0k;->K:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lxb9;

    move-object/from16 p1, v1

    const/4 v1, 0x3

    invoke-direct {v11, v7, v13, v1}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v9, v10, v11, v6}, Lw10;->W(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v18, p1

    move-object/from16 v21, v5

    move-object/from16 v22, v21

    :goto_1
    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    new-instance v17, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x40

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v26}, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, v17

    iget-object v5, v0, Ln0k;->c:Leua;

    iput-object v15, v6, Li0k;->E:Lxk;

    iput-object v13, v6, Li0k;->F:Ljava/lang/Object;

    iput-object v13, v6, Li0k;->G:Ljava/lang/String;

    iput-object v13, v6, Li0k;->H:Ljava/lang/String;

    const/4 v7, 0x2

    iput v7, v6, Li0k;->K:I

    invoke-interface {v5, v1, v6}, Leua;->a(Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v15

    :goto_2
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v7, v1, Lqg0;

    if-eqz v7, :cond_9

    move-object v7, v1

    check-cast v7, Lqg0;

    iget-object v7, v7, Lqg0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/anthropic/velaud/api/login/VerifyResponse;

    new-instance v9, Lj0k;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lj0k;-><init>(Ln0k;I)V

    iput-object v13, v6, Li0k;->E:Lxk;

    iput-object v1, v6, Li0k;->F:Ljava/lang/Object;

    iput-object v13, v6, Li0k;->G:Ljava/lang/String;

    iput-object v13, v6, Li0k;->H:Ljava/lang/String;

    const/4 v10, 0x3

    iput v10, v6, Li0k;->K:I

    invoke-static {v0, v7, v5, v8, v9}, Ln0k;->P(Ln0k;Lcom/anthropic/velaud/api/login/VerifyResponse;Lxk;Ljava/lang/String;La98;)V

    if-ne v12, v14, :cond_8

    :goto_3
    return-object v14

    :cond_8
    move-object v0, v1

    :goto_4
    move-object v1, v0

    goto :goto_5

    :cond_9
    instance-of v0, v1, Lpg0;

    if-eqz v0, :cond_c

    :goto_5
    instance-of v0, v1, Lqg0;

    if-nez v0, :cond_b

    instance-of v0, v1, Lpg0;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lpg0;

    invoke-static {v2, v8, v0}, Lhcl;->i(Ldx8;Ljava/lang/String;Lpg0;)V

    new-instance v2, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleError;

    invoke-static {v0}, Lfcl;->j(Lpg0;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Lfcl;->n(Lpg0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lfcl;->m(Lpg0;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lfcl;->k(Lpg0;)Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;

    move-result-object v0

    invoke-direct {v2, v5, v6, v7, v0}, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleError;->Companion:Ljwa;

    invoke-virtual {v0}, Ljwa;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v4, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v13

    :cond_b
    :goto_6
    invoke-static {v1, v3}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    return-object v12

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v13

    :goto_7
    new-instance v0, Ljbf;

    invoke-direct {v0, v13}, Ljbf;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v8, v0}, Lhcl;->h(Ldx8;Ljava/lang/String;Lmbf;)V

    new-instance v14, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleError;

    sget-object v18, Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;->CLIENT_EXCEPTION:Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;ILry5;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleError;->Companion:Ljwa;

    invoke-virtual {v0}, Ljwa;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v4, v14, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/16 v18, 0x3c

    const-string v14, "Unexpected Exception: Google Sign-in"

    invoke-static/range {v13 .. v18}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    new-instance v0, Lj37;

    invoke-direct {v0}, Lj37;-><init>()V

    invoke-interface {v3, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final P(Ln0k;Lcom/anthropic/velaud/api/login/VerifyResponse;Lxk;Ljava/lang/String;La98;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ln0k;->g:Let3;

    iget-object v3, v0, Ln0k;->o:Ly42;

    iget-object v4, v0, Ln0k;->m:Ldx8;

    iget-object v5, v0, Ln0k;->n:Ly42;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/login/VerifyResponse;->getSso_url()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkbf;->a:Lkbf;

    if-eqz v6, :cond_0

    invoke-static {v4, v1, v7}, Lhcl;->h(Ldx8;Ljava/lang/String;Lmbf;)V

    new-instance v1, Lp0k;

    iget-object v0, v0, Ln0k;->t:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/EmailAddress;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/EmailAddress;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lp0k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/login/VerifyResponse;->getState()Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;

    move-result-object v6

    const-string v8, "client_error"

    const/4 v9, 0x0

    if-nez v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/login/VerifyResponse;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v6

    goto :goto_0

    :cond_1
    instance-of v10, v6, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$Authenticated;

    if-eqz v10, :cond_4

    check-cast v6, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$Authenticated;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$Authenticated;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_3

    iget-object v0, v0, Ln0k;->d:Lowa;

    invoke-virtual {v0, v6}, Lowa;->a(Lcom/anthropic/velaud/api/account/Account;)V

    invoke-static {v6}, Lmdj;->b(Lcom/anthropic/velaud/api/account/Account;)Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/account/Account;->getEmail_address-ZiuLfiY()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3, v0, v7, v9}, Let3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llqh;)V

    invoke-interface/range {p4 .. p4}, La98;->a()Ljava/lang/Object;

    new-instance v2, Lax8;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lax8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Llbf;->a:Llbf;

    invoke-static {v4, v1, v3, v2}, Lhcl;->g(Ldx8;Ljava/lang/String;Lmbf;Lax8;)V

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/login/VerifyResponse;->getCreated()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4, v1, v2}, Lhcl;->j(Ldx8;Ljava/lang/String;Lax8;)V

    :cond_2
    new-instance v1, Ls0k;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v0, v3}, Ls0k;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk;)V

    invoke-interface {v5, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Ljbf;

    const-string v2, "verify_response_no_account"

    invoke-direct {v0, v8, v2}, Ljbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1, v0}, Lhcl;->h(Ldx8;Ljava/lang/String;Lmbf;)V

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "VerifyResponse Error: Cannot find account"

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v9, v1, v9, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    new-instance v0, Lj37;

    invoke-direct {v0}, Lj37;-><init>()V

    invoke-interface {v3, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v10, v6, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;

    if-eqz v10, :cond_9

    iget-object v10, v0, Ln0k;->l:Lh3b;

    invoke-virtual {v10}, Lh3b;->a()Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v0, Ljbf;

    const-string v5, "managed_config_magic_link_disabled"

    invoke-direct {v0, v8, v5}, Ljbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1, v0}, Lhcl;->h(Ldx8;Ljava/lang/String;Lmbf;)V

    new-instance v0, Lcom/anthropic/velaud/analytics/events/LoginEvents$ManagedLoginBlocked;

    const-string v1, "magic_link"

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/analytics/events/LoginEvents$ManagedLoginBlocked;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/LoginEvents$ManagedLoginBlocked;->Companion:Lzva;

    invoke-virtual {v1}, Lzva;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v2, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v0, Lk37;

    const v1, 0x7f120691

    invoke-direct {v0, v1}, Lk37;-><init>(I)V

    invoke-interface {v3, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {v4, v1, v7}, Lhcl;->h(Ldx8;Ljava/lang/String;Lmbf;)V

    iget-object v0, v0, Ln0k;->f:Lhl0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhl0;->r(Z)V

    check-cast v6, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->getFallback_code_configuration()Lcom/anthropic/velaud/api/login/CodeConfiguration;

    move-result-object v0

    new-instance v1, Lo0k;

    new-instance v10, Lcom/anthropic/velaud/login/MagicLinkSentConfig;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->getEmail-ZiuLfiY()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/login/CodeConfiguration;->getLength()Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_6
    move-object v12, v9

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/login/CodeConfiguration;->getCharset()Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;

    move-result-object v2

    move-object v13, v2

    goto :goto_2

    :cond_7
    move-object v13, v9

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/login/CodeConfiguration;->getShow_input_after_delay()Ljava/lang/Integer;

    move-result-object v9

    :cond_8
    move-object v14, v9

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/anthropic/velaud/login/MagicLinkSentConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;Ljava/lang/Integer;Lry5;)V

    invoke-direct {v1, v10}, Lo0k;-><init>(Lcom/anthropic/velaud/login/MagicLinkSentConfig;)V

    invoke-interface {v5, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public static final Q(Ln0k;Z)V
    .locals 0

    iget-object p0, p0, Ln0k;->p:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final R(Ln0k;)V
    .locals 2

    iget-object p0, p0, Ln0k;->g:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginSendingMagicLink;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginSendingMagicLink;-><init>()V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginSendingMagicLink;->Companion:Lvva;

    invoke-virtual {v1}, Lvva;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public static final S(Ln0k;Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;)V
    .locals 2

    iget-object v0, p0, Ln0k;->g:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsUserBlocked;

    iget-object p0, p0, Ln0k;->k:Luk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-direct {v1, p1, p0}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsUserBlocked;-><init>(Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsBlockingPoint;Z)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsUserBlocked;->Companion:Lkk;

    invoke-virtual {p0}, Lkk;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method


# virtual methods
.method public final T(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginSSOInitiated;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginSSOInitiated;-><init>()V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginSSOInitiated;->Companion:Llva;

    invoke-virtual {v1}, Llva;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    iget-object v2, p0, Ln0k;->g:Let3;

    invoke-interface {v2, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :try_start_0
    invoke-static {p3, p1, p2}, Lbo5;->m(Landroid/content/Context;J)Ldhl;

    move-result-object p1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ldhl;->u(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p1, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "Exception opening a custom tab."

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    new-instance p1, Lk37;

    const p2, 0x7f120696

    invoke-direct {p1, p2}, Lk37;-><init>(I)V

    iget-object p0, p0, Ln0k;->o:Ly42;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/ui/components/error/a;->a(Ll37;Lcp2;)V

    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Ln0k;->t:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/EmailAddress;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/EmailAddress;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/EmailAddress;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/EmailAddress;->isStrictlyValid-impl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lk37;

    const v1, 0x7f120698

    invoke-direct {v0, v1}, Lk37;-><init>(I)V

    iget-object p0, p0, Ln0k;->o:Ly42;

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ll0k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Ll0k;-><init>(Ln0k;Ljava/lang/String;La75;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lhlf;->a:Lt65;

    invoke-static {p0, v2, v2, v1, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
