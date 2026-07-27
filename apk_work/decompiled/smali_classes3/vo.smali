.class public final synthetic Lvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 21
    iput p1, p0, Lvo;->E:I

    iput-object p2, p0, Lvo;->F:Ljava/lang/Object;

    iput-object p3, p0, Lvo;->G:Ljava/lang/Object;

    iput-object p4, p0, Lvo;->I:Ljava/lang/Object;

    iput-object p5, p0, Lvo;->J:Ljava/lang/Object;

    iput-object p6, p0, Lvo;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laec;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lvo;->E:I

    iput-object p1, p0, Lvo;->F:Ljava/lang/Object;

    iput-object p2, p0, Lvo;->I:Ljava/lang/Object;

    iput-object p3, p0, Lvo;->G:Ljava/lang/Object;

    iput-object p4, p0, Lvo;->H:Ljava/lang/Object;

    iput-object p5, p0, Lvo;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laec;I)V
    .locals 0

    .line 18
    iput p6, p0, Lvo;->E:I

    iput-object p1, p0, Lvo;->F:Ljava/lang/Object;

    iput-object p2, p0, Lvo;->G:Ljava/lang/Object;

    iput-object p3, p0, Lvo;->H:Ljava/lang/Object;

    iput-object p4, p0, Lvo;->J:Ljava/lang/Object;

    iput-object p5, p0, Lvo;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Lvo;->E:I

    iput-object p1, p0, Lvo;->F:Ljava/lang/Object;

    iput-object p2, p0, Lvo;->G:Ljava/lang/Object;

    iput-object p3, p0, Lvo;->H:Ljava/lang/Object;

    iput-object p4, p0, Lvo;->I:Ljava/lang/Object;

    iput-object p5, p0, Lvo;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 20
    iput p6, p0, Lvo;->E:I

    iput-object p1, p0, Lvo;->F:Ljava/lang/Object;

    iput-object p2, p0, Lvo;->G:Ljava/lang/Object;

    iput-object p3, p0, Lvo;->I:Ljava/lang/Object;

    iput-object p4, p0, Lvo;->H:Ljava/lang/Object;

    iput-object p5, p0, Lvo;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;La98;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvo;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo;->F:Ljava/lang/Object;

    iput-object p2, p0, Lvo;->H:Ljava/lang/Object;

    iput-object p3, p0, Lvo;->G:Ljava/lang/Object;

    iput-object p4, p0, Lvo;->I:Ljava/lang/Object;

    iput-object p5, p0, Lvo;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lvo;->E:I

    const v2, 0x7f1201c2

    const-string v3, ""

    const/16 v4, 0x1d

    const-string v5, "android.intent.action.VIEW"

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    sget-object v11, Lz2j;->a:Lz2j;

    iget-object v12, v0, Lvo;->J:Ljava/lang/Object;

    iget-object v13, v0, Lvo;->H:Ljava/lang/Object;

    iget-object v14, v0, Lvo;->G:Ljava/lang/Object;

    iget-object v15, v0, Lvo;->I:Ljava/lang/Object;

    iget-object v0, v0, Lvo;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, La98;

    check-cast v15, Laec;

    check-cast v14, Let3;

    check-cast v13, Ljava/lang/String;

    check-cast v12, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;->SWIPE:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentOptInPromptDismissed;

    invoke-direct {v2, v13, v12, v1}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentOptInPromptDismissed;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentOptInPromptDismissed;->Companion:Lysj;

    invoke-virtual {v1}, Lysj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v14, v2, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_0
    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v11

    :pswitch_0
    check-cast v0, Lua5;

    move-object v5, v15

    check-cast v5, Laec;

    move-object v2, v14

    check-cast v2, Lq98;

    move-object v3, v13

    check-cast v3, Ljava/lang/String;

    move-object v4, v12

    check-cast v4, Laec;

    sget-object v1, Lzoe;->a:Lzoe;

    invoke-interface {v5, v1}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lgxh;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v7}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v10, v10, v1, v9}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v11

    :pswitch_1
    check-cast v0, Let3;

    check-cast v14, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    check-cast v13, Landroid/content/Context;

    check-cast v12, La98;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerBrowseResources;

    invoke-direct {v1, v14, v15}, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerBrowseResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerBrowseResources;

    invoke-static {v2}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v2

    invoke-static {v2}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Ltth;->H:Ltth;

    invoke-virtual {v1}, Ltth;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v12}, La98;->a()Ljava/lang/Object;

    return-object v11

    :pswitch_2
    check-cast v0, Lua5;

    move-object v2, v14

    check-cast v2, Ltxf;

    move-object v3, v13

    check-cast v3, Ld6h;

    move-object v4, v12

    check-cast v4, Ljava/lang/String;

    move-object v5, v15

    check-cast v5, Laec;

    new-instance v1, Lt87;

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v1 .. v7}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v10, v10, v1, v9}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v11

    :pswitch_3
    check-cast v0, Lcom/anthropic/velaud/api/notice/Cta;

    check-cast v14, La98;

    check-cast v13, Lome;

    check-cast v15, La98;

    check-cast v12, Let3;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v1

    if-eqz v14, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/anthropic/velaud/api/notice/CtaIntent;->BUY_CREDIT:Lcom/anthropic/velaud/api/notice/CtaIntent;

    if-ne v1, v3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v0

    iget-object v1, v13, Lome;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnme;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v8, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v9, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Le97;->d()V

    goto :goto_3

    :cond_4
    const-string v0, "_buy_credit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v0, "_upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    :goto_1
    if-eqz v10, :cond_7

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;

    invoke-direct {v0, v10}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;->Companion:Lu0e;

    invoke-virtual {v1}, Lu0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v12, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_7
    :goto_2
    invoke-interface {v15}, La98;->a()Ljava/lang/Object;

    move-object v10, v11

    :goto_3
    return-object v10

    :pswitch_4
    check-cast v0, Lklc;

    check-cast v14, Lkxg;

    check-cast v13, La98;

    check-cast v15, Laec;

    check-cast v12, Lkxg;

    invoke-virtual {v0}, Lklc;->i()V

    invoke-virtual {v14, v10}, Lkxg;->a(La98;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v15, v0}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lrm9;

    invoke-direct {v0, v4, v15}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v12, v0}, Lkxg;->a(La98;)V

    invoke-interface {v13}, La98;->a()Ljava/lang/Object;

    return-object v11

    :pswitch_5
    check-cast v0, Lklc;

    check-cast v14, Let3;

    check-cast v15, Laec;

    check-cast v12, Laec;

    check-cast v13, Lkxg;

    invoke-virtual {v0}, Lklc;->i()V

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftSaved;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftSaved;-><init>()V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftSaved;->Companion:Lfa4;

    invoke-virtual {v1}, Lfa4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v14, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v15, v10}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lrm9;

    invoke-direct {v0, v4, v12}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v13, v0}, Lkxg;->a(La98;)V

    return-object v11

    :pswitch_6
    check-cast v0, Lcom/anthropic/velaud/code/remote/a;

    check-cast v14, Lklc;

    check-cast v13, Lkxg;

    check-cast v15, Laec;

    check-cast v12, Lghh;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/a;->i:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/stores/a;->g:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "auto_mode_opted_in"

    invoke-static {v0, v1, v8}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua1;

    sget-object v1, Lpa1;->b:Lpa1;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {v14, v0}, Lklc;->h(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    iget-object v0, v14, Lklc;->h:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Lkxg;->a(La98;)V

    :cond_8
    return-object v11

    :pswitch_7
    check-cast v0, Lopi;

    check-cast v14, La98;

    check-cast v13, Lc98;

    check-cast v12, Lc98;

    check-cast v15, Laec;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v1}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lopi;->d:Lqpi;

    const/4 v2, -0x1

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_4

    :cond_9
    sget-object v3, Ly5c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_4
    if-eq v1, v2, :cond_c

    if-eq v1, v8, :cond_b

    if-ne v1, v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Le97;->d()V

    goto :goto_7

    :cond_b
    invoke-interface {v14}, La98;->a()Ljava/lang/Object;

    invoke-interface {v13, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    :goto_5
    invoke-interface {v12, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-object v10, v11

    :goto_7
    return-object v10

    :pswitch_8
    check-cast v0, La98;

    check-cast v14, La98;

    check-cast v15, Laec;

    check-cast v12, Laec;

    check-cast v13, Lkxg;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v15, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "pause"

    invoke-interface {v12, v2}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    goto :goto_8

    :cond_d
    const-string v0, "reset"

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, La98;->a()Ljava/lang/Object;

    :cond_e
    :goto_8
    new-instance v0, Lh82;

    invoke-direct {v0, v13, v6}, Lh82;-><init>(Lkxg;I)V

    invoke-virtual {v13, v0}, Lkxg;->a(La98;)V

    :cond_f
    return-object v11

    :pswitch_9
    check-cast v0, Ls53;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Lcom/anthropic/velaud/api/mcp/McpPrompt;

    check-cast v15, Lq93;

    check-cast v12, Lmyg;

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/mcp/McpPrompt;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Lq93;->z:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lj93;

    invoke-direct {v3, v15, v7}, Lj93;-><init>(Lq93;I)V

    invoke-virtual {v0, v14, v1, v2, v3}, Ls53;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;La98;)V

    invoke-virtual {v12}, Lmyg;->a()V

    return-object v11

    :pswitch_a
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Long;

    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/Long;

    move-object/from16 v19, v13

    check-cast v19, Ltj9;

    move-object/from16 v21, v15

    check-cast v21, Lbu5;

    move-object/from16 v22, v12

    check-cast v22, Ljava/util/Locale;

    new-instance v16, Lfv5;

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lfv5;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ltj9;ILbu5;Ljava/util/Locale;)V

    return-object v16

    :pswitch_b
    check-cast v0, Lwt5;

    check-cast v14, Lre2;

    check-cast v13, Lst5;

    check-cast v12, Ljava/util/Locale;

    check-cast v15, Laec;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8i;

    iget-object v1, v1, Ls8i;->a:Lkd0;

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8i;

    iget-object v1, v1, Ls8i;->a:Lkd0;

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    iget-object v2, v13, Lst5;->c:Ljava/lang/String;

    invoke-virtual {v14, v1, v2, v12}, Lre2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lsd2;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lwt5;->a(Lsd2;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lc98;

    check-cast v14, Lbyg;

    check-cast v13, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v1, Lu55;->F:Lu55;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance v0, Lmxg;

    invoke-direct {v0, v15}, Lmxg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13, v0, v12}, Lbyg;->b(Ljava/lang/String;Lnxg;Ljava/lang/String;)V

    return-object v11

    :pswitch_d
    check-cast v0, Lc98;

    check-cast v14, La98;

    check-cast v13, Lua5;

    check-cast v15, Lq04;

    check-cast v12, Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-object v1, Lu55;->E:Lu55;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface {v14}, La98;->a()Ljava/lang/Object;

    new-instance v0, Lmk4;

    invoke-direct {v0, v15, v12, v10, v8}, Lmk4;-><init>(Lq04;Ljava/lang/String;La75;I)V

    invoke-static {v13, v10, v10, v0, v9}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v11

    :pswitch_e
    check-cast v0, Lc98;

    check-cast v14, Lua5;

    move-object v4, v15

    check-cast v4, Laec;

    move-object v2, v13

    check-cast v2, Lq98;

    move-object v3, v12

    check-cast v3, La98;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionOptInAction;->NOT_NOW:Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionOptInAction;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt15;->G:Lt15;

    invoke-interface {v4, v0}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcj4;

    const/16 v6, 0xf

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v14, v5, v5, v1, v9}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v11

    :pswitch_f
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v14, Let3;

    check-cast v13, La98;

    check-cast v15, Laec;

    check-cast v12, Laec;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->r2()V

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftSaved;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftSaved;-><init>()V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftSaved;->Companion:Lfa4;

    invoke-virtual {v1}, Lfa4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v14, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v15, v10}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v13}, La98;->a()Ljava/lang/Object;

    return-object v11

    :pswitch_10
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    move-object v5, v14

    check-cast v5, La98;

    check-cast v15, Laec;

    check-cast v13, Lua5;

    check-cast v12, Ld6h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v1}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v4, Lpg4;

    invoke-direct {v4, v13, v12, v6}, Lpg4;-><init>(Lua5;Ld6h;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Lpg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    iget-object v8, v0, Lhlf;->a:Lt65;

    new-instance v1, Lgv3;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v8, v10, v10, v1, v9}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_9
    return-object v11

    :pswitch_11
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    move-object v4, v14

    check-cast v4, Lua5;

    move-object v5, v15

    check-cast v5, Ld6h;

    move-object v6, v13

    check-cast v6, Landroid/content/Context;

    move-object v7, v12

    check-cast v7, Lyk4;

    new-instance v16, Lcg;

    const/16 v8, 0xa

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v8}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v15, Lpg4;

    invoke-direct {v15, v4, v5, v9}, Lpg4;-><init>(Lua5;Ld6h;I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_14

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v0}, Lpg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    iget-object v1, v0, Lhlf;->a:Lt65;

    new-instance v12, Lgv3;

    const/16 v17, 0x0

    const/16 v18, 0xb

    move-object v13, v0

    invoke-direct/range {v12 .. v18}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v10, v10, v12, v9}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_a
    return-object v11

    :pswitch_12
    check-cast v0, Lua5;

    move-object v2, v14

    check-cast v2, Ljava/lang/String;

    move-object v3, v15

    check-cast v3, Lq04;

    move-object v4, v12

    check-cast v4, Ld6h;

    move-object v5, v13

    check-cast v5, Landroid/content/Context;

    new-instance v1, Lgv3;

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-direct/range {v1 .. v7}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v10, v10, v1, v9}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v11

    :pswitch_13
    check-cast v0, Lua5;

    check-cast v14, Lrvh;

    check-cast v13, Lcom/anthropic/velaud/code/remote/a;

    check-cast v15, Lcom/anthropic/velaud/sessions/types/SessionResource;

    check-cast v12, Lc98;

    new-instance v1, Lnh4;

    invoke-direct {v1, v14, v10, v8}, Lnh4;-><init>(Lrvh;La75;I)V

    invoke-static {v0, v10, v10, v1, v9}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-static {v13, v15, v12}, Lcom/anthropic/velaud/code/remote/c;->l(Lcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;Lc98;)V

    return-object v11

    :pswitch_14
    check-cast v0, Ljava/lang/String;

    check-cast v13, Landroid/content/Context;

    check-cast v14, Lcom/anthropic/velaud/code/remote/a;

    check-cast v15, Lcom/anthropic/velaud/sessions/types/SessionResource;

    check-cast v12, La98;

    if-eqz v0, :cond_16

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v13, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getUnread()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    iget-object v0, v14, Lcom/anthropic/velaud/code/remote/a;->j:Lolg;

    invoke-virtual {v15}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lolg;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/anthropic/velaud/code/remote/a;->T(Ljava/lang/String;)V

    iget-object v0, v14, Lhlf;->a:Lt65;

    new-instance v1, Ljr1;

    const/16 v2, 0x1b

    invoke-direct {v1, v14, v15, v10, v2}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v10, v10, v1, v9}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    invoke-interface {v12}, La98;->a()Ljava/lang/Object;

    goto :goto_b

    :cond_16
    invoke-interface {v12}, La98;->a()Ljava/lang/Object;

    :goto_b
    return-object v11

    :pswitch_15
    check-cast v0, Ls53;

    check-cast v14, Ljava/util/UUID;

    check-cast v13, Lqlf;

    check-cast v15, Ljava/lang/String;

    check-cast v12, Landroid/net/Uri;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ls53;->q:Li70;

    iget-object v0, v0, Li70;->e:Ljava/lang/Object;

    check-cast v0, Lq23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq23;->a:Lj63;

    invoke-interface {v0, v14}, Lj63;->p(Ljava/util/UUID;)V

    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$MarkupLocalImage;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v15, v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$MarkupLocalImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lvv;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lvv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lgi3;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lgi3;-><init>(I)V

    iget-object v2, v13, Lqlf;->E:Li26;

    invoke-virtual {v2, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v11

    :pswitch_16
    check-cast v0, Lixe;

    check-cast v14, Lixe;

    check-cast v13, Lixe;

    check-cast v15, Luk2;

    check-cast v12, Lbgj;

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lhs9;

    if-eqz v0, :cond_17

    invoke-interface {v0, v10}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_17
    iget-object v0, v14, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lhs9;

    if-eqz v0, :cond_18

    invoke-interface {v0, v10}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    iget-object v0, v13, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lhs9;

    if-eqz v0, :cond_19

    invoke-interface {v0, v10}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    iget-object v0, v12, Lbgj;->a:Ljava/lang/Object;

    check-cast v0, Lck2;

    iget-object v0, v0, Lck2;->e:Ljava/util/UUID;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Luk2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_17
    check-cast v0, Lzgd;

    check-cast v14, Lno;

    check-cast v13, Landroid/content/Context;

    check-cast v15, Laec;

    check-cast v12, Laec;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lzgd;->b()Lchd;

    move-result-object v1

    sget-object v2, Lbhd;->a:Lbhd;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v14, Lno;->b:Ljn;

    check-cast v0, Lio;

    iget-object v0, v0, Lio;->t:Lzm;

    iget-object v1, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v1, Lt65;

    new-instance v2, Lpk;

    invoke-direct {v2, v0, v10, v9}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v1, v10, v10, v2, v9}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_c

    :cond_1a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-static {v13, v0}, Ld52;->L(Landroid/content/Context;Lzgd;)V

    :goto_c
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
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
