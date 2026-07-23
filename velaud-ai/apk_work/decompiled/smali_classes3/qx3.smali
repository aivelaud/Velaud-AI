.class public final synthetic Lqx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqx3;->E:I

    iput-object p1, p0, Lqx3;->F:Ljava/lang/Object;

    iput-object p3, p0, Lqx3;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqx3;->E:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v6, p0, Lqx3;->G:Ljava/lang/Object;

    iget-object p0, p0, Lqx3;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    check-cast v6, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {p0, v6}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$7i9HaVX2YtwwpdV3dLNEkUu8Gsg(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    check-cast v6, Lzd5;

    invoke-static {p0, v6}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$OS0365DccPc0kfp3Wy5TuxWjQM0(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Lzd5;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    check-cast v6, Lzd5;

    invoke-static {p0, v6}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$RqyeA5QrqFE0W_Iky6IRdlNzPqk(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Lzd5;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    check-cast v6, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {p0, v6}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$tXDxXNPBCuBi_ksiC9MZKMgirus(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lc98;

    check-cast v6, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_4
    check-cast p0, Ljava/util/List;

    check-cast v6, Laec;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldb5;

    iget v2, v2, Ldb5;->E:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v4}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "+"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v4}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_5
    check-cast p0, Lc98;

    check-cast v6, Lde6;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_6
    check-cast p0, Lkhh;

    check-cast v6, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getId-HdVeoME()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/DirectoryServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/DirectoryServerId;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lkhh;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :pswitch_7
    check-cast p0, Lc98;

    check-cast v6, Lly4;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_8
    check-cast p0, Lc98;

    check-cast v6, Luli;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_9
    check-cast p0, Lzv4;

    iget-object p0, p0, Lzv4;->E:Leb8;

    iget-object v0, p0, Leb8;->c:Lx4h;

    invoke-virtual {v0}, Lx4h;->i()Lw4h;

    move-result-object v1

    move v5, v4

    :goto_2
    :try_start_0
    iget v7, v0, Lx4h;->F:I

    if-ge v5, v7, :cond_e

    invoke-virtual {v1, v5}, Lw4h;->l(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1, v5}, Lw4h;->n(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_7

    instance-of v8, v7, Lib8;

    if-eqz v8, :cond_4

    check-cast v7, Lib8;

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_5

    iget-object v7, v7, Lib8;->a:Li2f;

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    if-ne v7, v6, :cond_6

    goto :goto_5

    :cond_6
    move v7, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v7, v2

    :goto_6
    if-eqz v7, :cond_8

    new-instance v2, Lfsc;

    invoke-direct {v2, v5, v3}, Lfsc;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lw4h;->c()V

    move-object v3, v2

    goto :goto_d

    :catchall_0
    move-exception p0

    goto/16 :goto_f

    :cond_8
    :try_start_1
    iget-object v7, v1, Lw4h;->b:[I

    invoke-static {v5, v7}, Lz4h;->b(I[I)I

    move-result v8

    add-int/lit8 v9, v5, 0x1

    iget v10, v1, Lw4h;->c:I

    if-ge v9, v10, :cond_9

    mul-int/lit8 v10, v9, 0x5

    add-int/lit8 v10, v10, 0x4

    aget v7, v7, v10

    goto :goto_7

    :cond_9
    iget v7, v1, Lw4h;->e:I

    :goto_7
    sub-int/2addr v7, v8

    move v8, v4

    :goto_8
    if-ge v8, v7, :cond_10

    invoke-virtual {v1, v5, v8}, Lw4h;->h(II)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v6, :cond_d

    instance-of v11, v10, Lib8;

    if-eqz v11, :cond_a

    check-cast v10, Lib8;

    goto :goto_9

    :cond_a
    move-object v10, v3

    :goto_9
    if-eqz v10, :cond_b

    iget-object v10, v10, Lib8;->a:Li2f;

    goto :goto_a

    :cond_b
    move-object v10, v3

    :goto_a
    if-ne v10, v6, :cond_c

    goto :goto_b

    :cond_c
    move v10, v4

    goto :goto_c

    :cond_d
    :goto_b
    move v10, v2

    :goto_c
    if-eqz v10, :cond_f

    new-instance v3, Lfsc;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lfsc;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    invoke-virtual {v1}, Lw4h;->c()V

    goto :goto_d

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_10
    move v5, v9

    goto :goto_2

    :goto_d
    if-eqz v3, :cond_11

    iget v1, v3, Lfsc;->a:I

    iget-object v2, v3, Lfsc;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Lx4h;->i()Lw4h;

    move-result-object v0

    :try_start_2
    invoke-static {v0, v1, v2}, Lxjl;->q(Lw4h;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lw4h;->c()V

    invoke-virtual {p0}, Leb8;->K()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_e

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lw4h;->c()V

    throw p0

    :cond_11
    sget-object v0, Lyv6;->E:Lyv6;

    :goto_e
    new-instance v1, Lou4;

    iget-boolean p0, p0, Leb8;->C:Z

    invoke-direct {v1, v0, p0}, Lou4;-><init>(Ljava/util/List;Z)V

    return-object v1

    :goto_f
    invoke-virtual {v1}, Lw4h;->c()V

    throw p0

    :pswitch_a
    check-cast p0, Landroid/content/Context;

    check-cast v6, Laf0;

    iget-object v0, v6, Laf0;->a:Ljava/lang/String;

    const-string v1, "Tapped "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v5

    :pswitch_b
    check-cast p0, Lc98;

    check-cast v6, Lqzb;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_c
    check-cast p0, Lc98;

    check-cast v6, Lrzb;

    iget-object v0, v6, Lrzb;->a:Ljava/util/ArrayList;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_d
    check-cast p0, Landroid/content/Context;

    check-cast v6, Lcom/anthropic/velaud/code/remote/h;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://github.com/apps/velaud/installations/new"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, v6, Lcom/anthropic/velaud/code/remote/h;->o2:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->N1()Z

    return-object v5

    :pswitch_e
    check-cast p0, Lc98;

    check-cast v6, Lsg8;

    iget-object v0, v6, Lsg8;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_f
    check-cast p0, Lc98;

    check-cast v6, Loe9;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_10
    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v6, Lc38;

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->W0:Lslc;

    invoke-virtual {v0}, Lslc;->c()Lnlc;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_10

    :cond_12
    iget-object v3, v1, Lnlc;->b:Ljava/lang/String;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionOutcomeType;->ACCEPTED:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionOutcomeType;

    invoke-virtual {v0, v1}, Lslc;->b(Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionOutcomeType;)V

    iget v1, v0, Lslc;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Lslc;->i:I

    new-instance v1, Lolc;

    iget-object v2, v0, Lslc;->e:Lsj3;

    invoke-virtual {v2}, Lsj3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget v2, v0, Lslc;->i:I

    invoke-direct {v1, v3, v7, v8, v2}, Lolc;-><init>(Ljava/lang/String;JI)V

    iput-object v1, v0, Lslc;->h:Lolc;

    :goto_10
    if-eqz v3, :cond_13

    invoke-virtual {p0, v3}, Lcom/anthropic/velaud/code/remote/h;->Q1(Ljava/lang/String;)V

    invoke-static {v6}, Lc38;->a(Lc38;)Z

    :cond_13
    return-object v5

    :pswitch_11
    check-cast p0, Lp0f;

    check-cast v6, Lcom/anthropic/velaud/code/remote/h;

    iget-object v0, p0, Lp0f;->e:Lu0f;

    if-eqz v0, :cond_14

    iget-object p0, p0, Lp0f;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ModelId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {v6, v0, p0, v3}, Lcom/anthropic/velaud/code/remote/h;->D1(Lu0f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-object v5

    :pswitch_12
    check-cast p0, Lwdc;

    check-cast v6, Ljava/lang/String;

    invoke-interface {p0, v6}, Lwdc;->f(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_13
    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->F:Liog;

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v0

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, v4, v0, v1}, Liog;->a(Liog;Ljava/util/List;ZLjava/util/List;I)Lqz7;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lcom/anthropic/velaud/code/remote/a;

    check-cast v6, Let3;

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->a0:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Lcom/anthropic/velaud/analytics/events/DispatchEvents$StarterIntroCompleted;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/DispatchEvents$StarterIntroDismissReason;->GET_STARTED:Lcom/anthropic/velaud/analytics/events/DispatchEvents$StarterIntroDismissReason;

    invoke-direct {v1, v3}, Lcom/anthropic/velaud/analytics/events/DispatchEvents$StarterIntroCompleted;-><init>(Lcom/anthropic/velaud/analytics/events/DispatchEvents$StarterIntroDismissReason;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/DispatchEvents$StarterIntroCompleted;->Companion:Lpg6;

    invoke-virtual {v3}, Lpg6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v6, v1, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->i:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "cowork_starter_seen"

    invoke-static {p0, v1, v2}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_15
    return-object v5

    :pswitch_15
    check-cast p0, Luda;

    check-cast v6, Lcom/anthropic/velaud/code/remote/a;

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    iget-object v0, p0, Llda;->k:Ljava/util/List;

    invoke-static {v0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmda;

    if-eqz v0, :cond_16

    iget v0, v0, Lmda;->a:I

    goto :goto_11

    :cond_16
    const/4 v0, -0x1

    :goto_11
    if-ltz v0, :cond_17

    iget p0, p0, Llda;->n:I

    add-int/lit8 p0, p0, -0x5

    if-lt v0, p0, :cond_17

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object p0

    iget-object v0, p0, Lelg;->a:Ldlg;

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lelg;->c:Z

    if-nez v0, :cond_17

    iget p0, p0, Lelg;->d:I

    const/16 v0, 0xa

    if-ge p0, v0, :cond_17

    goto :goto_12

    :cond_17
    move v2, v4

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lmyg;

    check-cast v6, La98;

    invoke-virtual {p0}, Lmyg;->a()V

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    return-object v5

    :pswitch_17
    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v6, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    check-cast v6, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundShellOutput;

    iget-object v0, v6, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundShellOutput;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/code/remote/h;->x1(Ljava/lang/String;)V

    return-object v5

    :pswitch_18
    check-cast p0, Lc98;

    check-cast v6, Ltz;

    iget-object v0, v6, Ltz;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_19
    check-cast p0, Lmyg;

    check-cast v6, Lxii;

    new-instance v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ToolCallDetail;

    invoke-direct {v0, v6}, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ToolCallDetail;-><init>(Lxii;)V

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1a
    check-cast p0, Luda;

    check-cast v6, Lu22;

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    iget-object v0, p0, Llda;->k:Ljava/util/List;

    invoke-static {v0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmda;

    if-eqz v0, :cond_18

    iget v0, v0, Lmda;->a:I

    goto :goto_13

    :cond_18
    move v0, v4

    :goto_13
    iget p0, p0, Llda;->n:I

    sub-int/2addr p0, v1

    if-lt v0, p0, :cond_19

    iget-object p0, v6, Lu22;->j:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v6}, Lu22;->b()Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_14

    :cond_19
    move v2, v4

    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lc98;

    check-cast v6, Lq7h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrck;->B(Lq7h;)Lohh;

    move-result-object v0

    iget-object v0, v0, Lohh;->c:Ll3;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1c
    check-cast p0, Lth7;

    check-cast v6, Lnx3;

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_17

    :cond_1a
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lnx3;->c:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/PlaybackException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->G:Lfta;

    const-string v4, "VelaudVideoPlayer"

    invoke-virtual {v2, v3, v4, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_1c
    :goto_17
    invoke-virtual {p0}, Lth7;->w()V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
