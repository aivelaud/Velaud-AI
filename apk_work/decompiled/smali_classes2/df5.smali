.class public final synthetic Ldf5;
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

    iput p2, p0, Ldf5;->E:I

    iput-object p1, p0, Ldf5;->F:Ljava/lang/Object;

    iput-object p3, p0, Ldf5;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldf5;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v6, p0, Ldf5;->G:Ljava/lang/Object;

    iget-object p0, p0, Ldf5;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    check-cast v6, Laec;

    invoke-interface {v6, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_0
    move-object v8, p0

    check-cast v8, Leo8;

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Leo8;->O()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v9, p0

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Leo8;->P(Ljava/lang/String;)V

    iget-object p0, v8, Leo8;->d:Lto0;

    new-instance v7, Lcj4;

    const/16 v12, 0x1b

    invoke-direct/range {v7 .. v12}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v11, v11, v7, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, p0

    :goto_0
    invoke-virtual {v8, v10}, Leo8;->P(Ljava/lang/String;)V

    :goto_1
    return-object v5

    :pswitch_1
    check-cast p0, Lua5;

    check-cast v6, Lf0g;

    new-instance v0, Lon8;

    invoke-direct {v0, v6, v3, v2}, Lon8;-><init>(Lf0g;La75;I)V

    invoke-static {p0, v3, v3, v0, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v5

    :pswitch_2
    check-cast p0, Leb8;

    check-cast v6, Lx9c;

    iget-object v0, v6, Lx9c;->a:Lv9c;

    iget-object v2, v6, Lx9c;->g:Lnhd;

    iget-object v3, v6, Lx9c;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3, v1}, Leb8;->H(Lv9c;Lnhd;Ljava/lang/Object;Z)V

    return-object v5

    :pswitch_3
    check-cast p0, Lpq7;

    check-cast v6, La98;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpq7;->i:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lpq7;->j:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lpq7;->b:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$CreateFeedback;

    iget-object v2, p0, Lpq7;->g:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;

    iget-object v7, p0, Lpq7;->h:Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8i;

    iget-object v7, v7, Ls8i;->a:Lkd0;

    iget-object v7, v7, Lkd0;->F:Ljava/lang/String;

    invoke-direct {v1, v2, v7}, Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$CreateFeedback;-><init>(Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$CreateFeedback;->Companion:Lv2c;

    invoke-virtual {v2}, Lv2c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Luz4;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v6, v3, v2}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, v1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_2
    return-object v5

    :pswitch_4
    check-cast p0, Ljava/lang/String;

    check-cast v6, Laec;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml7;

    iget-object v0, v0, Lml7;->a:Ljava/lang/String;

    const-string v3, "PrimaryNotEditable"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "PrimaryEditable"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "SecondaryEditable"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    new-instance v0, Lml7;

    invoke-direct {v0, p0}, Lml7;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-object v5

    :pswitch_5
    check-cast p0, Lc98;

    check-cast v6, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_6
    check-cast p0, Lvhc;

    check-cast v6, Laec;

    invoke-interface {v6, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    check-cast p0, Lmoc;

    check-cast v6, Lcom/anthropic/velaud/api/notice/Notice;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmoc;->a:Lw7h;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/notice/Notice;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw7h;->add(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_8
    check-cast p0, Lc98;

    check-cast v6, Layb;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_9
    check-cast p0, Lqe6;

    check-cast v6, Laec;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lqe6;->c:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v5

    :pswitch_a
    check-cast p0, Le66;

    check-cast v6, La98;

    invoke-interface {p0}, Le66;->D()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    :cond_7
    return-object v5

    :pswitch_b
    check-cast p0, Lz3i;

    check-cast v6, Le4i;

    iget-object p0, p0, Lz3i;->d:Lc98;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_c
    check-cast p0, Lt3i;

    check-cast v6, La98;

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7a;

    invoke-interface {p0, v0}, Lt3i;->k(Lc7a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz6k;->B(J)J

    move-result-wide v0

    new-instance p0, Lqj9;

    invoke-direct {p0, v0, v1}, Lqj9;-><init>(J)V

    return-object p0

    :pswitch_d
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    check-cast v6, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    invoke-static {p0, v6}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$9XcfrpIuJxZmXvgaPPKqXQliVj0(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnsupportedException;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    check-cast v6, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-static {p0, v6}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$-5-l1Ep-bOqnbMrFOX5fEkkTmLA(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    check-cast v6, Lixe;

    invoke-static {p0, v6}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$nl5Mzv__Z8ZHY3fHuVyEJDFXtdA(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lixe;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    check-cast v6, Lzd8;

    invoke-static {p0, v6}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$aHrcgRlEsXrMYr-nCfjpRjwptf4(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lzd8;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    check-cast v6, Lzd5;

    invoke-static {p0, v6}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$tMlp5CR9RweECHA2WWRJ6onKrVY(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lzd5;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {p0, v6}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$EHEMpmxLLDuRrBEOfqAj5NAw998(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    check-cast v6, Lorg/json/JSONException;

    invoke-static {p0, v6}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$zIoiRx81t3DKhQPivKDCKHlmFUk(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    check-cast v6, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {p0, v6}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$yMEaevrdl94wqkNKbqT2jBvE_nI(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    check-cast v6, Lzd5;

    invoke-static {p0, v6}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$wfYryug0mga7GcBFvFrtxrNu1C0(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lzd5;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    check-cast v6, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-static {p0, v6}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$waf9J2Q2iu-Jv6ng6bWVjqCO3M4(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    check-cast v6, Lixe;

    invoke-static {p0, v6}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$XYSM6gKR0lvMg-lQxjkap1gMtlI(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lixe;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    check-cast v6, Lzd8;

    invoke-static {p0, v6}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$g3Vvfv8fz2sC8IKs6dAYFNxPM9c(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lzd8;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lkg5;

    check-cast v6, La98;

    invoke-virtual {p0}, Lkg5;->O()Lye5;

    move-result-object v0

    sget-object v1, Lye5;->F:Lye5;

    if-ne v0, v1, :cond_8

    sget-object v0, Lye5;->E:Lye5;

    iget-object v1, p0, Lkg5;->l:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lkg5;->m:Ltad;

    invoke-virtual {p0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    :goto_4
    return-object v5

    :pswitch_1a
    check-cast p0, Lc98;

    check-cast v6, Lj8e;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1b
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    check-cast v6, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {p0, v6}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$cXqt7RJ41JfjJIeUD7hpYzA5MEM(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    check-cast v6, Lzd5;

    invoke-static {p0, v6}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$7Pbaj8QY0qWYXijdVr1avx6m7cE(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lzd5;)Lz2j;

    move-result-object p0

    return-object p0

    nop

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
