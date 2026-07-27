.class public final synthetic Lmff;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 19
    iput p7, p0, Lmff;->E:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x12

    iput v0, p0, Lmff;->E:I

    const-string v7, "createEncryptedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-class v4, Lmwi;

    const-string v6, "createEncryptedPrefs"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrig;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Lmff;->E:I

    const-string v7, "trackInteractiveToolOperations(Ljava/util/List;)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 18
    const-class v4, Lrig;

    const-string v6, "trackInteractiveToolOperations"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmff;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    throw v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lw8b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lw8b;->b(D)Le9b;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lw8b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lw8b;->b(D)Le9b;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lw8b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lw8b;->b(D)Le9b;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lsqj;

    invoke-virtual {p0}, Lsqj;->d()Leqj;

    move-result-object v0

    sget-object v3, Leqj;->E:Leqj;

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lsqj;->j(Leqj;)V

    iget-object v0, p0, Lsqj;->i:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentTurnOffPromptSubmitted;

    iget-object v4, p0, Lsqj;->a:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    invoke-virtual {p0}, Lsqj;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    invoke-direct {v3, v4, p1, v1}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentTurnOffPromptSubmitted;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;ZLjava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentTurnOffPromptSubmitted;->Companion:Lwtj;

    invoke-virtual {v1}, Lwtj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v0, v3, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v0, p0, Lsqj;->l:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfd;

    iput-object v0, p0, Lsqj;->o:Lkfd;

    sget-object v0, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;->DECLINED:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    invoke-virtual {p0, v0}, Lsqj;->k(Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;)V

    if-eqz p1, :cond_2

    sget-object p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDeleteSource;->TURN_OFF_PROMPT:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDeleteSource;

    invoke-virtual {p0, p1}, Lsqj;->i(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDeleteSource;)V

    :cond_2
    :goto_1
    return-object v2

    :pswitch_4
    check-cast p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lts1;

    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljt1;->n:Lst1;

    iget-object p0, p0, Lst1;->n:Li47;

    invoke-virtual {p0, p1}, Li47;->Q(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;)V

    return-object v2

    :pswitch_5
    check-cast p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lts1;

    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljt1;->n:Lst1;

    iget-object p0, p0, Lst1;->n:Li47;

    invoke-virtual {p0, p1}, Li47;->P(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;)V

    return-object v2

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lts1;

    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljt1;->n:Lst1;

    iget-object p0, p0, Lst1;->e:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseShown;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseShown;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseShown;->Companion:Lb4c;

    invoke-virtual {p1}, Lb4c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v2

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lbij;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbij;->k:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lzbe;

    invoke-virtual {p0, p1}, Lzbe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lmwi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lf9b;->a:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-static {v0}, Lf9b;->a(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyw6;->a(Landroid/content/Context;Ljava/lang/String;)Lyw6;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {p0, p1, v0}, Lmwi;->b(Lmwi;Landroid/content/Context;Ljava/lang/Exception;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {p0, p1, v0}, Lmwi;->b(Lmwi;Landroid/content/Context;Ljava/lang/Exception;)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lhx6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lhx6;->a(D)Lnx6;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/code/remote/h;->h2(Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/code/remote/h;->h2(Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/code/remote/h;->h2(Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    check-cast p1, Lo1a;

    invoke-virtual {p1}, Lo1a;->b()Landroid/view/KeyEvent;

    move-result-object p1

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lf6i;

    iget-object v0, p0, Lf6i;->f:Ly9i;

    iget-boolean v2, p0, Lf6i;->d:Z

    invoke-static {p1}, Lpll;->h(Landroid/view/KeyEvent;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    :cond_3
    move-object v5, v1

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lf6i;->i:Lxv5;

    invoke-virtual {v3, p1}, Lxv5;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v5}, Lngl;->j(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lep4;

    invoke-direct {v5, v3, v4}, Lep4;-><init>(Ljava/lang/String;I)V

    :goto_3
    const/4 v3, 0x0

    if-eqz v5, :cond_6

    if-eqz v2, :cond_5

    invoke-static {v5}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf6i;->a(Ljava/util/List;)V

    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lbnk;->h(II)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lf6i;->j:Lxk4;

    invoke-virtual {v1, p1}, Lxk4;->v(Landroid/view/KeyEvent;)Lk1a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lk1a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lexe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lexe;->E:Z

    new-instance v2, Leld;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p1, p0, v1}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lc7i;

    iget-object v3, p0, Lf6i;->c:Ls8i;

    iget-object v5, p0, Lf6i;->g:Lbuc;

    iget-object v6, p0, Lf6i;->a:Lgfa;

    invoke-virtual {v6}, Lgfa;->d()Lo9i;

    move-result-object v6

    invoke-direct {p1, v3, v5, v6, v0}, Lc7i;-><init>(Ls8i;Lbuc;Lo9i;Ly9i;)V

    invoke-virtual {v2, p1}, Leld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc7i;->h()J

    move-result-wide v5

    iget-wide v7, v3, Ls8i;->b:J

    invoke-static {v5, v6, v7, v8}, Lz9i;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lc7i;->b()Lkd0;

    move-result-object v0

    iget-object v2, v3, Ls8i;->a:Lkd0;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lf6i;->k:Lc98;

    invoke-virtual {p1}, Lc7i;->i()Ls8i;

    move-result-object p1

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p0, p0, Lf6i;->h:Lr2j;

    if-eqz p0, :cond_b

    iput-boolean v4, p0, Lr2j;->e:Z

    :cond_b
    iget-boolean v4, v1, Lexe;->E:Z

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lc98;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lq3i;

    iget-object p0, p0, Lq3i;->b:Lddc;

    invoke-virtual {p0, p1}, Lddc;->a(Ljava/lang/Object;)V

    return-object v2

    :pswitch_10
    check-cast p1, Lstc;

    iget-wide v5, p1, Lstc;->a:J

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lx3i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lc4i;->a:Lnw4;

    invoke-static {v4, p0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lb4i;

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    new-instance v8, Lw3i;

    invoke-direct {v8, v4, v5, v6}, Lw3i;-><init>(Lx3i;J)V

    invoke-virtual {v4}, Ls7c;->d1()Lua5;

    move-result-object p0

    new-instance v3, Lp0;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lp0;-><init>(Lx3i;JLb4i;Lw3i;La75;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v3, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_6
    return-object v2

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lghj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lghj;->a(D)Llhj;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lghj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lghj;->a(D)Llhj;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lghj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lghj;->a(D)Llhj;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lj2i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ln2i;

    invoke-direct {p0, v0, v1}, Ln2i;-><init>(D)V

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lj2i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ln2i;

    invoke-direct {p0, v0, v1}, Ln2i;-><init>(D)V

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lj2i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ln2i;

    invoke-direct {p0, v0, v1}, Ln2i;-><init>(D)V

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lzbe;

    invoke-virtual {p0, p1}, Lzbe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Luug;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luug;->k:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/chat/citation/Citation;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lrig;

    iget-object v0, p0, Lrig;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Long;

    instance-of v3, v1, Lang;

    if-eqz v3, :cond_e

    check-cast v1, Lang;

    iget-object v1, v1, Lang;->a:Lmnd;

    iget-object v1, v1, Lmnd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Llab;->c()Llq4;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    instance-of v3, v1, Llmg;

    if-eqz v3, :cond_f

    check-cast v1, Llmg;

    iget-object v1, v1, Llmg;->a:Lped;

    iget-object v1, v1, Lped;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Llab;->c()Llq4;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    instance-of v3, v1, Lbng;

    if-eqz v3, :cond_10

    check-cast v1, Lbng;

    iget-object v1, v1, Lbng;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    instance-of v3, v1, Lmmg;

    if-eqz v3, :cond_11

    check-cast v1, Lmmg;

    iget-object v1, v1, Lmmg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    instance-of v3, v1, Lkng;

    if-eqz v3, :cond_12

    check-cast v1, Lkng;

    iget-object v1, v1, Lkng;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Llab;->c()Llq4;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    instance-of v3, v1, Llng;

    if-eqz v3, :cond_13

    check-cast v1, Llng;

    iget-object v1, v1, Llng;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    instance-of v1, v1, Lmng;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lrig;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lrig;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lrig;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_7

    :cond_14
    return-object v2

    :pswitch_1a
    invoke-static {p1}, Lj7f;->n(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    invoke-static {p0}, Lwq8;->j(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;

    move-result-object p0

    invoke-static {p0, p1}, Llff;->d(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Lj7f;->n(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    invoke-static {p0}, Lwq8;->i(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;

    move-result-object p0

    invoke-static {p0, p1}, Llff;->c(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
