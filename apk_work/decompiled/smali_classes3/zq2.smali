.class public final synthetic Lzq2;
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

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Let3;Ljava/lang/String;Ljava/lang/String;Lc98;Ljava/lang/String;La98;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lzq2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq2;->F:Ljava/lang/Object;

    iput-object p2, p0, Lzq2;->G:Ljava/lang/Object;

    iput-object p3, p0, Lzq2;->H:Ljava/lang/Object;

    iput-object p4, p0, Lzq2;->I:Ljava/lang/Object;

    iput-object p5, p0, Lzq2;->J:Ljava/lang/Object;

    iput-object p6, p0, Lzq2;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhl0;Lhs1;Lcom/anthropic/velaud/code/remote/stores/a;Lwm9;Lua5;Ld6h;)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lzq2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq2;->H:Ljava/lang/Object;

    iput-object p2, p0, Lzq2;->I:Ljava/lang/Object;

    iput-object p3, p0, Lzq2;->J:Ljava/lang/Object;

    iput-object p4, p0, Lzq2;->K:Ljava/lang/Object;

    iput-object p5, p0, Lzq2;->G:Ljava/lang/Object;

    iput-object p6, p0, Lzq2;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lilc;Let3;Ljava/lang/Object;Laec;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p7, p0, Lzq2;->E:I

    iput-object p1, p0, Lzq2;->G:Ljava/lang/Object;

    iput-object p2, p0, Lzq2;->H:Ljava/lang/Object;

    iput-object p3, p0, Lzq2;->F:Ljava/lang/Object;

    iput-object p4, p0, Lzq2;->I:Ljava/lang/Object;

    iput-object p5, p0, Lzq2;->J:Ljava/lang/Object;

    iput-object p6, p0, Lzq2;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 23
    iput p7, p0, Lzq2;->E:I

    iput-object p1, p0, Lzq2;->G:Ljava/lang/Object;

    iput-object p2, p0, Lzq2;->H:Ljava/lang/Object;

    iput-object p3, p0, Lzq2;->I:Ljava/lang/Object;

    iput-object p4, p0, Lzq2;->J:Ljava/lang/Object;

    iput-object p5, p0, Lzq2;->K:Ljava/lang/Object;

    iput-object p6, p0, Lzq2;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lua5;Laec;Ljava/lang/Object;Ljava/lang/Object;La98;I)V
    .locals 0

    .line 21
    iput p7, p0, Lzq2;->E:I

    iput-object p1, p0, Lzq2;->H:Ljava/lang/Object;

    iput-object p2, p0, Lzq2;->G:Ljava/lang/Object;

    iput-object p3, p0, Lzq2;->I:Ljava/lang/Object;

    iput-object p4, p0, Lzq2;->J:Ljava/lang/Object;

    iput-object p5, p0, Lzq2;->K:Ljava/lang/Object;

    iput-object p6, p0, Lzq2;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lzq2;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v7, v0, Lzq2;->K:Ljava/lang/Object;

    iget-object v8, v0, Lzq2;->J:Ljava/lang/Object;

    iget-object v9, v0, Lzq2;->I:Ljava/lang/Object;

    iget-object v10, v0, Lzq2;->H:Ljava/lang/Object;

    iget-object v11, v0, Lzq2;->G:Ljava/lang/Object;

    iget-object v0, v0, Lzq2;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Let3;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Lc98;

    check-cast v8, Ljava/lang/String;

    check-cast v7, La98;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareDismissed;

    invoke-direct {v1, v11, v10}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareDismissed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareDismissed;->Companion:Letj;

    invoke-virtual {v2}, Letj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-static {v8}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    move-result-object v0

    invoke-interface {v9, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, La98;->a()Ljava/lang/Object;

    return-object v6

    :pswitch_0
    check-cast v11, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    check-cast v10, Lkoh;

    check-cast v9, Ltnh;

    check-cast v8, Lc98;

    check-cast v7, Laec;

    check-cast v0, Laec;

    invoke-interface {v7, v11}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Lkoh;->a:Lhl0;

    invoke-virtual {v2}, Lhl0;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lhl0;->s(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lhl0;->u(Z)V

    invoke-virtual {v2, v3}, Lhl0;->v(Z)V

    iget-object v2, v10, Lkoh;->c:Lto0;

    new-instance v3, Lt87;

    invoke-direct {v3, v10, v1, v5}, Lt87;-><init>(Lkoh;Ljava/lang/String;La75;)V

    invoke-static {v2, v5, v5, v3, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_0
    invoke-static {}, Ltnh;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v1}, Ltnh;->b(Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v9, Ltnh;->b:Lhl0;

    iget-object v3, v2, Lhl0;->n:Ltad;

    invoke-virtual {v3, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v3, "voice_device_locale_seen_unsupported"

    invoke-static {v2, v3, v1}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    move-object v12, v10

    check-cast v12, Lcom/anthropic/velaud/api/experience/ExperienceButton;

    check-cast v11, Lua5;

    check-cast v9, Laec;

    move-object v10, v8

    check-cast v10, Lcpf;

    check-cast v7, Lqkg;

    move-object v8, v0

    check-cast v8, La98;

    move-object/from16 v20, v11

    move-object v11, v7

    move-object/from16 v7, v20

    invoke-static/range {v7 .. v12}, Lw2f;->c(Lua5;La98;Laec;Lcpf;Lqkg;Lcom/anthropic/velaud/api/experience/ExperienceButton;)V

    return-object v6

    :pswitch_2
    check-cast v11, Lklc;

    check-cast v10, Lilc;

    check-cast v0, Let3;

    check-cast v9, Laec;

    check-cast v8, Laec;

    check-cast v7, Lkxg;

    iget-boolean v1, v11, Lklc;->n:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v11, Lklc;->b:Llkg;

    sget-object v2, Lyv6;->E:Lyv6;

    invoke-virtual {v1, v5, v2}, Llkg;->g(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    iget-boolean v1, v10, Lilc;->c:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftDiscarded;

    invoke-direct {v1}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftDiscarded;-><init>()V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftDiscarded;->Companion:Lba4;

    invoke-virtual {v2}, Lba4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_4
    invoke-interface {v9, v5}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, v11, Lklc;->a:Lo8i;

    invoke-static {v0}, Lgml;->f(Lo8i;)V

    iget-object v0, v11, Lklc;->l:Lgl4;

    invoke-virtual {v0}, Lgl4;->c()V

    iget-object v0, v11, Lklc;->j:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lrm9;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v8}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v7, v0}, Lkxg;->a(La98;)V

    return-object v6

    :pswitch_3
    check-cast v11, Lua5;

    move-object v13, v10

    check-cast v13, Lrc;

    move-object v14, v9

    check-cast v14, Loed;

    move-object v15, v8

    check-cast v15, Lmyg;

    move-object/from16 v16, v7

    check-cast v16, La98;

    move-object/from16 v17, v0

    check-cast v17, Laec;

    new-instance v12, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;-><init>(Lrc;Loed;Lmyg;La98;Laec;La75;)V

    invoke-static {v11, v5, v5, v12, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_4
    check-cast v11, Lua5;

    move-object v13, v10

    check-cast v13, Lcom/anthropic/velaud/code/remote/stores/b;

    move-object v14, v9

    check-cast v14, Lcom/anthropic/velaud/code/remote/stores/a;

    move-object v15, v8

    check-cast v15, Ld6h;

    move-object/from16 v16, v7

    check-cast v16, Laec;

    move-object/from16 v17, v0

    check-cast v17, Laec;

    new-instance v12, Lbz6;

    const/16 v18, 0x0

    const/16 v19, 0x9

    invoke-direct/range {v12 .. v19}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v11, v5, v5, v12, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_5
    check-cast v10, Lhl0;

    check-cast v9, Lhs1;

    check-cast v8, Lcom/anthropic/velaud/code/remote/stores/a;

    check-cast v7, Lwm9;

    check-cast v11, Lua5;

    check-cast v0, Ld6h;

    invoke-virtual {v10, v2}, Lhl0;->t(Z)V

    iget-object v1, v10, Lhl0;->s:Ltad;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v10, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "voice_shortcut_dialog_shown"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v9, v2}, Lhs1;->g(Z)V

    invoke-virtual {v9, v2}, Lhs1;->e(Z)V

    if-eqz v8, :cond_5

    iget-object v1, v8, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "notification_prompt_seen"

    invoke-static {v1, v3, v2}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v7}, Lwm9;->O()V

    new-instance v1, Lsm9;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v5, v2}, Lsm9;-><init>(Ld6h;La75;I)V

    invoke-static {v11, v5, v5, v1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_6
    check-cast v10, Lc98;

    check-cast v11, Lua5;

    check-cast v9, Laec;

    move-object v13, v8

    check-cast v13, Lq98;

    move-object v14, v7

    check-cast v14, Lc98;

    move-object v15, v0

    check-cast v15, La98;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionOptInAction;->TURN_ON:Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionOptInAction;

    invoke-interface {v10, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt15;->F:Lt15;

    invoke-interface {v9, v0}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v12, Lgv3;

    const/16 v17, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Lgv3;-><init>(Lq98;Lc98;La98;Laec;La75;)V

    invoke-static {v11, v5, v5, v12, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_7
    check-cast v11, Lcom/anthropic/velaud/code/remote/h;

    check-cast v10, Lilc;

    check-cast v0, Let3;

    check-cast v9, La98;

    check-cast v8, Laec;

    check-cast v7, Laec;

    invoke-virtual {v11, v3}, Lcom/anthropic/velaud/code/remote/h;->b0(Z)V

    iget-boolean v1, v10, Lilc;->c:Z

    if-eqz v1, :cond_6

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftDiscarded;

    invoke-direct {v1}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftDiscarded;-><init>()V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftDiscarded;->Companion:Lba4;

    invoke-virtual {v3}, Lba4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v0, v1, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_6
    invoke-interface {v8, v5}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/anthropic/velaud/code/remote/h;->V0()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, ""

    invoke-virtual {v11, v0}, Lcom/anthropic/velaud/code/remote/h;->W1(Ljava/lang/String;)V

    iput-boolean v2, v11, Lcom/anthropic/velaud/code/remote/h;->P0:Z

    iget-object v0, v11, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    invoke-virtual {v0}, Lgl4;->c()V

    iget-object v1, v0, Lgl4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0, v2}, Lgl4;->d(Ljava/util/List;)V

    iget-object v0, v11, Lcom/anthropic/velaud/code/remote/h;->m2:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9}, La98;->a()Ljava/lang/Object;

    return-object v6

    :pswitch_8
    check-cast v11, Lua5;

    move-object v13, v10

    check-cast v13, Lql8;

    move-object v14, v9

    check-cast v14, Landroid/content/Context;

    move-object v15, v8

    check-cast v15, Lo9;

    move-object/from16 v16, v7

    check-cast v16, Lhh6;

    move-object/from16 v17, v0

    check-cast v17, Let3;

    new-instance v12, Lgo;

    const/16 v18, 0x0

    const/16 v19, 0x7

    invoke-direct/range {v12 .. v19}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v11, v5, v5, v12, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
